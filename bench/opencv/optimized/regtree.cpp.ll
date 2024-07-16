; ModuleID = 'bench/opencv/original/regtree.cpp.ll'
source_filename = "bench/opencv/original/regtree.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::face::splitr" = type { i64, i64, float }
%"class.cv::Point_" = type { float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<cv::face::splitr, std::allocator<cv::face::splitr>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::face::splitr, std::allocator<cv::face::splitr>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::face::splitr, std::allocator<cv::face::splitr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::face::splitr, std::allocator<cv::face::splitr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::face::splitSamples" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::face::tree_node" = type { %"struct.cv::face::splitr", %"class.std::vector" }
%"struct.cv::face::node_info" = type { i64, i64, i64, i64 }
%"struct.cv::face::training_sample" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.cv::Mat", %"class.std::vector.18", %"class.std::vector", %"class.cv::Rect_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<cv::face::node_info, std::allocator<cv::face::node_info>>::_Deque_impl" }
%"struct.std::_Deque_base<cv::face::node_info, std::allocator<cv::face::node_info>>::_Deque_impl" = type { %"struct.std::_Deque_base<cv::face::node_info, std::allocator<cv::face::node_info>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cv::face::node_info, std::allocator<cv::face::node_info>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.cv::face::doSum" = type { %"class.cv::ParallelLoopBody", ptr, ptr }
%"class.cv::face::modifySamples" = type { %"class.cv::ParallelLoopBody", ptr, ptr }

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm = comdat any

$_ZN2cv4face12splitSamplesD2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv4face5doSumD2Ev = comdat any

$_ZN2cv4face13modifySamplesD2Ev = comdat any

$_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZN2cv4face15training_sampleD2Ev = comdat any

$_ZN2cv4face12splitSamplesD0Ev = comdat any

$_ZNK2cv4face12splitSamplesclERKNS_5RangeE = comdat any

$_ZN2cv4face5doSumD0Ev = comdat any

$_ZNK2cv4face5doSumclERKNS_5RangeE = comdat any

$_ZN2cv4face13modifySamplesD0Ev = comdat any

$_ZNK2cv4face13modifySamplesclERKNS_5RangeE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE17_M_default_appendEm = comdat any

$_ZTVN2cv4face12splitSamplesE = comdat any

$_ZTSN2cv4face12splitSamplesE = comdat any

$_ZTIN2cv4face12splitSamplesE = comdat any

$_ZTVN2cv4face5doSumE = comdat any

$_ZTSN2cv4face5doSumE = comdat any

$_ZTIN2cv4face5doSumE = comdat any

$_ZTVN2cv4face13modifySamplesE = comdat any

$_ZTSN2cv4face13modifySamplesE = comdat any

$_ZTIN2cv4face13modifySamplesE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [69 x i8] c"Error while generating split.Residuals are not complete.Aborting....\00", align 1
@__func__._ZN2cv4face18FacemarkKazemiImpl12getBestSplitESt6vectorINS_6Point_IfEESaIS4_EERS2_INS0_15training_sampleESaIS7_EEmmRNS0_6splitrERS2_IS6_SaIS6_EEl = private unnamed_addr constant [13 x i8] c"getBestSplit\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/face/src/regtree.cpp\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Error while building regression tree.Empty samples. Aborting....\00", align 1
@__func__._ZN2cv4face18FacemarkKazemiImpl12buildRegtreeERNS0_7regtreeERSt6vectorINS0_15training_sampleESaIS5_EES4_INS_6Point_IfEESaISA_EE = private unnamed_addr constant [13 x i8] c"buildRegtree\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"Error while building regression tree.No pixel coordinates. Aborting....\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Error while dividing samples. Sample array empty. Aborting....\00", align 1
@__func__._ZN2cv4face18FacemarkKazemiImpl13divideSamplesENS0_6splitrERSt6vectorINS0_15training_sampleESaIS4_EEmm = private unnamed_addr constant [14 x i8] c"divideSamples\00", align 1
@_ZTVN2cv4face12splitSamplesE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4face12splitSamplesE, ptr @_ZN2cv4face12splitSamplesD2Ev, ptr @_ZN2cv4face12splitSamplesD0Ev, ptr @_ZNK2cv4face12splitSamplesclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4face12splitSamplesE = linkonce_odr hidden constant [25 x i8] c"N2cv4face12splitSamplesE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv4face12splitSamplesE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face12splitSamplesE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv4face5doSumE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4face5doSumE, ptr @_ZN2cv4face5doSumD2Ev, ptr @_ZN2cv4face5doSumD0Ev, ptr @_ZNK2cv4face5doSumclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv4face5doSumE = linkonce_odr hidden constant [17 x i8] c"N2cv4face5doSumE\00", comdat, align 1
@_ZTIN2cv4face5doSumE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face5doSumE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv4face13modifySamplesE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4face13modifySamplesE, ptr @_ZN2cv4face13modifySamplesD2Ev, ptr @_ZN2cv4face13modifySamplesD0Ev, ptr @_ZNK2cv4face13modifySamplesclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv4face13modifySamplesE = linkonce_odr hidden constant [26 x i8] c"N2cv4face13modifySamplesE\00", comdat, align 1
@_ZTIN2cv4face13modifySamplesE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face13modifySamplesE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_regtree.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl13getTestSplitsESt6vectorINS_6Point_IfEESaIS4_EEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::face::splitr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = sext i32 %3 to i64
  %.not.i = icmp eq i32 %3, 0
  %6 = select i1 %.not.i, i64 4294967295, i64 %5
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  br label %9

9:                                                ; preds = %_ZN2cv3RNG7uniformEii.exit11, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ %53, %_ZN2cv3RNG7uniformEii.exit11 ]
  %10 = load i64, ptr %7, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN2cv3RNG7uniformEii.exit11, label %13

13:                                               ; preds = %9
  %14 = and i64 %.sroa.0.0, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %.sroa.0.0, 32
  %17 = add nuw i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %11
  %20 = sext i32 %19 to i64
  %21 = and i64 %17, 4294967295
  %22 = mul nuw i64 %21, 4164903690
  %23 = lshr i64 %17, 32
  %24 = add nuw i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = urem i32 %25, %11
  br label %_ZN2cv3RNG7uniformEii.exit11

_ZN2cv3RNG7uniformEii.exit11:                     ; preds = %9, %13
  %27 = phi i64 [ %20, %13 ], [ 0, %9 ]
  %.sroa.0.2 = phi i64 [ %24, %13 ], [ %.sroa.0.0, %9 ]
  %28 = phi i32 [ %26, %13 ], [ 0, %9 ]
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %"class.cv::Point_", ptr %30, i64 %27
  %32 = getelementptr inbounds %"class.cv::Point_", ptr %30, i64 %29
  %.val = load float, ptr %31, align 4
  %33 = getelementptr i8, ptr %31, i64 4
  %.val8 = load float, ptr %33, align 4
  %.val9 = load float, ptr %32, align 4
  %34 = getelementptr i8, ptr %32, i64 4
  %.val10 = load float, ptr %34, align 4
  %35 = fsub float %.val, %.val9
  %36 = fsub float %.val8, %.val10
  %37 = fmul float %36, %36
  %38 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %37)
  %sqrt = tail call float @llvm.sqrt.f32(float %38)
  %39 = fpext float %sqrt to double
  %40 = fneg double %39
  %41 = load float, ptr %8, align 8
  %42 = fpext float %41 to double
  %43 = fdiv double %40, %42
  %44 = tail call double @exp(double noundef %43) #20
  %45 = and i64 %.sroa.0.2, 4294967295
  %46 = mul nuw i64 %45, 4164903690
  %47 = lshr i64 %.sroa.0.2, 32
  %48 = add nuw i64 %46, %47
  %49 = shl i64 %48, 32
  %50 = and i64 %48, 4294967295
  %51 = mul nuw i64 %50, 4164903690
  %52 = lshr i64 %48, 32
  %53 = add nuw i64 %51, %52
  %54 = and i64 %53, 4294967295
  %55 = or disjoint i64 %54, %49
  %56 = uitofp i64 %55 to double
  %57 = fmul double %56, 0x3BF0000000000000
  %58 = fcmp ogt double %57, %44
  %59 = icmp eq i64 %27, %29
  %60 = or i1 %59, %58
  br i1 %60, label %9, label %61, !llvm.loop !4

61:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit11
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %0, align 8
  store i64 %29, ptr %62, align 8
  %63 = mul nuw i64 %54, 4164903690
  %64 = lshr i64 %53, 32
  %65 = add nuw i64 %63, %64
  %66 = shl i64 %65, 32
  %67 = mul i64 %65, 4164903690
  %68 = lshr i64 %65, 32
  %69 = add i64 %67, %68
  %70 = and i64 %69, 4294967295
  %71 = or disjoint i64 %70, %66
  %72 = uitofp i64 %71 to double
  %73 = fmul double %72, 0x3BF0000000000000
  %74 = fadd double %73, 0.000000e+00
  %75 = tail call double @llvm.fmuladd.f64(double %74, double 2.560000e+02, double -1.280000e+02)
  %76 = fmul double %75, 5.000000e-01
  %77 = fptrunc double %76 to float
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  store float %77, ptr %78, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl12getBestSplitESt6vectorINS_6Point_IfEESaIS4_EERS2_INS0_15training_sampleESaIS7_EEmmRNS0_6splitrERS2_IS6_SaIS6_EEl(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef %7) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca %"class.std::vector.23", align 8
  %13 = alloca %"struct.cv::face::splitr", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector.28", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::face::splitSamples", align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  %26 = getelementptr inbounds i8, ptr %18, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not = icmp eq i64 %24, %31
  br i1 %.not, label %39, label %32

32:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %35

33:                                               ; preds = %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl12getBestSplitESt6vectorINS_6Point_IfEESaIS4_EERS2_INS0_15training_sampleESaIS7_EEmmRNS0_6splitrERS2_IS6_SaIS6_EEl, ptr noundef nonnull @.str.1, i32 noundef 116) #21
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %355

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %355

39:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  %.not281 = icmp eq i64 %41, 0
  br i1 %.not281, label %._crit_edge.thread, label %43

._crit_edge.thread:                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = icmp ugt i64 %41, 384307168202282325
  br i1 %45, label %46, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

46:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc171 unwind label %116

.noexc171:                                        ; preds = %46
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %43
  %47 = mul nuw nsw i64 %41, 24
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #22
          to label %.lr.ph unwind label %116

.lr.ph:                                           ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %48, i8 0, i64 %47, i1 false)
  store ptr %48, ptr %11, align 8
  %49 = getelementptr inbounds %"class.std::vector", ptr %48, i64 %41
  store ptr %49, ptr %42, align 8
  store ptr %49, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = getelementptr inbounds i8, ptr %14, i64 8
  %52 = getelementptr inbounds i8, ptr %14, i64 16
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = getelementptr inbounds i8, ptr %12, i64 16
  br label %55

55:                                               ; preds = %.lr.ph, %112
  %.0105236 = phi i64 [ 0, %.lr.ph ], [ %113, %112 ]
  %56 = load ptr, ptr %50, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i, label %.noexc125.thread, label %62

.noexc125.thread:                                 ; preds = %55
  %61 = getelementptr inbounds i8, ptr null, i64 %60
  store i64 0, ptr %14, align 8
  store ptr %61, ptr %52, align 8
  br label %.loopexit

62:                                               ; preds = %55
  %63 = icmp ugt i64 %60, 9223372036854775800
  br i1 %63, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %62
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %62
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
          to label %.noexc125 unwind label %.loopexit222

.noexc125:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %64, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %60
  store ptr %65, ptr %52, align 8
  br label %.lr.ph.i.i.i.i.i122

.lr.ph.i.i.i.i.i122:                              ; preds = %.noexc125, %.lr.ph.i.i.i.i.i122
  %.09.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i122 ], [ %64, %.noexc125 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i122 ], [ %57, %.noexc125 ]
  %66 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %66, ptr %.09.i.i.i.i.i, align 4
  %67 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i123 = icmp eq ptr %67, %56
  br i1 %.not.i.i.i.i.i123, label %.loopexit, label %.lr.ph.i.i.i.i.i122, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i122, %.noexc125.thread
  %69 = phi ptr [ null, %.noexc125.thread ], [ %64, %.lr.ph.i.i.i.i.i122 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc125.thread ], [ %68, %.lr.ph.i.i.i.i.i122 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %51, align 8
  %70 = tail call i64 @time(ptr noundef null) #20
  %71 = add i64 %70, %.0105236
  %72 = trunc i64 %71 to i32
  call void @_ZN2cv4face18FacemarkKazemiImpl13getTestSplitsESt6vectorINS_6Point_IfEESaIS4_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::face::splitr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %14, i32 noundef %72)
  %73 = load ptr, ptr %53, align 8
  %74 = load ptr, ptr %54, align 8
  %.not.i.i126 = icmp eq ptr %73, %74
  br i1 %.not.i.i126, label %78, label %75

75:                                               ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %76 = load ptr, ptr %53, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr %77, ptr %53, align 8
  br label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE9push_backEOS2_.exit

78:                                               ; preds = %.loopexit
  %79 = load ptr, ptr %12, align 8
  %80 = ptrtoint ptr %73 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorIN2cv4face6splitrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc128 unwind label %.loopexit.split-lp224

.noexc128:                                        ; preds = %84
  unreachable

_ZNKSt6vectorIN2cv4face6splitrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %78
  %85 = sdiv exact i64 %82, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i.i, %85
  %87 = icmp ult i64 %86, %85
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 384307168202282325)
  %89 = select i1 %87, i64 384307168202282325, i64 %88
  %.not.i.i.i.i127 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i127, label %_ZNSt12_Vector_baseIN2cv4face6splitrESaIS2_EE11_M_allocateEm.exit.i.i.i, label %90

90:                                               ; preds = %_ZNKSt6vectorIN2cv4face6splitrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %91 = mul nuw nsw i64 %89, 24
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #22
          to label %_ZNSt12_Vector_baseIN2cv4face6splitrESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit223

_ZNSt12_Vector_baseIN2cv4face6splitrESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %90, %_ZNKSt6vectorIN2cv4face6splitrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %93 = phi ptr [ null, %_ZNKSt6vectorIN2cv4face6splitrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %92, %90 ]
  %94 = getelementptr inbounds %"struct.cv::face::splitr", ptr %93, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %95 = icmp sgt i64 %82, 0
  br i1 %95, label %96, label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

96:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4face6splitrESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %79, i64 %82, i1 false)
  br label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN2cv4face6splitrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %96, %_ZNSt12_Vector_baseIN2cv4face6splitrESaIS2_EE11_M_allocateEm.exit.i.i.i
  %97 = getelementptr inbounds i8, ptr %93, i64 %82
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %.not.i17.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %99

99:                                               ; preds = %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv4face6splitrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %99, %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %93, ptr %12, align 8
  store ptr %98, ptr %53, align 8
  %100 = getelementptr inbounds %"struct.cv::face::splitr", ptr %93, i64 %89
  store ptr %100, ptr %54, align 8
  br label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv4face6splitrESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %75
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE9push_backEOS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %69) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE9push_backEOS2_.exit, %101
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %"class.std::vector", ptr %102, i64 %.0105236
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %104, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %111)
          to label %112 unwind label %.loopexit222

112:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %113 = add nuw i64 %.0105236, 1
  %114 = load i64, ptr %40, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %55, label %._crit_edge, !llvm.loop !7

116:                                              ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %46
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit168

.loopexit222:                                     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131

.loopexit223:                                     ; preds = %90
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp224:                            ; preds = %84
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %.loopexit.split-lp224, %.loopexit223
  %lpad.phi227 = phi { ptr, i32 } [ %lpad.loopexit225, %.loopexit223 ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp224 ]
  %.not.i.i.i130 = icmp eq ptr %69, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131, label %119

119:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef nonnull %69) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131

._crit_edge:                                      ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %120 = getelementptr inbounds i8, ptr %15, i64 8
  %.not282 = icmp eq i64 %114, 0
  br i1 %.not282, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %121

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds i8, ptr %15, i64 16
  %123 = icmp ugt i64 %114, 1152921504606846975
  br i1 %123, label %124, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

124:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc176 unwind label %199

.noexc176:                                        ; preds = %124
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %121
  %125 = shl nuw nsw i64 %114, 3
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #22
          to label %.noexc177 unwind label %199

.noexc177:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %126, align 8
  %127 = icmp eq i64 %114, 1
  br i1 %127, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc177
  %128 = getelementptr i8, ptr %126, i64 8
  %129 = add nsw i64 %125, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %129, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i: ; preds = %.noexc177, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %126, ptr %15, align 8
  %130 = getelementptr inbounds i64, ptr %126, i64 %114
  store ptr %130, ptr %120, align 8
  store ptr %130, ptr %122, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %._crit_edge, %._crit_edge.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i
  %131 = trunc i64 %3 to i32
  %132 = trunc i64 %4 to i32
  store i32 %131, ptr %16, align 4
  %133 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %132, ptr %133, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4face12splitSamplesE, i64 16), ptr %17, align 8
  %134 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %2, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %11, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %15, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %40, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %12, ptr %138, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %139 unwind label %201

139:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %"class.std::vector", ptr %140, i64 %7
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %141, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %.not219 = icmp eq ptr %143, %144
  br i1 %.not219, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit152, label %148

148:                                              ; preds = %139
  %149 = icmp ugt i64 %147, 9223372036854775800
  br i1 %149, label %150, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

150:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc134 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154.thread

.noexc134:                                        ; preds = %150
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %148
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #22
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154.thread

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %151, i8 0, i64 %147, i1 false)
  %.pre = load ptr, ptr %142, align 8
  %.pre276 = load ptr, ptr %141, align 8
  %.pre278 = ptrtoint ptr %.pre to i64
  %.pre279 = ptrtoint ptr %.pre276 to i64
  %152 = sub i64 %.pre278, %.pre279
  %.not220 = icmp eq ptr %.pre, %.pre276
  br i1 %.not220, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit152, label %153

153:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %154 = icmp ugt i64 %152, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i140

155:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc150 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154.thread292

.noexc150:                                        ; preds = %155
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i140: ; preds = %153
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #22
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i149 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154.thread292

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i149: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i140
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %156, i8 0, i64 %152, i1 false)
  %157 = getelementptr inbounds i8, ptr %156, i64 %152
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit152

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit152: ; preds = %139, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i149
  %.sroa.0201.0290 = phi ptr [ %151, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i149 ], [ %151, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit ], [ null, %139 ]
  %.sroa.13.0 = phi ptr [ %157, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i149 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit ], [ null, %139 ]
  %.sroa.0189.0 = phi ptr [ %156, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i149 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit ], [ null, %139 ]
  %158 = load ptr, ptr %42, align 8
  %159 = load ptr, ptr %11, align 8
  %.not262 = icmp eq ptr %158, %159
  br i1 %.not262, label %._crit_edge255, label %.lr.ph254

.lr.ph254:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit152
  %160 = add i64 %4, 1
  %161 = ptrtoint ptr %.sroa.13.0 to i64
  %162 = ptrtoint ptr %.sroa.0189.0 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %.not263 = icmp eq ptr %.sroa.13.0, %.sroa.0189.0
  %umax = call i64 @llvm.umax.i64(i64 %164, i64 1)
  br label %165

165:                                              ; preds = %.lr.ph254, %._crit_edge246
  %166 = phi ptr [ %159, %.lr.ph254 ], [ %270, %._crit_edge246 ]
  %.099253 = phi i64 [ 0, %.lr.ph254 ], [ %268, %._crit_edge246 ]
  %.0101252 = phi i64 [ 0, %.lr.ph254 ], [ %.1102, %._crit_edge246 ]
  %.0103251 = phi double [ -1.000000e+00, %.lr.ph254 ], [ %.1104, %._crit_edge246 ]
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds i64, ptr %167, i64 %.099253
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %3
  %171 = sub i64 %160, %170
  %172 = getelementptr inbounds %"class.std::vector", ptr %166, i64 %.099253
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %172, align 8
  %.not264 = icmp eq ptr %174, %175
  br i1 %.not264, label %.preheader221, label %.lr.ph239

.lr.ph239:                                        ; preds = %165
  %.not115 = icmp eq i64 %160, %170
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %"class.std::vector", ptr %176, i64 %7
  %178 = uitofp i64 %171 to float
  br label %179

.preheader221:                                    ; preds = %226, %165
  br i1 %.not263, label %._crit_edge246, label %.lr.ph245

179:                                              ; preds = %.lr.ph239, %226
  %180 = phi ptr [ %175, %.lr.ph239 ], [ %229, %226 ]
  %.098237 = phi i64 [ 0, %.lr.ph239 ], [ %227, %226 ]
  br i1 %.not115, label %206, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %177, align 8
  %183 = getelementptr inbounds %"class.cv::Point_", ptr %182, i64 %.098237
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds %"class.cv::Point_", ptr %180, i64 %.098237
  %186 = load float, ptr %185, align 4
  %187 = fsub float %184, %186
  %188 = fdiv float %187, %178
  %189 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0201.0290, i64 %.098237
  store float %188, ptr %189, align 4
  %190 = load ptr, ptr %177, align 8
  %191 = getelementptr inbounds %"class.cv::Point_", ptr %190, i64 %.098237, i32 1
  %192 = load float, ptr %191, align 4
  %193 = load ptr, ptr %172, align 8
  %194 = getelementptr inbounds %"class.cv::Point_", ptr %193, i64 %.098237, i32 1
  %195 = load float, ptr %194, align 4
  %196 = fsub float %192, %195
  %197 = fdiv float %196, %178
  %198 = getelementptr inbounds i8, ptr %189, i64 4
  store float %197, ptr %198, align 4
  br label %208

199:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i, %124
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164

201:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154.thread: ; preds = %150, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154.thread292: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i140, %155
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %350

204:                                              ; preds = %282, %._crit_edge255
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i153 = icmp eq ptr %.sroa.0189.0, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154, label %205

205:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0189.0) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154

206:                                              ; preds = %179
  %207 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0201.0290, i64 %.098237
  store i32 0, ptr %207, align 4
  %.sroa_idx186 = getelementptr inbounds i8, ptr %207, i64 4
  store i32 0, ptr %.sroa_idx186, align 4
  br label %208

208:                                              ; preds = %206, %181
  %209 = load i64, ptr %168, align 8
  %.not116 = icmp eq i64 %209, 0
  br i1 %.not116, label %224, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %172, align 8
  %212 = getelementptr inbounds %"class.cv::Point_", ptr %211, i64 %.098237
  %213 = load float, ptr %212, align 4
  %214 = uitofp i64 %209 to float
  %215 = fdiv float %213, %214
  %216 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0189.0, i64 %.098237
  store float %215, ptr %216, align 4
  %217 = load ptr, ptr %172, align 8
  %218 = getelementptr inbounds %"class.cv::Point_", ptr %217, i64 %.098237, i32 1
  %219 = load float, ptr %218, align 4
  %220 = load i64, ptr %168, align 8
  %221 = uitofp i64 %220 to float
  %222 = fdiv float %219, %221
  %223 = getelementptr inbounds i8, ptr %216, i64 4
  store float %222, ptr %223, align 4
  br label %226

224:                                              ; preds = %208
  %225 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0189.0, i64 %.098237
  store i32 0, ptr %225, align 4
  %.sroa_idx184 = getelementptr inbounds i8, ptr %225, i64 4
  store i32 0, ptr %.sroa_idx184, align 4
  br label %226

226:                                              ; preds = %210, %224
  %227 = add nuw i64 %.098237, 1
  %228 = load ptr, ptr %173, align 8
  %229 = load ptr, ptr %172, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = icmp ult i64 %227, %233
  br i1 %234, label %179, label %.preheader221, !llvm.loop !8

.lr.ph245:                                        ; preds = %.preheader221, %.lr.ph245
  %.097244 = phi i64 [ %251, %.lr.ph245 ], [ 0, %.preheader221 ]
  %235 = phi <2 x float> [ %250, %.lr.ph245 ], [ zeroinitializer, %.preheader221 ]
  %236 = phi <2 x float> [ %243, %.lr.ph245 ], [ zeroinitializer, %.preheader221 ]
  %237 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0189.0, i64 %.097244
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0201.0290, i64 %.097244
  %240 = load float, ptr %239, align 4
  %241 = insertelement <2 x float> poison, float %238, i64 0
  %242 = insertelement <2 x float> %241, float %240, i64 1
  %243 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %242, <2 x float> %242, <2 x float> %236)
  %244 = getelementptr inbounds i8, ptr %237, i64 4
  %245 = load float, ptr %244, align 4
  %246 = getelementptr inbounds i8, ptr %239, i64 4
  %247 = load float, ptr %246, align 4
  %248 = insertelement <2 x float> poison, float %245, i64 0
  %249 = insertelement <2 x float> %248, float %247, i64 1
  %250 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %249, <2 x float> %249, <2 x float> %235)
  %251 = add nuw i64 %.097244, 1
  %exitcond.not = icmp eq i64 %251, %umax
  br i1 %exitcond.not, label %._crit_edge246.loopexit, label %.lr.ph245, !llvm.loop !9

._crit_edge246.loopexit:                          ; preds = %.lr.ph245
  %252 = fadd <2 x float> %250, %243
  br label %._crit_edge246

._crit_edge246:                                   ; preds = %._crit_edge246.loopexit, %.preheader221
  %253 = phi <2 x float> [ zeroinitializer, %.preheader221 ], [ %252, %._crit_edge246.loopexit ]
  %254 = extractelement <2 x float> %253, i64 0
  %255 = call noundef float @sqrtf(float noundef %254) #20
  %256 = fpext float %255 to double
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds i64, ptr %257, i64 %.099253
  %259 = load i64, ptr %258, align 8
  %260 = uitofp i64 %259 to double
  %261 = extractelement <2 x float> %253, i64 1
  %262 = call noundef float @sqrtf(float noundef %261) #20
  %263 = fpext float %262 to double
  %264 = uitofp i64 %171 to double
  %265 = fmul double %264, %263
  %266 = call double @llvm.fmuladd.f64(double %256, double %260, double %265)
  %267 = fcmp ogt double %266, %.0103251
  %.1104 = select i1 %267, double %266, double %.0103251
  %.1102 = select i1 %267, i64 %.099253, i64 %.0101252
  %268 = add nuw i64 %.099253, 1
  %269 = load ptr, ptr %42, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = sdiv exact i64 %273, 24
  %275 = icmp ult i64 %268, %274
  br i1 %275, label %165, label %._crit_edge255.loopexit, !llvm.loop !10

._crit_edge255.loopexit:                          ; preds = %._crit_edge246
  %.pre277 = load ptr, ptr %6, align 8
  br label %._crit_edge255

._crit_edge255:                                   ; preds = %._crit_edge255.loopexit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit152
  %276 = phi ptr [ %140, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit152 ], [ %.pre277, %._crit_edge255.loopexit ]
  %.0101.lcssa = phi i64 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit152 ], [ %.1102, %._crit_edge255.loopexit ]
  %.lcssa = phi ptr [ %159, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit152 ], [ %270, %._crit_edge255.loopexit ]
  %277 = getelementptr inbounds %"class.std::vector", ptr %.lcssa, i64 %.0101.lcssa
  %278 = shl nsw i64 %7, 1
  %279 = or disjoint i64 %278, 1
  %280 = getelementptr inbounds %"class.std::vector", ptr %276, i64 %279
  %281 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr noundef nonnull align 8 dereferenceable(24) %277)
          to label %282 unwind label %204

282:                                              ; preds = %._crit_edge255
  %283 = add nsw i64 %278, 2
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %"class.std::vector", ptr %284, i64 %283
  %286 = getelementptr inbounds %"class.std::vector", ptr %284, i64 %7
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %286, align 8
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %285, i64 noundef %293)
          to label %.preheader unwind label %204

.preheader:                                       ; preds = %282
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %"class.std::vector", ptr %294, i64 %7
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %295, align 8
  %.not265 = icmp eq ptr %297, %298
  br i1 %.not265, label %._crit_edge260, label %.lr.ph259

.lr.ph259:                                        ; preds = %.preheader, %.lr.ph259
  %299 = phi ptr [ %329, %.lr.ph259 ], [ %298, %.preheader ]
  %300 = phi ptr [ %325, %.lr.ph259 ], [ %294, %.preheader ]
  %.0258 = phi i64 [ %324, %.lr.ph259 ], [ 0, %.preheader ]
  %301 = getelementptr inbounds %"class.cv::Point_", ptr %299, i64 %.0258
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds %"class.std::vector", ptr %300, i64 %279
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %"class.cv::Point_", ptr %304, i64 %.0258
  %306 = load float, ptr %305, align 4
  %307 = fsub float %302, %306
  %308 = getelementptr inbounds %"class.std::vector", ptr %300, i64 %283
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %"class.cv::Point_", ptr %309, i64 %.0258
  store float %307, ptr %310, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %"class.std::vector", ptr %311, i64 %7
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %"class.cv::Point_", ptr %313, i64 %.0258, i32 1
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds %"class.std::vector", ptr %311, i64 %279
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %"class.cv::Point_", ptr %317, i64 %.0258, i32 1
  %319 = load float, ptr %318, align 4
  %320 = fsub float %315, %319
  %321 = getelementptr inbounds %"class.std::vector", ptr %311, i64 %283
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %"class.cv::Point_", ptr %322, i64 %.0258, i32 1
  store float %320, ptr %323, align 4
  %324 = add nuw i64 %.0258, 1
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %"class.std::vector", ptr %325, i64 %7
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %326, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 3
  %334 = icmp ult i64 %324, %333
  br i1 %334, label %.lr.ph259, label %._crit_edge260, !llvm.loop !11

._crit_edge260:                                   ; preds = %.lr.ph259, %.preheader
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds %"struct.cv::face::splitr", ptr %335, i64 %.0101.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %336, i64 24, i1 false)
  %.not.i.i.i155 = icmp eq ptr %.sroa.0189.0, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit156, label %337

337:                                              ; preds = %._crit_edge260
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0189.0) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit156

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit156: ; preds = %._crit_edge260, %337
  %.not.i.i.i157 = icmp eq ptr %.sroa.0201.0290, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158, label %338

338:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit156
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0201.0290) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit156, %338
  %339 = load ptr, ptr %15, align 8
  %.not.i.i.i159 = icmp eq ptr %339, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorImSaImEED2Ev.exit, label %340

340:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158
  call void @_ZdlPv(ptr noundef nonnull %339) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158, %340
  %341 = load ptr, ptr %12, align 8
  %.not.i.i.i160 = icmp eq ptr %341, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit, label %342

342:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %341) #23
  br label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %342
  %343 = load ptr, ptr %11, align 8
  %344 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i = icmp eq ptr %343, %344
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %347, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %343, %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit ]
  %345 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %346

346:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %345) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %346, %.lr.ph.i.i.i.i
  %347 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i161 = icmp eq ptr %347, %344
  br i1 %.not.i.i.i.i161, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit
  %348 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %343, %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit ]
  %.not.i.i.i162 = icmp eq ptr %348, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %349

349:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %348) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %349
  ret i1 true

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154: ; preds = %205, %204
  %.not.i.i.i163 = icmp eq ptr %.sroa.0201.0290, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164, label %350

350:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154.thread292, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154
  %.pn297 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154.thread292 ], [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154 ]
  %.sroa.0201.0291296 = phi ptr [ %151, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154.thread292 ], [ %.sroa.0201.0290, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0201.0291296) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164: ; preds = %350, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154.thread, %201, %199
  %.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ], [ %203, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154.thread ], [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154 ], [ %.pn297, %350 ]
  %351 = load ptr, ptr %15, align 8
  %.not.i.i.i165 = icmp eq ptr %351, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131, label %352

352:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164
  call void @_ZdlPv(ptr noundef nonnull %351) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131: ; preds = %.loopexit222, %.loopexit.split-lp, %352, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164, %119, %118
  %.pn117 = phi { ptr, i32 } [ %lpad.phi227, %118 ], [ %lpad.phi227, %119 ], [ %.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164 ], [ %.pn.pn, %352 ], [ %lpad.loopexit, %.loopexit222 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %353 = load ptr, ptr %12, align 8
  %.not.i.i.i167 = icmp eq ptr %353, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit168, label %354

354:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131
  call void @_ZdlPv(ptr noundef nonnull %353) #23
  br label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit168

_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit168: ; preds = %354, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131, %116
  %.pn117.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn117, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131 ], [ %.pn117, %354 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %355

355:                                              ; preds = %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit168, %37, %35
  %.pn120 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %.pn117.pn, %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit168 ]
  resume { ptr, i32 } %.pn120
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !16, !noalias !13
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !13, !noalias !16
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.cv::Point_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.cv::Point_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face12splitSamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit:   ; preds = %34, %35
  %.pre-phi33 = phi i64 [ %31, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl15createSplitNodeERNS0_7regtreeENS0_6splitrEl(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef readonly byval(%"struct.cv::face::splitr") align 8 %2, i64 noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit:
  %4 = alloca %"struct.cv::face::tree_node", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %6, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv4face9tree_nodeaSERKS1_.exit unwind label %12

_ZN2cv4face9tree_nodeaSERKS1_.exit:               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %10 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4face9tree_nodeD2Ev.exit, label %11

11:                                               ; preds = %_ZN2cv4face9tree_nodeaSERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN2cv4face9tree_nodeD2Ev.exit

_ZN2cv4face9tree_nodeD2Ev.exit:                   ; preds = %_ZN2cv4face9tree_nodeaSERKS1_.exit, %11
  ret void

12:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8
  %.not.i.i.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i3, label %_ZN2cv4face9tree_nodeD2Ev.exit4, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZN2cv4face9tree_nodeD2Ev.exit4

_ZN2cv4face9tree_nodeD2Ev.exit4:                  ; preds = %12, %15
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl14createLeafNodeERNS0_7regtreeElSt6vectorINS_6Point_IfEESaIS6_EE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %2, ptr noundef readonly %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::face::tree_node", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %6, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  br i1 %.not.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i64 %13, 9223372036854775800
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i

17:                                               ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %17
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %15
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
          to label %.noexc3 unwind label %33

.noexc3:                                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc3
  %19 = add i64 %11, -8
  %20 = sub i64 %19, %12
  %21 = and i64 %20, -8
  %22 = add i64 %21, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %10, i64 %22, i1 false)
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %.noexc3, %.lr.ph.i.i.i.i.preheader.i.i
  store ptr %18, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 %13
  store ptr %23, ptr %14, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %7, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %24 = phi ptr [ %18, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %7 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %13
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %25, ptr %26, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %27, i64 %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 -1, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv4face9tree_nodeaSERKS1_.exit unwind label %33

_ZN2cv4face9tree_nodeaSERKS1_.exit:               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %31 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4face9tree_nodeD2Ev.exit, label %32

32:                                               ; preds = %_ZN2cv4face9tree_nodeaSERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZN2cv4face9tree_nodeD2Ev.exit

_ZN2cv4face9tree_nodeD2Ev.exit:                   ; preds = %_ZN2cv4face9tree_nodeaSERKS1_.exit, %32
  ret void

33:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i5, label %_ZN2cv4face9tree_nodeD2Ev.exit6, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZN2cv4face9tree_nodeD2Ev.exit6

_ZN2cv4face9tree_nodeD2Ev.exit6:                  ; preds = %33, %36
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl13generateSplitERSt5queueINS0_9node_infoESt5dequeIS3_SaIS3_EEESt6vectorINS_6Point_IfEESaISB_EERS9_INS0_15training_sampleESaISE_EERNS0_6splitrERS9_ISD_SaISD_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"struct.cv::face::node_info", align 8
  %9 = alloca %"struct.cv::face::node_info", align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -32
  %.not.i.i = icmp eq ptr %11, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %11, i64 32
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZdlPv(ptr noundef %26) #23
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %27, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 512
  store ptr %31, ptr %19, align 8
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %22, %24
  %storemerge.i.i = phi ptr [ %23, %22 ], [ %30, %24 ]
  store ptr %storemerge.i.i, ptr %10, align 8
  %32 = icmp eq i64 %12, %14
  br i1 %32, label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit42, label %33

33:                                               ; preds = %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i, label %.thread, label %43

.thread:                                          ; preds = %33
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = getelementptr inbounds i8, ptr null, i64 %39
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %41, ptr %42, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit

43:                                               ; preds = %33
  %44 = icmp ugt i64 %39, 9223372036854775800
  br i1 %44, label %.noexc.i.i, label %45

.noexc.i.i:                                       ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

45:                                               ; preds = %43
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #22
  store ptr %46, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %39
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %48, ptr %49, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %46, %45 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %36, %45 ]
  %50 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %50, ptr %.09.i.i.i.i.i, align 4
  %51 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %52 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %51, %35
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %53 = phi ptr [ %40, %.thread ], [ %47, %.lr.ph.i.i.i.i.i ]
  %54 = phi ptr [ null, %.thread ], [ %46, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %52, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %53, align 8
  %55 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl12getBestSplitESt6vectorINS_6Point_IfEESaIS4_EERS2_INS0_15training_sampleESaIS7_EEmmRNS0_6splitrERS2_IS6_SaIS6_EEl(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %12, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %18)
          to label %56 unwind label %62

56:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %57

57:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %56, %57
  %58 = tail call noundef i64 @_ZN2cv4face18FacemarkKazemiImpl13divideSamplesENS0_6splitrERSt6vectorINS0_15training_sampleESaIS4_EEmm(ptr nonnull align 8 poison, ptr noundef nonnull byval(%"struct.cv::face::splitr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %12, i64 noundef %14)
  %59 = icmp eq i64 %58, %12
  %60 = add nsw i64 %14, 1
  %61 = icmp eq i64 %58, %60
  %or.cond = select i1 %59, i1 true, i1 %61
  br i1 %or.cond, label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit42, label %65

62:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i38 = icmp eq ptr %54, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit39, label %64

64:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit39

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit39:  ; preds = %62, %64
  resume { ptr, i32 } %63

65:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  store i64 %12, ptr %8, align 8
  %66 = add nsw i64 %58, -1
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %66, ptr %67, align 8
  %68 = add nsw i64 %16, 1
  %69 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %68, ptr %69, align 8
  %70 = shl nsw i64 %18, 1
  %71 = or disjoint i64 %70, 1
  %72 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %71, ptr %72, align 8
  store i64 %58, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %14, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %68, ptr %74, align 8
  %75 = add nsw i64 %70, 2
  %76 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  %.not.i.i40 = icmp eq ptr %78, %81
  br i1 %.not.i.i40, label %85, label %82

82:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr %84, ptr %77, align 8
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

85:                                               ; preds = %65
  call void @_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %.pre = load ptr, ptr %77, align 8
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %82, %85
  %86 = phi ptr [ %84, %82 ], [ %.pre, %85 ]
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %.not.i.i41 = icmp eq ptr %86, %88
  br i1 %.not.i.i41, label %92, label %89

89:                                               ; preds = %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %90 = load ptr, ptr %77, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr %91, ptr %77, align 8
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit42

92:                                               ; preds = %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  call void @_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit42

_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit42: ; preds = %92, %89, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit
  %.0 = phi i1 [ false, %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ false, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ true, %89 ], [ true, %92 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2cv4face18FacemarkKazemiImpl13divideSamplesENS0_6splitrERSt6vectorINS0_15training_sampleESaIS4_EEmm(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly byval(%"struct.cv::face::splitr") align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"struct.cv::face::training_sample", align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %16

14:                                               ; preds = %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl13divideSamplesENS0_6splitrERSt6vectorINS0_15training_sampleESaIS4_EEmm, ptr noundef nonnull @.str.1, i32 noundef 291) #21
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %142

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %142

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  %22 = getelementptr inbounds i8, ptr %8, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %23 = icmp ult i64 %3, %4
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %24 = load i64, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load float, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  %32 = getelementptr inbounds i8, ptr %8, i64 48
  %33 = getelementptr inbounds i8, ptr %8, i64 192
  %34 = getelementptr inbounds i8, ptr %8, i64 216
  br label %35

35:                                               ; preds = %.lr.ph, %140
  %.049 = phi i64 [ %3, %.lr.ph ], [ %141, %140 ]
  %.02148 = phi i64 [ %3, %.lr.ph ], [ %.1, %140 ]
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %36, i64 %.049, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %24
  %40 = load i32, ptr %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = getelementptr inbounds i32, ptr %38, i64 %26
  %43 = load i32, ptr %42, align 4
  %44 = sitofp i32 %43 to float
  %45 = fsub float %41, %44
  %46 = fcmp ogt float %45, %28
  br i1 %46, label %47, label %140

47:                                               ; preds = %35
  %48 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %36, i64 %.02148
  %.not.i = icmp eq ptr %48, %8
  br i1 %.not.i, label %.noexc, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %29, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %55, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %49
  %63 = icmp ugt i64 %55, 9223372036854775800
  br i1 %63, label %64, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i

64:                                               ; preds = %62
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %64
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %62
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc45
  %66 = add i64 %53, -8
  %67 = sub i64 %66, %54
  %68 = and i64 %67, -8
  %69 = add i64 %68, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %52, i64 %69, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc45
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %70, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %65, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %65, i64 %55
  store ptr %71, ptr %29, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

72:                                               ; preds = %49
  %73 = load ptr, ptr %30, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %59
  %.not24.i = icmp ult i64 %75, %55
  br i1 %.not24.i, label %78, label %76

76:                                               ; preds = %72
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %77

77:                                               ; preds = %76
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %52, i64 %55, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

78:                                               ; preds = %72
  %.not.i.i.i.i.i25.i = icmp eq ptr %73, %57
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, label %79

79:                                               ; preds = %78
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %52, i64 %75, i1 false)
  %.pre.i = load ptr, ptr %48, align 8
  %.pre26.i = load ptr, ptr %30, align 8
  %.pre27.i = load ptr, ptr %8, align 8
  %.pre28.i = load ptr, ptr %50, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i: ; preds = %79, %78
  %.pre-phi33.i = phi i64 [ %75, %78 ], [ %.pre32.i, %79 ]
  %80 = phi ptr [ %51, %78 ], [ %.pre28.i, %79 ]
  %81 = phi ptr [ %73, %78 ], [ %.pre26.i, %79 ]
  %82 = phi ptr [ %52, %78 ], [ %.pre.i, %79 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %83, %80
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %81, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %83, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %84 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %84, ptr %.011.i.i.i.i.i, align 4
  %85 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 8
  %86 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %85, %80
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %77, %76, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %55
  store ptr %88, ptr %30, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %47
  %89 = getelementptr inbounds i8, ptr %48, i64 24
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %.noexc
  %91 = getelementptr inbounds i8, ptr %48, i64 48
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.noexc25
  %93 = getelementptr inbounds i8, ptr %48, i64 72
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %.noexc26
  %95 = getelementptr inbounds i8, ptr %48, i64 168
  %96 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %.noexc27
  %97 = getelementptr inbounds i8, ptr %48, i64 192
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %.noexc28
  %100 = getelementptr inbounds i8, ptr %48, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %101, i64 %.049
  %103 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %101, i64 %.02148
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %99
  %105 = getelementptr inbounds i8, ptr %103, i64 24
  %106 = getelementptr inbounds i8, ptr %102, i64 24
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %.noexc30
  %108 = getelementptr inbounds i8, ptr %103, i64 48
  %109 = getelementptr inbounds i8, ptr %102, i64 48
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %.noexc31
  %111 = getelementptr inbounds i8, ptr %103, i64 72
  %112 = getelementptr inbounds i8, ptr %102, i64 72
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %.noexc32
  %114 = getelementptr inbounds i8, ptr %103, i64 168
  %115 = getelementptr inbounds i8, ptr %102, i64 168
  %116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.noexc33
  %117 = getelementptr inbounds i8, ptr %103, i64 192
  %118 = getelementptr inbounds i8, ptr %102, i64 192
  %119 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %.noexc34
  %121 = getelementptr inbounds i8, ptr %103, i64 216
  %122 = getelementptr inbounds i8, ptr %102, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %123, i64 %.049
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %120
  %126 = getelementptr inbounds i8, ptr %124, i64 24
  %127 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %.noexc37
  %128 = getelementptr inbounds i8, ptr %124, i64 48
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %.noexc38
  %130 = getelementptr inbounds i8, ptr %124, i64 72
  %131 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %.noexc39
  %132 = getelementptr inbounds i8, ptr %124, i64 168
  %133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %.noexc40
  %134 = getelementptr inbounds i8, ptr %124, i64 192
  %135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %136 unwind label %.loopexit

136:                                              ; preds = %.noexc41
  %137 = getelementptr inbounds i8, ptr %124, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %138 = add i64 %.02148, 1
  br label %140

.loopexit:                                        ; preds = %.noexc, %.noexc25, %.noexc26, %.noexc27, %.noexc28, %99, %.noexc30, %.noexc31, %.noexc32, %.noexc33, %.noexc34, %120, %.noexc37, %.noexc38, %.noexc39, %.noexc40, %.noexc41, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv4face15training_sampleD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %8) #20
  br label %142

140:                                              ; preds = %35, %136
  %.1 = phi i64 [ %138, %136 ], [ %.02148, %35 ]
  %141 = add nuw i64 %.049, 1
  %exitcond.not = icmp eq i64 %141, %4
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !20

._crit_edge:                                      ; preds = %140, %20
  %.021.lcssa = phi i64 [ %3, %20 ], [ %.1, %140 ]
  call void @_ZN2cv4face15training_sampleD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %8) #20
  ret i64 %.021.lcssa

142:                                              ; preds = %139, %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %lpad.phi, %139 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl12buildRegtreeERNS0_7regtreeERSt6vectorINS0_15training_sampleESaIS5_EES4_INS_6Point_IfEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef readonly %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::face::tree_node", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca %"struct.cv::face::node_info", align 8
  %12 = alloca %"class.std::vector.8", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::face::doSum", align 8
  %15 = alloca %"struct.cv::face::splitr", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::face::doSum", align 8
  %20 = alloca %"class.cv::Range", align 4
  %21 = alloca %"class.cv::face::modifySamples", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca %"class.cv::face::doSum", align 8
  %26 = alloca %"class.cv::Range", align 4
  %27 = alloca %"class.cv::face::modifySamples", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl12buildRegtreeERNS0_7regtreeERSt6vectorINS0_15training_sampleESaIS5_EES4_INS_6Point_IfEESaISA_EE, ptr noundef nonnull @.str.1, i32 noundef 224) #21
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %367

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %367

40:                                               ; preds = %4
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %48

46:                                               ; preds = %45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl12buildRegtreeERNS0_7regtreeERSt6vectorINS0_15training_sampleESaIS5_EES4_INS_6Point_IfEESaISA_EE, ptr noundef nonnull @.str.1, i32 noundef 228) #21
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %367

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %367

52:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = uitofp i64 %54 to double
  %exp2 = call double @exp2(double %55)
  %56 = fptosi double %exp2 to i64
  %57 = sdiv i64 %56, 2
  %58 = add nsw i64 %56, 1
  %59 = getelementptr inbounds i8, ptr %12, i64 8
  %.not194 = icmp eq i64 %58, 0
  br i1 %.not194, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %12, i64 16
  %62 = icmp ugt i64 %58, 384307168202282325
  br i1 %62, label %63, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

63:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc149 unwind label %.loopexit.split-lp155

.noexc149:                                        ; preds = %63
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %60
  %64 = mul nuw nsw i64 %58, 24
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #22
          to label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i unwind label %.loopexit.split-lp155

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 0, i64 %64, i1 false)
  store ptr %65, ptr %12, align 8
  %66 = getelementptr inbounds %"class.std::vector", ptr %65, i64 %58
  store ptr %66, ptr %59, align 8
  store ptr %66, ptr %61, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %52, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i
  %67 = phi ptr [ %66, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i ], [ null, %52 ]
  %.pr.i = phi ptr [ %65, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i ], [ null, %52 ]
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.pr.i, i64 noundef %75)
          to label %76 unwind label %.loopexit.split-lp155

76:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit
  %77 = load ptr, ptr %29, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 232
  %83 = trunc i64 %82 to i32
  store i32 0, ptr %13, align 4
  %84 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %83, ptr %84, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4face5doSumE, i64 16), ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %.pr.i, ptr %86, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %87 unwind label %191

87:                                               ; preds = %76
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  store i64 0, ptr %11, align 8
  %88 = load ptr, ptr %29, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 232
  %94 = add nsw i64 %93, -1
  %95 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 16
  %97 = getelementptr inbounds i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %10, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 -32
  %.not.i.i69 = icmp eq ptr %98, %101
  br i1 %.not.i.i69, label %105, label %102

102:                                              ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  store ptr %104, ptr %97, align 8
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

105:                                              ; preds = %87
  invoke void @_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit unwind label %.loopexit.split-lp155

_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %102, %105
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %1, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 48
  %113 = icmp ult i64 %112, %58
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  %115 = sub nsw i64 %58, %112
  invoke void @_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %115)
          to label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit unwind label %.loopexit.split-lp155

116:                                              ; preds = %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  %117 = icmp ugt i64 %112, %58
  br i1 %117, label %118, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %108, i64 %58
  %.not.i.i71 = icmp eq ptr %107, %119
  br i1 %.not.i.i71, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %118, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i73 = phi ptr [ %123, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i ], [ %119, %118 ]
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i73, i64 24
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i72
  call void @_ZdlPv(ptr noundef nonnull %121) #23
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i: ; preds = %122, %.lr.ph.i.i.i.i.i72
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i73, i64 48
  %.not.i.i.i.i.i74 = icmp eq ptr %123, %107
  br i1 %.not.i.i.i.i.i74, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i72, !llvm.loop !21

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  store ptr %119, ptr %106, align 8
  br label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit: ; preds = %114, %116, %118, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i
  %124 = getelementptr inbounds i8, ptr %10, i64 16
  %125 = load ptr, ptr %97, align 8
  %126 = load ptr, ptr %124, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit
  %128 = getelementptr inbounds i8, ptr %23, i64 8
  %129 = getelementptr inbounds i8, ptr %23, i64 16
  %130 = getelementptr inbounds i8, ptr %24, i64 4
  %131 = getelementptr inbounds i8, ptr %25, i64 8
  %132 = getelementptr inbounds i8, ptr %25, i64 16
  %133 = getelementptr inbounds i8, ptr %0, i64 32
  %134 = getelementptr inbounds i8, ptr %26, i64 4
  %135 = getelementptr inbounds i8, ptr %27, i64 8
  %136 = getelementptr inbounds i8, ptr %27, i64 16
  %137 = getelementptr inbounds i8, ptr %28, i64 8
  %138 = getelementptr inbounds i8, ptr %28, i64 16
  %139 = getelementptr inbounds i8, ptr %10, i64 32
  %140 = getelementptr inbounds i8, ptr %10, i64 24
  %141 = getelementptr inbounds i8, ptr %10, i64 40
  %142 = getelementptr inbounds i8, ptr %16, i64 8
  %143 = getelementptr inbounds i8, ptr %16, i64 16
  %144 = getelementptr inbounds i8, ptr %17, i64 8
  %145 = getelementptr inbounds i8, ptr %17, i64 16
  %146 = getelementptr inbounds i8, ptr %18, i64 4
  %147 = getelementptr inbounds i8, ptr %19, i64 8
  %148 = getelementptr inbounds i8, ptr %19, i64 16
  %149 = getelementptr inbounds i8, ptr %20, i64 4
  %150 = getelementptr inbounds i8, ptr %21, i64 8
  %151 = getelementptr inbounds i8, ptr %21, i64 16
  %152 = getelementptr inbounds i8, ptr %22, i64 8
  %153 = getelementptr inbounds i8, ptr %22, i64 16
  %154 = getelementptr inbounds i8, ptr %5, i64 24
  br label %155

155:                                              ; preds = %.lr.ph180, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit100
  %156 = phi ptr [ %126, %.lr.ph180 ], [ %350, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit100 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i64, ptr %156, align 8
  %159 = load i64, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %156, i64 24
  %161 = load i64, ptr %160, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.not = icmp slt i64 %161, %57
  br i1 %.not.not, label %162, label %267

162:                                              ; preds = %155
  %163 = load ptr, ptr %41, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %163, %164
  br i1 %.not.i.i.i.i, label %.noexc79.thread, label %169

.noexc79.thread:                                  ; preds = %162
  %168 = getelementptr inbounds i8, ptr null, i64 %167
  store i64 0, ptr %16, align 8
  store ptr %168, ptr %143, align 8
  br label %.loopexit151

169:                                              ; preds = %162
  %170 = icmp ugt i64 %167, 9223372036854775800
  br i1 %170, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %169
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc78 unwind label %.loopexit.split-lp155

.noexc78:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %169
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #22
          to label %.noexc79 unwind label %.loopexit154

.noexc79:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %171, ptr %16, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 %167
  store ptr %172, ptr %143, align 8
  br label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %.noexc79, %.lr.ph.i.i.i.i.i76
  %.09.i.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i.i76 ], [ %171, %.noexc79 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i.i76 ], [ %164, %.noexc79 ]
  %173 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %173, ptr %.09.i.i.i.i.i, align 4
  %174 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %175 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i77 = icmp eq ptr %174, %163
  br i1 %.not.i.i.i.i.i77, label %.loopexit151, label %.lr.ph.i.i.i.i.i76, !llvm.loop !6

.loopexit151:                                     ; preds = %.lr.ph.i.i.i.i.i76, %.noexc79.thread
  %176 = phi ptr [ null, %.noexc79.thread ], [ %171, %.lr.ph.i.i.i.i.i76 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc79.thread ], [ %175, %.lr.ph.i.i.i.i.i76 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %142, align 8
  %177 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl13generateSplitERSt5queueINS0_9node_infoESt5dequeIS3_SaIS3_EEESt6vectorINS_6Point_IfEESaISB_EERS9_INS0_15training_sampleESaISE_EERNS0_6splitrERS9_ISD_SaISD_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %178 unwind label %193

178:                                              ; preds = %.loopexit151
  %.not.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %179

179:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef nonnull %176) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %178, %179
  br i1 %177, label %180, label %196

180:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %181 = load ptr, ptr %1, align 8
  %182 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %181, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN2cv4face9tree_nodeaSERKS1_.exit.i unwind label %187

_ZN2cv4face9tree_nodeaSERKS1_.exit.i:             ; preds = %180
  %185 = load ptr, ptr %154, align 8
  %.not.i.i.i.i.i80 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i80, label %_ZN2cv4face18FacemarkKazemiImpl15createSplitNodeERNS0_7regtreeENS0_6splitrEl.exit, label %186

186:                                              ; preds = %_ZN2cv4face9tree_nodeaSERKS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %185) #23
  br label %_ZN2cv4face18FacemarkKazemiImpl15createSplitNodeERNS0_7regtreeENS0_6splitrEl.exit

187:                                              ; preds = %180
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %154, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i3.i, label %.body, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %189) #23
  br label %.body

_ZN2cv4face18FacemarkKazemiImpl15createSplitNodeERNS0_7regtreeENS0_6splitrEl.exit: ; preds = %_ZN2cv4face9tree_nodeaSERKS1_.exit.i, %186
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit100

.loopexit154:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp155:                            ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit, %105, %114, %.noexc.i.i, %63, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

191:                                              ; preds = %76
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %.body

193:                                              ; preds = %.loopexit151
  %194 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i81 = icmp eq ptr %176, null
  br i1 %.not.i.i.i81, label %.body, label %195

195:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef nonnull %176) #23
  br label %.body

196:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %reass.sub182 = sub i64 %159, %158
  %197 = add i64 %reass.sub182, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %198, i64 %158
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %199, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %.not196 = icmp eq ptr %201, %202
  br i1 %.not196, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %206

206:                                              ; preds = %196
  %207 = icmp ugt i64 %205, 9223372036854775800
  br i1 %207, label %208, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

208:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc83 unwind label %.loopexit.split-lp160

.noexc83:                                         ; preds = %208
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %206
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #22
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i unwind label %.loopexit159

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %209, i8 0, i64 %205, i1 false)
  store ptr %209, ptr %17, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 %205
  store ptr %210, ptr %144, align 8
  store ptr %210, ptr %145, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %196, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  %211 = trunc i64 %158 to i32
  %212 = trunc i64 %159 to i32
  store i32 %211, ptr %18, align 4
  store i32 %212, ptr %146, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4face5doSumE, i64 16), ptr %19, align 8
  store ptr %2, ptr %147, align 8
  store ptr %17, ptr %148, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %213 unwind label %238

213:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  %214 = load ptr, ptr %144, align 8
  %215 = load ptr, ptr %17, align 8
  %.not183 = icmp eq ptr %214, %215
  br i1 %.not183, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %213
  %216 = sitofp i64 %197 to float
  br label %217

217:                                              ; preds = %.lr.ph178, %217
  %218 = phi ptr [ %215, %.lr.ph178 ], [ %232, %217 ]
  %.055176 = phi i64 [ 0, %.lr.ph178 ], [ %230, %217 ]
  %219 = getelementptr inbounds %"class.cv::Point_", ptr %218, i64 %.055176
  %220 = load float, ptr %219, align 4
  %221 = fdiv float %220, %216
  %222 = load float, ptr %133, align 8
  %223 = fmul float %221, %222
  store float %223, ptr %219, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds %"class.cv::Point_", ptr %224, i64 %.055176, i32 1
  %226 = load float, ptr %225, align 4
  %227 = fdiv float %226, %216
  %228 = load float, ptr %133, align 8
  %229 = fmul float %227, %228
  store float %229, ptr %225, align 4
  %230 = add nuw i64 %.055176, 1
  %231 = load ptr, ptr %144, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %237 = icmp ult i64 %230, %236
  br i1 %237, label %217, label %._crit_edge179, !llvm.loop !22

.loopexit159:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i86
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit102

.loopexit.split-lp160:                            ; preds = %208, %.noexc.i.i93
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit102

238:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit102

._crit_edge179:                                   ; preds = %217, %213
  store i32 %211, ptr %20, align 4
  store i32 %212, ptr %149, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4face13modifySamplesE, i64 16), ptr %21, align 8
  store ptr %2, ptr %150, align 8
  store ptr %17, ptr %151, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %240 unwind label %259

240:                                              ; preds = %._crit_edge179
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  %241 = load ptr, ptr %144, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i85 = icmp eq ptr %241, %242
  br i1 %.not.i.i.i.i85, label %.noexc95.thread, label %247

.noexc95.thread:                                  ; preds = %240
  %246 = getelementptr inbounds i8, ptr null, i64 %245
  store i64 0, ptr %22, align 8
  store ptr %246, ptr %153, align 8
  br label %.loopexit

247:                                              ; preds = %240
  %248 = icmp ugt i64 %245, 9223372036854775800
  br i1 %248, label %.noexc.i.i93, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i86

.noexc.i.i93:                                     ; preds = %247
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc94 unwind label %.loopexit.split-lp160

.noexc94:                                         ; preds = %.noexc.i.i93
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i86: ; preds = %247
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #22
          to label %.noexc95 unwind label %.loopexit159

.noexc95:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i86
  store ptr %249, ptr %22, align 8
  store ptr %249, ptr %152, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 %245
  store ptr %250, ptr %153, align 8
  br label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %.noexc95, %.lr.ph.i.i.i.i.i88
  %.09.i.i.i.i.i89 = phi ptr [ %253, %.lr.ph.i.i.i.i.i88 ], [ %249, %.noexc95 ]
  %.sroa.04.08.i.i.i.i.i90 = phi ptr [ %252, %.lr.ph.i.i.i.i.i88 ], [ %242, %.noexc95 ]
  %251 = load i64, ptr %.sroa.04.08.i.i.i.i.i90, align 4
  store i64 %251, ptr %.09.i.i.i.i.i89, align 4
  %252 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i90, i64 8
  %253 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i89, i64 8
  %.not.i.i.i.i.i91 = icmp eq ptr %252, %241
  br i1 %.not.i.i.i.i.i91, label %.loopexit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i88, %.noexc95.thread
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ null, %.noexc95.thread ], [ %253, %.lr.ph.i.i.i.i.i88 ]
  store ptr %.0.lcssa.i.i.i.i.i92, ptr %152, align 8
  invoke void @_ZN2cv4face18FacemarkKazemiImpl14createLeafNodeERNS0_7regtreeElSt6vectorINS_6Point_IfEESaIS6_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %161, ptr noundef nonnull %22)
          to label %254 unwind label %261

254:                                              ; preds = %.loopexit
  %255 = load ptr, ptr %22, align 8
  %.not.i.i.i97 = icmp eq ptr %255, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit98, label %256

256:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef nonnull %255) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit98

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit98:  ; preds = %254, %256
  %257 = load ptr, ptr %17, align 8
  %.not.i.i.i99 = icmp eq ptr %257, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit100, label %258

258:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit98
  call void @_ZdlPv(ptr noundef nonnull %257) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit100

259:                                              ; preds = %._crit_edge179
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit102

261:                                              ; preds = %.loopexit
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %22, align 8
  %.not.i.i.i101 = icmp eq ptr %263, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit102, label %264

264:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef nonnull %263) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit102

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit102: ; preds = %.loopexit159, %.loopexit.split-lp160, %264, %261, %259, %238
  %.pn63 = phi { ptr, i32 } [ %260, %259 ], [ %239, %238 ], [ %262, %261 ], [ %262, %264 ], [ %lpad.loopexit161, %.loopexit159 ], [ %lpad.loopexit.split-lp162, %.loopexit.split-lp160 ]
  %265 = load ptr, ptr %17, align 8
  %.not.i.i.i103 = icmp eq ptr %265, null
  br i1 %.not.i.i.i103, label %.body, label %266

266:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit102
  call void @_ZdlPv(ptr noundef nonnull %265) #23
  br label %.body

267:                                              ; preds = %155
  %reass.sub = sub i64 %159, %158
  %268 = add i64 %reass.sub, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %269, i64 %158
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %270, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %.not195 = icmp eq ptr %272, %273
  br i1 %.not195, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit121, label %277

277:                                              ; preds = %267
  %278 = icmp ugt i64 %276, 9223372036854775800
  br i1 %278, label %279, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i109

279:                                              ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %279
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i109: ; preds = %277
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #22
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i118 unwind label %.loopexit153

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i118: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i109
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %280, i8 0, i64 %276, i1 false)
  store ptr %280, ptr %23, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 %276
  store ptr %281, ptr %128, align 8
  store ptr %281, ptr %129, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit121

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit121: ; preds = %267, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i118
  %282 = trunc i64 %158 to i32
  %283 = trunc i64 %159 to i32
  store i32 %282, ptr %24, align 4
  store i32 %283, ptr %130, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4face5doSumE, i64 16), ptr %25, align 8
  store ptr %2, ptr %131, align 8
  store ptr %23, ptr %132, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %284 unwind label %309

284:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit121
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  %285 = load ptr, ptr %128, align 8
  %286 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %285, %286
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %284
  %287 = uitofp i64 %268 to float
  br label %288

288:                                              ; preds = %.lr.ph, %288
  %289 = phi ptr [ %286, %.lr.ph ], [ %303, %288 ]
  %.0175 = phi i64 [ 0, %.lr.ph ], [ %301, %288 ]
  %290 = getelementptr inbounds %"class.cv::Point_", ptr %289, i64 %.0175
  %291 = load float, ptr %290, align 4
  %292 = fdiv float %291, %287
  %293 = load float, ptr %133, align 8
  %294 = fmul float %292, %293
  store float %294, ptr %290, align 4
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds %"class.cv::Point_", ptr %295, i64 %.0175, i32 1
  %297 = load float, ptr %296, align 4
  %298 = fdiv float %297, %287
  %299 = load float, ptr %133, align 8
  %300 = fmul float %298, %299
  store float %300, ptr %296, align 4
  %301 = add nuw i64 %.0175, 1
  %302 = load ptr, ptr %128, align 8
  %303 = load ptr, ptr %23, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 3
  %308 = icmp ult i64 %301, %307
  br i1 %308, label %288, label %._crit_edge, !llvm.loop !23

.loopexit153:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i109, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140

.loopexit.split-lp:                               ; preds = %279, %.noexc.i.i130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140

309:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit121
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140

._crit_edge:                                      ; preds = %288, %284
  store i32 %282, ptr %26, align 4
  store i32 %283, ptr %134, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4face13modifySamplesE, i64 16), ptr %27, align 8
  store ptr %2, ptr %135, align 8
  store ptr %23, ptr %136, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef -1.000000e+00)
          to label %311 unwind label %341

311:                                              ; preds = %._crit_edge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  %312 = load ptr, ptr %128, align 8
  %313 = load ptr, ptr %23, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i122 = icmp eq ptr %312, %313
  br i1 %.not.i.i.i.i122, label %.noexc132.thread, label %318

.noexc132.thread:                                 ; preds = %311
  %317 = getelementptr inbounds i8, ptr null, i64 %316
  store i64 0, ptr %28, align 8
  store ptr %317, ptr %138, align 8
  br label %.loopexit152

318:                                              ; preds = %311
  %319 = icmp ugt i64 %316, 9223372036854775800
  br i1 %319, label %.noexc.i.i130, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i123

.noexc.i.i130:                                    ; preds = %318
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc131 unwind label %.loopexit.split-lp

.noexc131:                                        ; preds = %.noexc.i.i130
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i123: ; preds = %318
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #22
          to label %.noexc132 unwind label %.loopexit153

.noexc132:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i123
  store ptr %320, ptr %28, align 8
  store ptr %320, ptr %137, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 %316
  store ptr %321, ptr %138, align 8
  br label %.lr.ph.i.i.i.i.i125

.lr.ph.i.i.i.i.i125:                              ; preds = %.noexc132, %.lr.ph.i.i.i.i.i125
  %.09.i.i.i.i.i126 = phi ptr [ %324, %.lr.ph.i.i.i.i.i125 ], [ %320, %.noexc132 ]
  %.sroa.04.08.i.i.i.i.i127 = phi ptr [ %323, %.lr.ph.i.i.i.i.i125 ], [ %313, %.noexc132 ]
  %322 = load i64, ptr %.sroa.04.08.i.i.i.i.i127, align 4
  store i64 %322, ptr %.09.i.i.i.i.i126, align 4
  %323 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i127, i64 8
  %324 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i126, i64 8
  %.not.i.i.i.i.i128 = icmp eq ptr %323, %312
  br i1 %.not.i.i.i.i.i128, label %.loopexit152, label %.lr.ph.i.i.i.i.i125, !llvm.loop !6

.loopexit152:                                     ; preds = %.lr.ph.i.i.i.i.i125, %.noexc132.thread
  %.0.lcssa.i.i.i.i.i129 = phi ptr [ null, %.noexc132.thread ], [ %324, %.lr.ph.i.i.i.i.i125 ]
  store ptr %.0.lcssa.i.i.i.i.i129, ptr %137, align 8
  invoke void @_ZN2cv4face18FacemarkKazemiImpl14createLeafNodeERNS0_7regtreeElSt6vectorINS_6Point_IfEESaIS6_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %161, ptr noundef nonnull %28)
          to label %325 unwind label %343

325:                                              ; preds = %.loopexit152
  %326 = load ptr, ptr %28, align 8
  %.not.i.i.i134 = icmp eq ptr %326, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit135, label %327

327:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef nonnull %326) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit135

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit135: ; preds = %325, %327
  %328 = load ptr, ptr %124, align 8
  %329 = load ptr, ptr %139, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 -32
  %.not.i.i136 = icmp eq ptr %328, %330
  br i1 %.not.i.i136, label %333, label %331

331:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit135
  %332 = getelementptr inbounds i8, ptr %328, i64 32
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit

333:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit135
  %334 = load ptr, ptr %140, align 8
  call void @_ZdlPv(ptr noundef %334) #23
  %335 = load ptr, ptr %141, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  store ptr %336, ptr %141, align 8
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %140, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 512
  store ptr %338, ptr %139, align 8
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %331, %333
  %storemerge.i.i = phi ptr [ %332, %331 ], [ %337, %333 ]
  store ptr %storemerge.i.i, ptr %124, align 8
  %339 = load ptr, ptr %23, align 8
  %.not.i.i.i137 = icmp eq ptr %339, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit100, label %340

340:                                              ; preds = %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit
  call void @_ZdlPv(ptr noundef nonnull %339) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit100

341:                                              ; preds = %._crit_edge
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140

343:                                              ; preds = %.loopexit152
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %28, align 8
  %.not.i.i.i139 = icmp eq ptr %345, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140, label %346

346:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef nonnull %345) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140: ; preds = %.loopexit153, %.loopexit.split-lp, %346, %343, %341, %309
  %.pn = phi { ptr, i32 } [ %342, %341 ], [ %310, %309 ], [ %344, %343 ], [ %344, %346 ], [ %lpad.loopexit, %.loopexit153 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %347 = load ptr, ptr %23, align 8
  %.not.i.i.i141 = icmp eq ptr %347, null
  br i1 %.not.i.i.i141, label %.body, label %348

348:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140
  call void @_ZdlPv(ptr noundef nonnull %347) #23
  br label %.body

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit100: ; preds = %340, %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit, %258, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit98, %_ZN2cv4face18FacemarkKazemiImpl15createSplitNodeERNS0_7regtreeENS0_6splitrEl.exit
  %349 = load ptr, ptr %97, align 8
  %350 = load ptr, ptr %124, align 8
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %._crit_edge181, label %155, !llvm.loop !24

._crit_edge181:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit100, %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %67
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge181, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %354, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge181 ]
  %352 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %353

353:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %352) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %353, %.lr.ph.i.i.i.i
  %354 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i143 = icmp eq ptr %354, %67
  br i1 %.not.i.i.i.i143, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %._crit_edge181
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23
  %355 = load ptr, ptr %10, align 8
  %.not.i.i.i145 = icmp eq ptr %355, null
  br i1 %.not.i.i.i145, label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEED2Ev.exit, label %356

356:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %357 = getelementptr inbounds i8, ptr %10, i64 72
  %358 = getelementptr inbounds i8, ptr %10, i64 40
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %357, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  %362 = icmp ult ptr %359, %361
  br i1 %362, label %.lr.ph.i.i.i.i146, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i146:                                ; preds = %356, %.lr.ph.i.i.i.i146
  %.06.i.i.i.i = phi ptr [ %364, %.lr.ph.i.i.i.i146 ], [ %359, %356 ]
  %363 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %363) #23
  %364 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %365 = icmp ult ptr %.06.i.i.i.i, %360
  br i1 %365, label %.lr.ph.i.i.i.i146, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !25

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i146
  %.pre.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %356
  %366 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %355, %356 ]
  call void @_ZdlPv(ptr noundef %366) #23
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  ret i1 true

.body:                                            ; preds = %.loopexit154, %.loopexit.split-lp155, %348, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140, %266, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit102, %195, %193, %190, %187, %191
  %.pn65 = phi { ptr, i32 } [ %192, %191 ], [ %188, %190 ], [ %188, %187 ], [ %194, %193 ], [ %194, %195 ], [ %.pn63, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit102 ], [ %.pn63, %266 ], [ %.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140 ], [ %.pn, %348 ], [ %lpad.loopexit156, %.loopexit154 ], [ %lpad.loopexit.split-lp157, %.loopexit.split-lp155 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #20
  br label %367

367:                                              ; preds = %.body, %50, %48, %38, %36
  %.pn67 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %51, %50 ], [ %49, %48 ], [ %.pn65, %.body ]
  resume { ptr, i32 } %.pn67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face5doSumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face13modifySamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN2cv4face9node_infoESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #23
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !25

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt5dequeIN2cv4face9node_infoESaIS2_EED2Ev.exit

_ZNSt5dequeIN2cv4face9node_infoESaIS2_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face15training_sampleD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i4 = icmp eq ptr %13, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5, label %14

14:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3, %14
  %15 = load ptr, ptr %0, align 8
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit7

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit7:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face12splitSamplesD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face12splitSamplesclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.preheader26.lr.ph, label %._crit_edge32

.preheader26.lr.ph:                               ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge32, label %.preheader26.preheader

.preheader26.preheader:                           ; preds = %.preheader26.lr.ph
  %14 = sext i32 %3 to i64
  br label %.preheader26

.preheader26:                                     ; preds = %.preheader26.preheader, %._crit_edge
  %15 = phi i32 [ %5, %.preheader26.preheader ], [ %72, %._crit_edge ]
  %16 = phi i64 [ 1, %.preheader26.preheader ], [ %73, %._crit_edge ]
  %indvars.iv = phi i64 [ %14, %.preheader26.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.not33 = icmp eq i64 %16, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph30

.lr.ph30:                                         ; preds = %.preheader26, %.loopexit
  %.02228 = phi i64 [ %68, %.loopexit ], [ 0, %.preheader26 ]
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 %.02228
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %23, i64 %indvars.iv, i32 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.cv::face::splitr", ptr %26, i64 %.02228
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i32, ptr %29, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to float
  %38 = fsub float %32, %37
  %39 = getelementptr inbounds i8, ptr %27, i64 16
  %40 = load float, ptr %39, align 8
  %41 = fcmp ogt float %38, %40
  br i1 %41, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph30
  %42 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %23, i64 %indvars.iv
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %.not34 = icmp eq ptr %44, %45
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %46 = phi ptr [ %62, %.lr.ph ], [ %45, %.preheader ]
  %.02127 = phi i64 [ %56, %.lr.ph ], [ 0, %.preheader ]
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.std::vector", ptr %48, i64 %.02228
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.cv::Point_", ptr %50, i64 %.02127
  %52 = getelementptr inbounds %"class.cv::Point_", ptr %46, i64 %.02127
  %53 = load <2 x float>, ptr %51, align 4
  %54 = load <2 x float>, ptr %52, align 4
  %55 = fadd <2 x float> %53, %54
  store <2 x float> %55, ptr %51, align 4
  %56 = add nuw i64 %.02127, 1
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ult i64 %56, %66
  br i1 %67, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %.lr.ph30
  %68 = add nuw i64 %.02228, 1
  %69 = load ptr, ptr %7, align 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %.lr.ph30, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader26
  %72 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %15, %.preheader26 ]
  %73 = phi i64 [ %70, %._crit_edge.loopexit ], [ 0, %.preheader26 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.preheader26, label %._crit_edge32, !llvm.loop !28

._crit_edge32:                                    ; preds = %._crit_edge, %.preheader26.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face5doSumD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face5doSumclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge17

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  %.pre = load ptr, ptr %7, align 8
  %.pre19 = load ptr, ptr %.pre, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %10 = phi i32 [ %5, %.preheader.lr.ph ], [ %36, %._crit_edge ]
  %11 = phi ptr [ %.pre19, %.preheader.lr.ph ], [ %37, %._crit_edge ]
  %indvars.iv = phi i64 [ %9, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %12 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %16 = phi ptr [ %30, %.lr.ph ], [ %15, %.preheader ]
  %.01115 = phi i64 [ %24, %.lr.ph ], [ 0, %.preheader ]
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::Point_", ptr %18, i64 %.01115
  %20 = getelementptr inbounds %"class.cv::Point_", ptr %16, i64 %.01115
  %21 = load <2 x float>, ptr %19, align 4
  %22 = load <2 x float>, ptr %20, align 4
  %23 = fadd <2 x float> %21, %22
  store <2 x float> %23, ptr %19, align 4
  %24 = add nuw i64 %.01115, 1
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ult i64 %24, %34
  br i1 %35, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre20 = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %36 = phi i32 [ %.pre20, %._crit_edge.loopexit ], [ %10, %.preheader ]
  %37 = phi ptr [ %26, %._crit_edge.loopexit ], [ %11, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.preheader, label %._crit_edge17, !llvm.loop !31

._crit_edge17:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face13modifySamplesD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face13modifySamplesclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge31

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  %.pre = load ptr, ptr %7, align 8
  %.pre33 = load ptr, ptr %.pre, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %10 = phi i32 [ %5, %.preheader.lr.ph ], [ %50, %._crit_edge ]
  %11 = phi ptr [ %.pre33, %.preheader.lr.ph ], [ %51, %._crit_edge ]
  %indvars.iv = phi i64 [ %9, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %12 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %16 = phi ptr [ %44, %.lr.ph ], [ %15, %.preheader ]
  %.01929 = phi i64 [ %38, %.lr.ph ], [ 0, %.preheader ]
  %17 = getelementptr inbounds %"class.cv::Point_", ptr %16, i64 %.01929
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::Point_", ptr %19, i64 %.01929
  %21 = load <2 x float>, ptr %17, align 4
  %22 = load <2 x float>, ptr %20, align 4
  %23 = fsub <2 x float> %21, %22
  store <2 x float> %23, ptr %17, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.cv::Point_", ptr %28, i64 %.01929
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds %"class.cv::Point_", ptr %30, i64 %.01929
  %32 = load <2 x float>, ptr %29, align 4
  %33 = load <2 x float>, ptr %31, align 4
  %34 = fsub <2 x float> %32, %33
  %35 = getelementptr inbounds i8, ptr %26, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.cv::Point_", ptr %36, i64 %.01929
  store <2 x float> %34, ptr %37, align 4
  %38 = add nuw i64 %.01929, 1
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.cv::face::training_sample", ptr %40, i64 %indvars.iv
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %38, %48
  br i1 %49, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre34 = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %50 = phi i32 [ %.pre34, %._crit_edge.loopexit ], [ %10, %.preheader ]
  %51 = phi ptr [ %40, %._crit_edge.loopexit ], [ %11, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.preheader, label %._crit_edge31, !llvm.loop !33

._crit_edge31:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 512
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #22
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #23
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 512
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 512
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !34

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #20
  %21 = icmp ugt ptr %.011.i, %12
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #23
  %23 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !25

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #21
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #20
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 512
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 512
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 15
  %50 = getelementptr inbounds %"struct.cv::face::node_info", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv4face9tree_nodeEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv4face9tree_nodeEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %40

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 192153584101141162)
  %25 = mul nuw nsw i64 %24, 48
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !40
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %31 = load <2 x ptr>, ptr %30, align 8, !alias.scope !38, !noalias !35
  store <2 x ptr> %31, ptr %29, align 8, !alias.scope !35, !noalias !38
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %34 = load ptr, ptr %33, align 8, !alias.scope !38, !noalias !35
  store ptr %34, ptr %32, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %26, ptr %0, align 8
  %38 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %27, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.cv::face::tree_node", ptr %26, i64 %24
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4face9tree_nodeEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_regtree.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN2cv4face9tree_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN2cv4face9tree_nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN2cv4face9tree_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!36, !39}
!41 = distinct !{!41, !5}
