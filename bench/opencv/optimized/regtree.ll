; ModuleID = 'bench/opencv/original/regtree.ll'
source_filename = "bench/opencv/original/regtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::face::splitr" = type { i64, i64, float }
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

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

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

$_ZTIN2cv4face12splitSamplesE = comdat any

$_ZTSN2cv4face12splitSamplesE = comdat any

$_ZTVN2cv4face5doSumE = comdat any

$_ZTIN2cv4face5doSumE = comdat any

$_ZTSN2cv4face5doSumE = comdat any

$_ZTVN2cv4face13modifySamplesE = comdat any

$_ZTIN2cv4face13modifySamplesE = comdat any

$_ZTSN2cv4face13modifySamplesE = comdat any

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
@_ZTVN2cv4face12splitSamplesE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4face12splitSamplesE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4face12splitSamplesD0Ev, ptr @_ZNK2cv4face12splitSamplesclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv4face12splitSamplesE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face12splitSamplesE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4face12splitSamplesE = linkonce_odr hidden constant [25 x i8] c"N2cv4face12splitSamplesE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv4face5doSumE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4face5doSumE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4face5doSumD0Ev, ptr @_ZNK2cv4face5doSumclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv4face5doSumE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face5doSumE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv4face5doSumE = linkonce_odr hidden constant [17 x i8] c"N2cv4face5doSumE\00", comdat, align 1
@_ZTVN2cv4face13modifySamplesE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4face13modifySamplesE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4face13modifySamplesD0Ev, ptr @_ZNK2cv4face13modifySamplesclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv4face13modifySamplesE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face13modifySamplesE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv4face13modifySamplesE = linkonce_odr hidden constant [26 x i8] c"N2cv4face13modifySamplesE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_regtree.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: write, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl13getTestSplitsESt6vectorINS_6Point_IfEESaIS4_EEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::face::splitr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
_ZN2cv3RNG7uniformEii.exit11.preheader:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = trunc i64 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load float, ptr %9, align 8, !tbaa !33
  %11 = fpext float %10 to double
  tail call void @llvm.assume(i1 %7)
  %.not.i = icmp eq i32 %3, 0
  %12 = sext i32 %3 to i64
  %13 = select i1 %.not.i, i64 4294967295, i64 %12
  br label %_ZN2cv3RNG7uniformEii.exit11

_ZN2cv3RNG7uniformEii.exit11:                     ; preds = %_ZN2cv3RNG7uniformEii.exit11.preheader, %_ZN2cv3RNG7uniformEii.exit11
  %.sroa.0.0 = phi i64 [ %48, %_ZN2cv3RNG7uniformEii.exit11 ], [ %13, %_ZN2cv3RNG7uniformEii.exit11.preheader ]
  %14 = and i64 %.sroa.0.0, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %.sroa.0.0, 32
  %17 = add nuw i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %6
  %20 = sext i32 %19 to i64
  %21 = and i64 %17, 4294967295
  %22 = mul nuw i64 %21, 4164903690
  %23 = lshr i64 %17, 32
  %24 = add nuw i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = urem i32 %25, %6
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %20
  %29 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %27
  %.val = load float, ptr %28, align 4, !tbaa !34
  %30 = getelementptr i8, ptr %28, i64 4
  %.val8 = load float, ptr %30, align 4, !tbaa !36
  %.val9 = load float, ptr %29, align 4, !tbaa !34
  %31 = getelementptr i8, ptr %29, i64 4
  %.val10 = load float, ptr %31, align 4, !tbaa !36
  %32 = fsub float %.val, %.val9
  %33 = fsub float %.val8, %.val10
  %34 = fmul float %33, %33
  %35 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %34)
  %sqrt = tail call float @llvm.sqrt.f32(float %35)
  %36 = fpext float %sqrt to double
  %37 = fneg double %36
  %38 = fdiv double %37, %11
  %39 = tail call double @exp(double noundef %38) #22, !tbaa !37
  %40 = and i64 %24, 4294967295
  %41 = mul nuw i64 %40, 4164903690
  %42 = lshr i64 %24, 32
  %43 = add nuw i64 %41, %42
  %44 = shl i64 %43, 32
  %45 = and i64 %43, 4294967295
  %46 = mul nuw i64 %45, 4164903690
  %47 = lshr i64 %43, 32
  %48 = add nuw i64 %46, %47
  %49 = and i64 %48, 4294967295
  %50 = or disjoint i64 %49, %44
  %51 = uitofp i64 %50 to double
  %52 = fmul nnan double %51, 0x3BF0000000000000
  %53 = fcmp ogt double %52, %39
  %54 = icmp eq i32 %19, %26
  %55 = or i1 %54, %53
  br i1 %55, label %_ZN2cv3RNG7uniformEii.exit11, label %.split20, !llvm.loop !39

.split20:                                         ; preds = %_ZN2cv3RNG7uniformEii.exit11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %0, align 8
  store i64 %27, ptr %56, align 8, !tbaa !41
  %57 = mul nuw i64 %49, 4164903690
  %58 = lshr i64 %48, 32
  %59 = add nuw i64 %57, %58
  %60 = shl i64 %59, 32
  %61 = mul i64 %59, 4164903690
  %62 = lshr i64 %59, 32
  %63 = add i64 %61, %62
  %64 = and i64 %63, 4294967295
  %65 = or disjoint i64 %64, %60
  %66 = uitofp i64 %65 to double
  %67 = fmul nnan double %66, 0x3BF0000000000000
  %68 = tail call nnan double @llvm.fmuladd.f64(double %67, double 2.560000e+02, double -1.280000e+02)
  %69 = fmul nnan double %68, 5.000000e-01
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %70, ptr %71, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl12getBestSplitESt6vectorINS_6Point_IfEESaIS4_EERS2_INS0_15training_sampleESaIS7_EEmmRNS0_6splitrERS2_IS6_SaIS6_EEl(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, i64 noundef %7) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca %"class.std::vector.23", align 8
  %13 = alloca %"struct.cv::face::splitr", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector.28", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::face::splitSamples", align 8
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %18, align 8, !tbaa !32
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = load ptr, ptr %25, align 8, !tbaa !32
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not = icmp eq i64 %24, %31
  br i1 %.not, label %42, label %32

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %35

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl12getBestSplitESt6vectorINS_6Point_IfEESaIS4_EERS2_INS0_15training_sampleESaIS7_EEmmRNS0_6splitrERS2_IS6_SaIS6_EEl, ptr noundef nonnull @.str.1, i32 noundef 116) #23
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %9, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %.pn128 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %330

42:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not229 = icmp eq i64 %44, 0
  br i1 %.not229, label %._crit_edge.thread, label %46

._crit_edge.thread:                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = icmp ugt i64 %44, 384307168202282325
  br i1 %48, label %49, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

49:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc180 unwind label %69

.noexc180:                                        ; preds = %49
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %46
  %50 = mul nuw nsw i64 %44, 24
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #25
          to label %.lr.ph unwind label %69

.lr.ph:                                           ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %51, i8 0, i64 %50, i1 false)
  store ptr %51, ptr %11, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %44
  store ptr %52, ptr %45, align 8, !tbaa !51
  store ptr %52, ptr %47, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %71

._crit_edge:                                      ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not230 = icmp eq i64 %127, 0
  br i1 %.not230, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %59

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %61 = icmp ugt i64 %127, 1152921504606846975
  br i1 %61, label %62, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

62:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc186 unwind label %178

.noexc186:                                        ; preds = %62
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %59
  %63 = shl nuw nsw i64 %127, 3
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #25
          to label %.noexc187 unwind label %178

.noexc187:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %64, align 8, !tbaa !53
  %65 = add nsw i64 %127, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc187
  %67 = getelementptr i8, ptr %64, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %65, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !53
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc187
  store ptr %64, ptr %15, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %127
  store ptr %68, ptr %58, align 8, !tbaa !57
  store ptr %68, ptr %60, align 8, !tbaa !58
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

69:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %49
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %329

71:                                               ; preds = %.lr.ph, %125
  %.0105250 = phi i64 [ 0, %.lr.ph ], [ %126, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %72 = load ptr, ptr %53, align 8, !tbaa !47
  %73 = load ptr, ptr %1, align 8, !tbaa !32
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %72, %73
  br i1 %.not.i.i.i.i, label %.noexc136.thread, label %78

.noexc136.thread:                                 ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr null, i64 %76
  store i64 0, ptr %14, align 8
  store ptr %77, ptr %55, align 8, !tbaa !59
  br label %.loopexit

78:                                               ; preds = %71
  %79 = icmp ugt i64 %76, 9223372036854775800
  br i1 %79, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !60

.noexc.i.i:                                       ; preds = %78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc135 unwind label %.loopexit.split-lp

.noexc135:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %78
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #25
          to label %.noexc136 unwind label %.loopexit234

.noexc136:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %80, ptr %14, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %76
  store ptr %81, ptr %55, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i.i133

.lr.ph.i.i.i.i.i133:                              ; preds = %.noexc136, %.lr.ph.i.i.i.i.i133
  %.09.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i133 ], [ %80, %.noexc136 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i133 ], [ %73, %.noexc136 ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %82, ptr %.09.i.i.i.i.i, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i134 = icmp eq ptr %83, %72
  br i1 %.not.i.i.i.i.i134, label %.loopexit, label %.lr.ph.i.i.i.i.i133, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i133, %.noexc136.thread
  %85 = phi ptr [ null, %.noexc136.thread ], [ %80, %.lr.ph.i.i.i.i.i133 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc136.thread ], [ %84, %.lr.ph.i.i.i.i.i133 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %54, align 8, !tbaa !47
  %86 = tail call i64 @time(ptr noundef null) #22
  %87 = add i64 %86, %.0105250
  %88 = trunc i64 %87 to i32
  call void @_ZN2cv4face18FacemarkKazemiImpl13getTestSplitsESt6vectorINS_6Point_IfEESaIS4_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::face::splitr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %14, i32 noundef %88)
  %89 = load ptr, ptr %56, align 8, !tbaa !62
  %90 = load ptr, ptr %57, align 8, !tbaa !65
  %.not.i.i137 = icmp eq ptr %89, %90
  br i1 %.not.i.i137, label %94, label %91

91:                                               ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !66
  %92 = load ptr, ptr %56, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %93, ptr %56, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE9push_backEOS2_.exit

94:                                               ; preds = %.loopexit
  %95 = load ptr, ptr %12, align 8, !tbaa !68
  %96 = ptrtoint ptr %89 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN2cv4face6splitrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

100:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc139 unwind label %.loopexit.split-lp236

.noexc139:                                        ; preds = %100
  unreachable

_ZNKSt6vectorIN2cv4face6splitrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %94
  %101 = sdiv exact i64 %98, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 384307168202282325)
  %105 = select i1 %103, i64 384307168202282325, i64 %104
  %.not.i.i.i.i138 = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i138)
  %106 = mul nuw nsw i64 %105, 24
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #25
          to label %.noexc140 unwind label %.loopexit235

.noexc140:                                        ; preds = %_ZNKSt6vectorIN2cv4face6splitrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !66
  %109 = icmp sgt i64 %98, 0
  br i1 %109, label %110, label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

110:                                              ; preds = %.noexc140
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN2cv4face6splitrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %110, %.noexc140
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %.not.i17.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %95) #24
  br label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv4face6splitrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %112, %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %107, ptr %12, align 8, !tbaa !68
  store ptr %111, ptr %56, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw [24 x i8], ptr %107, i64 %105
  store ptr %113, ptr %57, align 8, !tbaa !65
  br label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv4face6splitrESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %91
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE9push_backEOS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %85) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE9push_backEOS2_.exit, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %115 = load ptr, ptr %11, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw [24 x i8], ptr %115, i64 %.0105250
  %117 = load ptr, ptr %2, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = load ptr, ptr %117, align 8, !tbaa !32
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %124)
          to label %125 unwind label %131

125:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %126 = add nuw i64 %.0105250, 1
  %127 = load i64, ptr %43, align 8, !tbaa !49
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %71, label %._crit_edge, !llvm.loop !69

.loopexit234:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142

.loopexit235:                                     ; preds = %_ZNKSt6vectorIN2cv4face6splitrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp236:                            ; preds = %100
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.loopexit.split-lp236, %.loopexit235
  %lpad.phi239 = phi { ptr, i32 } [ %lpad.loopexit237, %.loopexit235 ], [ %lpad.loopexit.split-lp238, %.loopexit.split-lp236 ]
  %.not.i.i.i141 = icmp eq ptr %85, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142, label %130

130:                                              ; preds = %129
  tail call void @_ZdlPv(ptr noundef nonnull %85) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142: ; preds = %.loopexit234, %.loopexit.split-lp, %130, %129
  %.pn122 = phi { ptr, i32 } [ %lpad.phi239, %130 ], [ %lpad.phi239, %129 ], [ %lpad.loopexit, %.loopexit234 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %326

131:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %326

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %._crit_edge.thread, %._crit_edge, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %133 = trunc i64 %3 to i32
  %134 = trunc i64 %4 to i32
  store i32 %133, ptr %16, align 4, !tbaa !70
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %134, ptr %135, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4face12splitSamplesE, i64 16), ptr %17, align 8, !tbaa !73
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %136, align 8, !tbaa !75
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %11, ptr %137, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %15, ptr %138, align 8, !tbaa !83
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %43, ptr %139, align 8, !tbaa !84
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %12, ptr %140, align 8, !tbaa !85
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %141 unwind label %180

141:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %142 = load ptr, ptr %6, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw [24 x i8], ptr %142, i64 %7
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = load ptr, ptr %143, align 8, !tbaa !32
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %.not231 = icmp eq ptr %145, %146
  br i1 %.not231, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit161, label %150

150:                                              ; preds = %141
  %151 = icmp ugt i64 %149, 9223372036854775800
  br i1 %151, label %152, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

152:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc143 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread

.noexc143:                                        ; preds = %152
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %150
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #25
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %153, i8 0, i64 %149, i1 false), !tbaa !67
  %.pre = load ptr, ptr %144, align 8, !tbaa !47
  %.pre293 = load ptr, ptr %143, align 8, !tbaa !32
  %.pre295 = ptrtoint ptr %.pre to i64
  %.pre296 = ptrtoint ptr %.pre293 to i64
  %154 = icmp eq ptr %.pre, %.pre293
  %155 = sub i64 %.pre295, %.pre296
  br i1 %154, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit161, label %156

156:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %157 = icmp ugt i64 %155, 9223372036854775800
  br i1 %157, label %158, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i149

158:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc159 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread337

.noexc159:                                        ; preds = %158
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i149: ; preds = %156
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #25
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i158 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread337

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i158: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i149
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %159, i8 0, i64 %155, i1 false), !tbaa !67
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %155
  %161 = ptrtoint ptr %160 to i64
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit161

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit161: ; preds = %141, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i158
  %.sroa.0211.1335 = phi ptr [ %153, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i158 ], [ %153, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit ], [ null, %141 ]
  %.sroa.16.0 = phi i64 [ %161, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i158 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit ], [ 0, %141 ]
  %.sroa.0199.1 = phi ptr [ %159, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i158 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit ], [ null, %141 ]
  %162 = load ptr, ptr %45, align 8, !tbaa !51
  %163 = load ptr, ptr %11, align 8, !tbaa !50
  %.not276 = icmp eq ptr %162, %163
  br i1 %.not276, label %._crit_edge269, label %.lr.ph268

.lr.ph268:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit161
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 24
  %168 = load ptr, ptr %15, align 8, !tbaa !54
  %169 = add i64 %4, 1
  %170 = ptrtoint ptr %.sroa.0199.1 to i64
  %171 = sub i64 %.sroa.16.0, %170
  %172 = ashr exact i64 %171, 3
  %.not277 = icmp eq i64 %.sroa.16.0, %170
  %umax = call i64 @llvm.umax.i64(i64 %172, i64 1)
  br label %184

._crit_edge269:                                   ; preds = %._crit_edge260, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit161
  %.0101.lcssa = phi i64 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit161 ], [ %.1102, %._crit_edge260 ]
  %173 = getelementptr inbounds nuw [24 x i8], ptr %163, i64 %.0101.lcssa
  %174 = shl nsw i64 %7, 1
  %175 = or disjoint i64 %174, 1
  %176 = getelementptr inbounds nuw [24 x i8], ptr %142, i64 %175
  %177 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %266 unwind label %320

178:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i, %62
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173

180:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread: ; preds = %152, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread337: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i149, %158
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %323

184:                                              ; preds = %.lr.ph268, %._crit_edge260
  %.099267 = phi i64 [ 0, %.lr.ph268 ], [ %252, %._crit_edge260 ]
  %.0101266 = phi i64 [ 0, %.lr.ph268 ], [ %.1102, %._crit_edge260 ]
  %.0103265 = phi double [ -1.000000e+00, %.lr.ph268 ], [ %.1104, %._crit_edge260 ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %.099267
  %186 = load i64, ptr %185, align 8, !tbaa !53
  %187 = add i64 %186, %3
  %188 = sub i64 %169, %187
  %189 = getelementptr inbounds nuw [24 x i8], ptr %163, i64 %.099267
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !47
  %192 = load ptr, ptr %189, align 8, !tbaa !32
  %.not278 = icmp eq ptr %191, %192
  br i1 %.not278, label %.preheader233, label %.lr.ph253

.lr.ph253:                                        ; preds = %184
  %.not120 = icmp eq i64 %169, %187
  %193 = uitofp i64 %188 to float
  br label %194

.preheader233:                                    ; preds = %229, %184
  br i1 %.not277, label %._crit_edge260, label %.lr.ph259

194:                                              ; preds = %.lr.ph253, %229
  %195 = phi ptr [ %192, %.lr.ph253 ], [ %230, %229 ]
  %.098251 = phi i64 [ 0, %.lr.ph253 ], [ %231, %229 ]
  br i1 %.not120, label %212, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %143, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.098251
  %199 = load float, ptr %198, align 4, !tbaa !34
  %200 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %.098251
  %201 = load float, ptr %200, align 4, !tbaa !34
  %202 = fsub float %199, %201
  %203 = fdiv float %202, %193
  %204 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0211.1335, i64 %.098251
  store float %203, ptr %204, align 4, !tbaa !34
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !36
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !36
  %209 = fsub float %206, %208
  %210 = fdiv float %209, %193
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store float %210, ptr %211, align 4, !tbaa !36
  br label %214

212:                                              ; preds = %194
  %213 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0211.1335, i64 %.098251
  store i32 0, ptr %213, align 4
  %.sroa_idx196 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 0, ptr %.sroa_idx196, align 4
  br label %214

214:                                              ; preds = %212, %196
  %215 = load i64, ptr %185, align 8, !tbaa !53
  %.not121 = icmp eq i64 %215, 0
  br i1 %.not121, label %227, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %189, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.098251
  %219 = load float, ptr %218, align 4, !tbaa !34
  %220 = uitofp i64 %215 to float
  %221 = fdiv float %219, %220
  %222 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0199.1, i64 %.098251
  store float %221, ptr %222, align 4, !tbaa !34
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !36
  %225 = fdiv float %224, %220
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store float %225, ptr %226, align 4, !tbaa !36
  br label %229

227:                                              ; preds = %214
  %228 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0199.1, i64 %.098251
  store i32 0, ptr %228, align 4
  %.sroa_idx194 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 0, ptr %.sroa_idx194, align 4
  %.pre294 = load ptr, ptr %189, align 8, !tbaa !32
  br label %229

229:                                              ; preds = %216, %227
  %230 = phi ptr [ %217, %216 ], [ %.pre294, %227 ]
  %231 = add nuw i64 %.098251, 1
  %232 = load ptr, ptr %190, align 8, !tbaa !47
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %237 = icmp ult i64 %231, %236
  br i1 %237, label %194, label %.preheader233, !llvm.loop !86

._crit_edge260.loopexit:                          ; preds = %.lr.ph259
  %238 = fadd float %261, %255
  %239 = fadd float %264, %258
  br label %._crit_edge260

._crit_edge260:                                   ; preds = %._crit_edge260.loopexit, %.preheader233
  %240 = phi float [ 0.000000e+00, %.preheader233 ], [ %238, %._crit_edge260.loopexit ]
  %241 = phi float [ 0.000000e+00, %.preheader233 ], [ %239, %._crit_edge260.loopexit ]
  %242 = call noundef float @sqrtf(float noundef %240) #22, !tbaa !37
  %243 = fpext float %242 to double
  %244 = load i64, ptr %185, align 8, !tbaa !53
  %245 = uitofp i64 %244 to double
  %246 = call noundef float @sqrtf(float noundef %241) #22, !tbaa !37
  %247 = fpext float %246 to double
  %248 = uitofp i64 %188 to double
  %249 = fmul double %248, %247
  %250 = call double @llvm.fmuladd.f64(double %243, double %245, double %249)
  %251 = fcmp ogt double %250, %.0103265
  %.1104 = select i1 %251, double %250, double %.0103265
  %.1102 = select i1 %251, i64 %.099267, i64 %.0101266
  %252 = add nuw i64 %.099267, 1
  %exitcond290.not = icmp eq i64 %252, %167
  br i1 %exitcond290.not, label %._crit_edge269, label %184, !llvm.loop !87

.lr.ph259:                                        ; preds = %.preheader233, %.lr.ph259
  %.097258 = phi i64 [ %265, %.lr.ph259 ], [ 0, %.preheader233 ]
  %.sroa.0.0257 = phi float [ %258, %.lr.ph259 ], [ 0.000000e+00, %.preheader233 ]
  %.sroa.6.0256 = phi float [ %264, %.lr.ph259 ], [ 0.000000e+00, %.preheader233 ]
  %.sroa.0190.0255 = phi float [ %255, %.lr.ph259 ], [ 0.000000e+00, %.preheader233 ]
  %.sroa.6192.0254 = phi float [ %261, %.lr.ph259 ], [ 0.000000e+00, %.preheader233 ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0199.1, i64 %.097258
  %254 = load float, ptr %253, align 4, !tbaa !34
  %255 = call float @llvm.fmuladd.f32(float %254, float %254, float %.sroa.0190.0255)
  %256 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0211.1335, i64 %.097258
  %257 = load float, ptr %256, align 4, !tbaa !34
  %258 = call float @llvm.fmuladd.f32(float %257, float %257, float %.sroa.0.0257)
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %260 = load float, ptr %259, align 4, !tbaa !36
  %261 = call float @llvm.fmuladd.f32(float %260, float %260, float %.sroa.6192.0254)
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %263 = load float, ptr %262, align 4, !tbaa !36
  %264 = call float @llvm.fmuladd.f32(float %263, float %263, float %.sroa.6.0256)
  %265 = add nuw i64 %.097258, 1
  %exitcond.not = icmp eq i64 %265, %umax
  br i1 %exitcond.not, label %._crit_edge260.loopexit, label %.lr.ph259, !llvm.loop !88

266:                                              ; preds = %._crit_edge269
  %267 = add nsw i64 %174, 2
  %268 = load ptr, ptr %6, align 8, !tbaa !50
  %269 = getelementptr inbounds nuw [24 x i8], ptr %268, i64 %267
  %270 = getelementptr inbounds nuw [24 x i8], ptr %268, i64 %7
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !47
  %273 = load ptr, ptr %270, align 8, !tbaa !32
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %269, i64 noundef %277)
          to label %.preheader unwind label %320

.preheader:                                       ; preds = %266
  %278 = load ptr, ptr %6, align 8, !tbaa !50
  %279 = getelementptr inbounds nuw [24 x i8], ptr %278, i64 %7
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !47
  %282 = load ptr, ptr %279, align 8, !tbaa !32
  %.not279 = icmp eq ptr %281, %282
  br i1 %.not279, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %.preheader
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = getelementptr inbounds nuw [24 x i8], ptr %278, i64 %175
  %288 = load ptr, ptr %287, align 8, !tbaa !32
  %289 = getelementptr inbounds nuw [24 x i8], ptr %278, i64 %267
  %290 = load ptr, ptr %289, align 8, !tbaa !32
  br label %306

._crit_edge274:                                   ; preds = %306, %.preheader
  %291 = load ptr, ptr %12, align 8, !tbaa !68
  %292 = getelementptr inbounds nuw [24 x i8], ptr %291, i64 %.0101.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %292, i64 24, i1 false), !tbaa.struct !66
  %.not.i.i.i162 = icmp eq ptr %.sroa.0199.1, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163, label %293

293:                                              ; preds = %._crit_edge274
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0199.1) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163: ; preds = %._crit_edge274, %293
  %.not.i.i.i164 = icmp eq ptr %.sroa.0211.1335, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165, label %294

294:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.1335) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163, %294
  %295 = load ptr, ptr %15, align 8, !tbaa !54
  %.not.i.i.i166 = icmp eq ptr %295, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorImSaImEED2Ev.exit, label %296

296:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165
  call void @_ZdlPv(ptr noundef nonnull %295) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %297 = load ptr, ptr %12, align 8, !tbaa !68
  %.not.i.i.i167 = icmp eq ptr %297, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit, label %298

298:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %297) #24
  br label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %299 = load ptr, ptr %11, align 8, !tbaa !50
  %300 = load ptr, ptr %45, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %299, %300
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %303, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %299, %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit ]
  %301 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %302

302:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %301) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %302, %.lr.ph.i.i.i.i
  %303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i168 = icmp eq ptr %303, %300
  br i1 %.not.i.i.i.i168, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit
  %304 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %299, %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit ]
  %.not.i.i.i169 = icmp eq ptr %304, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %305

305:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %304) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 true

306:                                              ; preds = %.lr.ph273, %306
  %.0272 = phi i64 [ 0, %.lr.ph273 ], [ %319, %306 ]
  %307 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %.0272
  %308 = load float, ptr %307, align 4, !tbaa !34
  %309 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %.0272
  %310 = load float, ptr %309, align 4, !tbaa !34
  %311 = fsub float %308, %310
  %312 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %.0272
  store float %311, ptr %312, align 4, !tbaa !34
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %314 = load float, ptr %313, align 4, !tbaa !36
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %316 = load float, ptr %315, align 4, !tbaa !36
  %317 = fsub float %314, %316
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store float %317, ptr %318, align 4, !tbaa !36
  %319 = add nuw i64 %.0272, 1
  %exitcond292.not = icmp eq i64 %319, %286
  br i1 %exitcond292.not, label %._crit_edge274, label %306, !llvm.loop !90

320:                                              ; preds = %._crit_edge269, %266
  %321 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i170 = icmp eq ptr %.sroa.0199.1, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171, label %322

322:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0199.1) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171: ; preds = %322, %320
  %.not.i.i.i172 = icmp eq ptr %.sroa.0211.1335, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173, label %323

323:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread337, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171
  %.pn.pn342 = phi { ptr, i32 } [ %183, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread337 ], [ %321, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171 ]
  %.sroa.0211.1336341 = phi ptr [ %153, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread337 ], [ %.sroa.0211.1335, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.1336341) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173: ; preds = %323, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread, %180, %178
  %.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ], [ %182, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread ], [ %321, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171 ], [ %.pn.pn342, %323 ]
  %324 = load ptr, ptr %15, align 8, !tbaa !54
  %.not.i.i.i174 = icmp eq ptr %324, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorImSaImEED2Ev.exit175, label %325

325:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %324) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit175

_ZNSt6vectorImSaImEED2Ev.exit175:                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %326

326:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142, %131, %_ZNSt6vectorImSaImEED2Ev.exit175
  %.pn124.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit175 ], [ %132, %131 ], [ %.pn122, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142 ]
  %327 = load ptr, ptr %12, align 8, !tbaa !68
  %.not.i.i.i176 = icmp eq ptr %327, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit177, label %328

328:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef nonnull %327) #24
  br label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit177

_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit177: ; preds = %326, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %329

329:                                              ; preds = %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit177, %69
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit177 ], [ %70, %69 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %330

330:                                              ; preds = %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn124.pn.pn, %329 ]
  resume { ptr, i32 } %.pn128.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !59
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
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !67
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !67
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !94, !noalias !91
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !91, !noalias !94
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !59
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = load ptr, ptr %0, align 8, !tbaa !32
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, !prof !60

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !59
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !47
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !32
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !47
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !32
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !47
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit:   ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !47
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl15createSplitNodeERNS0_7regtreeENS0_6splitrEl(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly byval(%"struct.cv::face::splitr") align 8 captures(none) %2, i64 noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit:
  %4 = alloca %"struct.cv::face::tree_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !66
  %6 = load ptr, ptr %1, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv4face9tree_nodeaSERKS1_.exit unwind label %12

_ZN2cv4face9tree_nodeaSERKS1_.exit:               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4face9tree_nodeD2Ev.exit, label %11

11:                                               ; preds = %_ZN2cv4face9tree_nodeaSERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZN2cv4face9tree_nodeD2Ev.exit

_ZN2cv4face9tree_nodeD2Ev.exit:                   ; preds = %_ZN2cv4face9tree_nodeaSERKS1_.exit, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i.i.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i3, label %_ZN2cv4face9tree_nodeD2Ev.exit4, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZN2cv4face9tree_nodeD2Ev.exit4

_ZN2cv4face9tree_nodeD2Ev.exit4:                  ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImpl14createLeafNodeERNS0_7regtreeElSt6vectorINS_6Point_IfEESaIS6_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noundef readonly captures(address) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::face::tree_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %3, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  br i1 %.not.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i64 %13, 9223372036854775800
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !60

17:                                               ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %17
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %15
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %33

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %19 = add i64 %11, -8
  %20 = sub i64 %19, %12
  %21 = and i64 %20, -8
  %22 = add i64 %21, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %10, i64 %22, i1 false)
  store ptr %18, ptr %6, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  store ptr %23, ptr %14, align 8, !tbaa !59
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %7, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %24 = phi ptr [ %18, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %13
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %4
  %27 = load ptr, ptr %1, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw [48 x i8], ptr %27, i64 %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 -1, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv4face9tree_nodeaSERKS1_.exit unwind label %33

_ZN2cv4face9tree_nodeaSERKS1_.exit:               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4face9tree_nodeD2Ev.exit, label %32

32:                                               ; preds = %_ZN2cv4face9tree_nodeaSERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZN2cv4face9tree_nodeD2Ev.exit

_ZN2cv4face9tree_nodeD2Ev.exit:                   ; preds = %_ZN2cv4face9tree_nodeaSERKS1_.exit, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !32
  %.not.i.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i5, label %_ZN2cv4face9tree_nodeD2Ev.exit6, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZN2cv4face9tree_nodeD2Ev.exit6

_ZN2cv4face9tree_nodeD2Ev.exit6:                  ; preds = %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl13generateSplitERSt5queueINS0_9node_infoESt5dequeIS3_SaIS3_EEESt6vectorINS_6Point_IfEESaISB_EERS9_INS0_15training_sampleESaISE_EERNS0_6splitrERS9_ISD_SaISD_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"struct.cv::face::node_info", align 8
  %9 = alloca %"struct.cv::face::node_info", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !101, !noalias !106
  %12 = load i64, ptr %11, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = getelementptr inbounds i8, ptr %20, i64 -32
  %.not.i.i = icmp eq ptr %11, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  tail call void @_ZdlPv(ptr noundef %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %27, align 8, !tbaa !118
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  store ptr %30, ptr %25, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 512
  store ptr %31, ptr %19, align 8, !tbaa !121
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %22, %24
  %storemerge.i.i = phi ptr [ %23, %22 ], [ %30, %24 ]
  store ptr %storemerge.i.i, ptr %10, align 8, !tbaa !122
  %32 = icmp eq i64 %12, %14
  br i1 %32, label %93, label %33

33:                                               ; preds = %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = load ptr, ptr %2, align 8, !tbaa !32
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i, label %.thread, label %43

.thread:                                          ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr null, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %41, ptr %42, align 8, !tbaa !59
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit

43:                                               ; preds = %33
  %44 = icmp ugt i64 %39, 9223372036854775800
  br i1 %44, label %.noexc.i.i, label %45, !prof !60

.noexc.i.i:                                       ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

45:                                               ; preds = %43
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
  store ptr %46, ptr %7, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %39
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %46, %45 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %36, %45 ]
  %50 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %50, ptr %.09.i.i.i.i.i, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %51, %35
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %53 = phi ptr [ %40, %.thread ], [ %47, %.lr.ph.i.i.i.i.i ]
  %54 = phi ptr [ null, %.thread ], [ %46, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %52, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %53, align 8, !tbaa !47
  %55 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl12getBestSplitESt6vectorINS_6Point_IfEESaIS4_EERS2_INS0_15training_sampleESaIS7_EEmmRNS0_6splitrERS2_IS6_SaIS6_EEl(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %12, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %18)
          to label %56 unwind label %62

56:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %57

57:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %56, %57
  %58 = tail call noundef i64 @_ZN2cv4face18FacemarkKazemiImpl13divideSamplesENS0_6splitrERSt6vectorINS0_15training_sampleESaIS4_EEmm(ptr nonnull align 8 poison, ptr noundef nonnull byval(%"struct.cv::face::splitr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %12, i64 noundef %14)
  %59 = icmp eq i64 %58, %12
  %60 = add nsw i64 %14, 1
  %61 = icmp eq i64 %58, %60
  %or.cond = select i1 %59, i1 true, i1 %61
  br i1 %or.cond, label %93, label %65

62:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i38 = icmp eq ptr %54, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit39, label %64

64:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit39

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit39:  ; preds = %62, %64
  resume { ptr, i32 } %63

65:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %12, ptr %8, align 8, !tbaa !109
  %66 = add nsw i64 %58, -1
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !111
  %68 = add nsw i64 %16, 1
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %68, ptr %69, align 8, !tbaa !112
  %70 = shl nsw i64 %18, 1
  %71 = or disjoint i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %71, ptr %72, align 8, !tbaa !113
  store i64 %58, ptr %9, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %14, ptr %73, align 8, !tbaa !111
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %68, ptr %74, align 8, !tbaa !112
  %75 = add nsw i64 %70, 2
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %75, ptr %76, align 8, !tbaa !113
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !124
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  %.not.i.i40 = icmp eq ptr %78, %81
  br i1 %.not.i.i40, label %85, label %82

82:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !125
  %83 = load ptr, ptr %77, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %84, ptr %77, align 8, !tbaa !123
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

85:                                               ; preds = %65
  call void @_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %.pre = load ptr, ptr %77, align 8, !tbaa !123
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %82, %85
  %86 = phi ptr [ %84, %82 ], [ %.pre, %85 ]
  %87 = load ptr, ptr %79, align 8, !tbaa !124
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %.not.i.i41 = icmp eq ptr %86, %88
  br i1 %.not.i.i41, label %92, label %89

89:                                               ; preds = %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !125
  %90 = load ptr, ptr %77, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %91, ptr %77, align 8, !tbaa !123
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit42

92:                                               ; preds = %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  call void @_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit42

_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit42: ; preds = %89, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

93:                                               ; preds = %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit42, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit
  %.0 = phi i1 [ false, %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ true, %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit42 ], [ false, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2cv4face18FacemarkKazemiImpl13divideSamplesENS0_6splitrERSt6vectorINS0_15training_sampleESaIS4_EEmm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly byval(%"struct.cv::face::splitr") align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"struct.cv::face::training_sample", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %16

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl13divideSamplesENS0_6splitrERSt6vectorINS0_15training_sampleESaIS4_EEmm, ptr noundef nonnull @.str.1, i32 noundef 291) #23
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %157

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %8, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %26 = icmp ult i64 %3, %4
  br i1 %26, label %.lr.ph, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

.lr.ph:                                           ; preds = %23
  %27 = load i64, ptr %1, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load float, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 216
  br label %49

._crit_edge:                                      ; preds = %155
  %.pre = load ptr, ptr %36, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.ithread-pre-split, label %38

38:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.ithread-pre-split

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.ithread-pre-split: ; preds = %._crit_edge, %38
  %.pr = load ptr, ptr %25, align 8, !tbaa !128
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %23, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.ithread-pre-split
  %39 = phi ptr [ %.pr, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.ithread-pre-split ], [ null, %23 ]
  %.021.lcssa75 = phi i64 [ %.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.ithread-pre-split ], [ %3, %23 ]
  %.not.i.i.i1.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %40, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %.not.i.i.i2.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i: ; preds = %43, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %.not.i.i.i4.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5.i: ; preds = %46, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i
  %47 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i.i.i6.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i6.i, label %_ZN2cv4face15training_sampleD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZN2cv4face15training_sampleD2Ev.exit

_ZN2cv4face15training_sampleD2Ev.exit:            ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.021.lcssa75

49:                                               ; preds = %.lr.ph, %155
  %.052 = phi i64 [ %3, %.lr.ph ], [ %156, %155 ]
  %.02151 = phi i64 [ %3, %.lr.ph ], [ %.1, %155 ]
  %50 = load ptr, ptr %2, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw [232 x i8], ptr %50, i64 %.052
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %53 = load ptr, ptr %52, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %27
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = sitofp i32 %55 to float
  %57 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %29
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = sitofp i32 %58 to float
  %60 = fsub float %56, %59
  %61 = fcmp ogt float %60, %31
  br i1 %61, label %62, label %155

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw [232 x i8], ptr %50, i64 %.02151
  %.not.i = icmp eq ptr %63, %8
  br i1 %.not.i, label %.noexc, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = load ptr, ptr %63, align 8, !tbaa !32
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load ptr, ptr %32, align 8, !tbaa !59
  %72 = load ptr, ptr %8, align 8, !tbaa !32
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %70, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %64
  %78 = icmp ugt i64 %70, 9223372036854775800
  br i1 %78, label %79, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !60

79:                                               ; preds = %77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %79
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %77
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #25
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %67, %66
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc48
  %81 = add i64 %68, -8
  %82 = sub i64 %81, %69
  %83 = and i64 %82, -8
  %84 = add i64 %83, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %80, ptr align 4 %67, i64 %84, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc48
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %72) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %85, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %80, ptr %8, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 %70
  store ptr %86, ptr %32, align 8, !tbaa !59
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

87:                                               ; preds = %64
  %88 = load ptr, ptr %33, align 8, !tbaa !47
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %74
  %.not24.i = icmp ult i64 %90, %70
  br i1 %.not24.i, label %93, label %91

91:                                               ; preds = %87
  %.not.i.i.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %92

92:                                               ; preds = %91
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %72, ptr align 4 %67, i64 %70, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

93:                                               ; preds = %87
  %.not.i.i.i.i.i25.i = icmp eq ptr %88, %72
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, label %94

94:                                               ; preds = %93
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %72, ptr align 4 %67, i64 %90, i1 false)
  %.pre.i = load ptr, ptr %63, align 8, !tbaa !32
  %.pre26.i = load ptr, ptr %33, align 8, !tbaa !47
  %.pre27.i = load ptr, ptr %8, align 8, !tbaa !32
  %.pre28.i = load ptr, ptr %65, align 8, !tbaa !47
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i: ; preds = %94, %93
  %.pre-phi33.i = phi i64 [ 0, %93 ], [ %.pre32.i, %94 ]
  %95 = phi ptr [ %66, %93 ], [ %.pre28.i, %94 ]
  %96 = phi ptr [ %88, %93 ], [ %.pre26.i, %94 ]
  %97 = phi ptr [ %67, %93 ], [ %.pre.i, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %98, %95
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i ], [ %96, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i ], [ %98, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %99 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %99, ptr %.011.i.i.i.i.i, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %100, %95
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %92, %91, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %102 = load ptr, ptr %8, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %70
  store ptr %103, ptr %33, align 8, !tbaa !47
  br label %.noexc

.noexc:                                           ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %62
  %104 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %105 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %.noexc
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %.noexc28
  %108 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %.noexc29
  %110 = getelementptr inbounds nuw i8, ptr %63, i64 168
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %.noexc30
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %.noexc31
  %115 = getelementptr inbounds nuw i8, ptr %63, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false), !tbaa.struct !131
  %116 = load ptr, ptr %2, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw [232 x i8], ptr %116, i64 %.052
  %118 = getelementptr inbounds nuw [232 x i8], ptr %116, i64 %.02151
  %119 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(232) %118, ptr noundef nonnull align 8 dereferenceable(232) %117)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.noexc33
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %.noexc34
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %128 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %127)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %.noexc35
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 168
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 168
  %131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %.noexc36
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 192
  %133 = getelementptr inbounds nuw i8, ptr %117, i64 192
  %134 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %135 unwind label %.loopexit

135:                                              ; preds = %.noexc37
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 216
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false), !tbaa.struct !131
  %138 = load ptr, ptr %2, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw [232 x i8], ptr %138, i64 %.052
  %140 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(232) %139, ptr noundef nonnull align 8 dereferenceable(232) %8)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %142 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %.noexc40
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %144 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %.noexc41
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %145, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %.noexc42
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 168
  %148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %.noexc43
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 192
  %150 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %.noexc44
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !131
  %153 = add i64 %.02151, 1
  br label %155

.loopexit:                                        ; preds = %.noexc, %.noexc28, %.noexc29, %.noexc30, %.noexc31, %114, %.noexc33, %.noexc34, %.noexc35, %.noexc36, %.noexc37, %135, %.noexc40, %.noexc41, %.noexc42, %.noexc43, %.noexc44, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit.split-lp:                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv4face15training_sampleD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %157

155:                                              ; preds = %49, %151
  %.1 = phi i64 [ %153, %151 ], [ %.02151, %49 ]
  %156 = add i64 %.052, 1
  %exitcond.not = icmp eq i64 %156, %4
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !132

157:                                              ; preds = %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.phi, %154 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl12buildRegtreeERNS0_7regtreeERSt6vectorINS0_15training_sampleESaIS5_EES4_INS_6Point_IfEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::face::tree_node", align 8
  %6 = alloca %"struct.cv::face::splitr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::queue", align 8
  %12 = alloca %"struct.cv::face::node_info", align 8
  %13 = alloca %"class.std::vector.8", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::face::doSum", align 8
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
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = load ptr, ptr %2, align 8, !tbaa !44
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %36

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl12buildRegtreeERNS0_7regtreeERSt6vectorINS0_15training_sampleESaIS5_EES4_INS_6Point_IfEESaISA_EE, ptr noundef nonnull @.str.1, i32 noundef 224) #23
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn75 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %362

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = load ptr, ptr %3, align 8, !tbaa !32
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %49 unwind label %51

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl12buildRegtreeERNS0_7regtreeERSt6vectorINS0_15training_sampleESaIS5_EES4_INS_6Point_IfEESaISA_EE, ptr noundef nonnull @.str.1, i32 noundef 228) #23
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %9, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %51
  %.pn73 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %362

58:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %11, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !133
  %61 = uitofp i64 %60 to double
  %exp2 = call double @exp2(double %61)
  %62 = fptosi double %exp2 to i64
  %63 = sdiv i64 %62, 2
  %64 = add nsw i64 %62, 1
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not260 = icmp eq i64 %64, 0
  br i1 %.not260, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = icmp ugt i64 %64, 384307168202282325
  br i1 %68, label %69, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

69:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc161 unwind label %197

.noexc161:                                        ; preds = %69
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %66
  %70 = mul nuw nsw i64 %64, 24
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #25
          to label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i unwind label %197

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %71, i8 0, i64 %70, i1 false)
  store ptr %71, ptr %13, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %64
  store ptr %72, ptr %65, align 8, !tbaa !51
  store ptr %72, ptr %67, align 8, !tbaa !52
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %58, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i
  %73 = phi ptr [ %72, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i ], [ null, %58 ]
  %.pr.i = phi ptr [ %71, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i ], [ null, %58 ]
  %74 = load ptr, ptr %2, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = load ptr, ptr %74, align 8, !tbaa !32
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.pr.i, i64 noundef %81)
          to label %82 unwind label %197

82:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %83 = load ptr, ptr %29, align 8, !tbaa !126
  %84 = load ptr, ptr %2, align 8, !tbaa !44
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 232
  %89 = trunc i64 %88 to i32
  store i32 0, ptr %14, align 4, !tbaa !70
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %89, ptr %90, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4face5doSumE, i64 16), ptr %15, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %91, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.pr.i, ptr %92, align 8, !tbaa !136
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %93 unwind label %199

93:                                               ; preds = %82
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 0, ptr %12, align 8, !tbaa !109
  %94 = load ptr, ptr %29, align 8, !tbaa !126
  %95 = load ptr, ptr %2, align 8, !tbaa !44
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 232
  %100 = add nsw i64 %99, -1
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !111
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %104 = load ptr, ptr %103, align 8, !tbaa !123
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !124
  %107 = getelementptr inbounds i8, ptr %106, i64 -32
  %.not.i.i81 = icmp eq ptr %104, %107
  br i1 %.not.i.i81, label %111, label %108

108:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !125
  %109 = load ptr, ptr %103, align 8, !tbaa !123
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %110, ptr %103, align 8, !tbaa !123
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

111:                                              ; preds = %93
  invoke void @_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit unwind label %197

_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %108, %111
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !137
  %114 = load ptr, ptr %1, align 8, !tbaa !98
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 48
  %119 = icmp ugt i64 %64, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  %121 = sub nuw nsw i64 %64, %118
  invoke void @_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %121)
          to label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit unwind label %197

122:                                              ; preds = %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  %123 = icmp ult i64 %64, %118
  br i1 %123, label %124, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw [48 x i8], ptr %114, i64 %64
  %.not.i.i83 = icmp eq ptr %113, %125
  br i1 %.not.i.i83, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %124, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i85 = phi ptr [ %129, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i ], [ %125, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i85, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i.i84
  call void @_ZdlPv(ptr noundef nonnull %127) #24
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i: ; preds = %128, %.lr.ph.i.i.i.i.i84
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i85, i64 48
  %.not.i.i.i.i.i86 = icmp eq ptr %129, %113
  br i1 %.not.i.i.i.i.i86, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i84, !llvm.loop !138

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  store ptr %125, ptr %112, align 8, !tbaa !137
  br label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit: ; preds = %120, %122, %124, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %131 = load ptr, ptr %103, align 8, !tbaa !101
  %132 = load ptr, ptr %130, align 8, !tbaa !101
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %161

161:                                              ; preds = %.lr.ph194, %343
  %162 = phi ptr [ %132, %.lr.ph194 ], [ %345, %343 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i64, ptr %162, align 8, !tbaa !53
  %165 = load i64, ptr %163, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %167 = load i64, ptr %166, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.not = icmp slt i64 %167, %63
  br i1 %.not.not, label %168, label %268

168:                                              ; preds = %161
  %169 = load ptr, ptr %44, align 8, !tbaa !47
  %170 = load ptr, ptr %3, align 8, !tbaa !32
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %169, %170
  br i1 %.not.i.i.i.i, label %.noexc91.thread, label %175

.noexc91.thread:                                  ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr null, i64 %173
  store i64 0, ptr %16, align 8
  store ptr %174, ptr %149, align 8, !tbaa !59
  br label %.loopexit163

175:                                              ; preds = %168
  %176 = icmp ugt i64 %173, 9223372036854775800
  br i1 %176, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !60

.noexc.i.i:                                       ; preds = %175
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc90 unwind label %.loopexit.split-lp167

.noexc90:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %175
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #25
          to label %.noexc91 unwind label %.loopexit166

.noexc91:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %177, ptr %16, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %173
  store ptr %178, ptr %149, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %.noexc91, %.lr.ph.i.i.i.i.i88
  %.09.i.i.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i.i.i88 ], [ %177, %.noexc91 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i88 ], [ %170, %.noexc91 ]
  %179 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %179, ptr %.09.i.i.i.i.i, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i89 = icmp eq ptr %180, %169
  br i1 %.not.i.i.i.i.i89, label %.loopexit163, label %.lr.ph.i.i.i.i.i88, !llvm.loop !61

.loopexit163:                                     ; preds = %.lr.ph.i.i.i.i.i88, %.noexc91.thread
  %182 = phi ptr [ null, %.noexc91.thread ], [ %177, %.lr.ph.i.i.i.i.i88 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc91.thread ], [ %181, %.lr.ph.i.i.i.i.i88 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %148, align 8, !tbaa !47
  %183 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl13generateSplitERSt5queueINS0_9node_infoESt5dequeIS3_SaIS3_EEESt6vectorINS_6Point_IfEESaISB_EERS9_INS0_15training_sampleESaISE_EERNS0_6splitrERS9_ISD_SaISD_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %184 unwind label %201

184:                                              ; preds = %.loopexit163
  %.not.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %185

185:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef nonnull %182) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %184, %185
  br i1 %183, label %186, label %204

186:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %187 = load ptr, ptr %1, align 8, !tbaa !98
  %188 = getelementptr inbounds nuw [48 x i8], ptr %187, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %_ZN2cv4face9tree_nodeaSERKS1_.exit.i unwind label %193

_ZN2cv4face9tree_nodeaSERKS1_.exit.i:             ; preds = %186
  %191 = load ptr, ptr %160, align 8, !tbaa !32
  %.not.i.i.i.i.i92 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i92, label %_ZN2cv4face18FacemarkKazemiImpl15createSplitNodeERNS0_7regtreeENS0_6splitrEl.exit, label %192

192:                                              ; preds = %_ZN2cv4face9tree_nodeaSERKS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %191) #24
  br label %_ZN2cv4face18FacemarkKazemiImpl15createSplitNodeERNS0_7regtreeENS0_6splitrEl.exit

193:                                              ; preds = %186
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %160, align 8, !tbaa !32
  %.not.i.i.i.i3.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i3.i, label %_ZN2cv4face9tree_nodeD2Ev.exit4.i, label %196

196:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef nonnull %195) #24
  br label %_ZN2cv4face9tree_nodeD2Ev.exit4.i

_ZN2cv4face9tree_nodeD2Ev.exit4.i:                ; preds = %196, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN2cv4face18FacemarkKazemiImpl15createSplitNodeERNS0_7regtreeENS0_6splitrEl.exit: ; preds = %_ZN2cv4face9tree_nodeaSERKS1_.exit.i, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %343

197:                                              ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %69, %120, %111, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

199:                                              ; preds = %82
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.loopexit166:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp167:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %.loopexit163
  %202 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i93 = icmp eq ptr %182, null
  br i1 %.not.i.i.i93, label %.body, label %203

203:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %182) #24
  br label %.body

204:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %reass.sub196 = sub i64 %165, %164
  %205 = add i64 %reass.sub196, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %206 = load ptr, ptr %2, align 8, !tbaa !44
  %207 = getelementptr inbounds nuw [232 x i8], ptr %206, i64 %164
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !47
  %210 = load ptr, ptr %207, align 8, !tbaa !32
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %.not262 = icmp eq ptr %209, %210
  br i1 %.not262, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %214

214:                                              ; preds = %204
  %215 = icmp ugt i64 %213, 9223372036854775800
  br i1 %215, label %216, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

216:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc95 unwind label %.loopexit.split-lp172

.noexc95:                                         ; preds = %216
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %214
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #25
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i unwind label %.loopexit171

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %217, i8 0, i64 %213, i1 false), !tbaa !67
  store ptr %217, ptr %17, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %213
  store ptr %218, ptr %150, align 8, !tbaa !47
  store ptr %218, ptr %151, align 8, !tbaa !59
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %204, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %219 = trunc i64 %164 to i32
  %220 = trunc i64 %165 to i32
  store i32 %219, ptr %18, align 4, !tbaa !70
  store i32 %220, ptr %152, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4face5doSumE, i64 16), ptr %19, align 8, !tbaa !73
  store ptr %2, ptr %153, align 8, !tbaa !134
  store ptr %17, ptr %154, align 8, !tbaa !136
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %221 unwind label %230

221:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %222 = load ptr, ptr %150, align 8, !tbaa !47
  %223 = load ptr, ptr %17, align 8, !tbaa !32
  %.not197 = icmp eq ptr %222, %223
  br i1 %.not197, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %221
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = sitofp i64 %205 to float
  %229 = load float, ptr %139, align 8, !tbaa !139
  br label %232

._crit_edge193:                                   ; preds = %232, %221
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %219, ptr %20, align 4, !tbaa !70
  store i32 %220, ptr %155, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4face13modifySamplesE, i64 16), ptr %21, align 8, !tbaa !73
  store ptr %2, ptr %156, align 8, !tbaa !140
  store ptr %17, ptr %157, align 8, !tbaa !142
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %242 unwind label %261

.loopexit171:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i98
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114

.loopexit.split-lp172:                            ; preds = %216, %.noexc.i.i105
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114

230:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114

232:                                              ; preds = %.lr.ph192, %232
  %.055190 = phi i64 [ 0, %.lr.ph192 ], [ %241, %232 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %.055190
  %234 = load float, ptr %233, align 4, !tbaa !34
  %235 = fdiv float %234, %228
  %236 = fmul float %235, %229
  store float %236, ptr %233, align 4, !tbaa !34
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !36
  %239 = fdiv float %238, %228
  %240 = fmul float %229, %239
  store float %240, ptr %237, align 4, !tbaa !36
  %241 = add nuw i64 %.055190, 1
  %exitcond211.not = icmp eq i64 %241, %227
  br i1 %exitcond211.not, label %._crit_edge193, label %232, !llvm.loop !143

242:                                              ; preds = %._crit_edge193
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %243 = load ptr, ptr %150, align 8, !tbaa !47
  %244 = load ptr, ptr %17, align 8, !tbaa !32
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i97 = icmp eq ptr %243, %244
  br i1 %.not.i.i.i.i97, label %.noexc107.thread, label %249

.noexc107.thread:                                 ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr null, i64 %247
  store i64 0, ptr %22, align 8
  store ptr %248, ptr %159, align 8, !tbaa !59
  br label %.loopexit

249:                                              ; preds = %242
  %250 = icmp ugt i64 %247, 9223372036854775800
  br i1 %250, label %.noexc.i.i105, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i98, !prof !60

.noexc.i.i105:                                    ; preds = %249
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc106 unwind label %.loopexit.split-lp172

.noexc106:                                        ; preds = %.noexc.i.i105
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i98: ; preds = %249
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #25
          to label %.noexc107 unwind label %.loopexit171

.noexc107:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i98
  store ptr %251, ptr %22, align 8, !tbaa !32
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %247
  store ptr %252, ptr %159, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %.noexc107, %.lr.ph.i.i.i.i.i100
  %.09.i.i.i.i.i101 = phi ptr [ %255, %.lr.ph.i.i.i.i.i100 ], [ %251, %.noexc107 ]
  %.sroa.04.08.i.i.i.i.i102 = phi ptr [ %254, %.lr.ph.i.i.i.i.i100 ], [ %244, %.noexc107 ]
  %253 = load i64, ptr %.sroa.04.08.i.i.i.i.i102, align 4
  store i64 %253, ptr %.09.i.i.i.i.i101, align 4
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i102, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i101, i64 8
  %.not.i.i.i.i.i103 = icmp eq ptr %254, %243
  br i1 %.not.i.i.i.i.i103, label %.loopexit, label %.lr.ph.i.i.i.i.i100, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i100, %.noexc107.thread
  %256 = phi ptr [ null, %.noexc107.thread ], [ %251, %.lr.ph.i.i.i.i.i100 ]
  %.0.lcssa.i.i.i.i.i104 = phi ptr [ null, %.noexc107.thread ], [ %255, %.lr.ph.i.i.i.i.i100 ]
  store ptr %.0.lcssa.i.i.i.i.i104, ptr %158, align 8, !tbaa !47
  invoke void @_ZN2cv4face18FacemarkKazemiImpl14createLeafNodeERNS0_7regtreeElSt6vectorINS_6Point_IfEESaIS6_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %167, ptr noundef nonnull %22)
          to label %257 unwind label %263

257:                                              ; preds = %.loopexit
  %.not.i.i.i109 = icmp eq ptr %256, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110, label %258

258:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %256) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110: ; preds = %257, %258
  %259 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i.i.i111 = icmp eq ptr %259, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112, label %260

260:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110
  call void @_ZdlPv(ptr noundef nonnull %259) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %343

261:                                              ; preds = %._crit_edge193
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114

263:                                              ; preds = %.loopexit
  %264 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i113 = icmp eq ptr %256, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114, label %265

265:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef nonnull %256) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114: ; preds = %.loopexit171, %.loopexit.split-lp172, %265, %263, %261, %230
  %.pn67 = phi { ptr, i32 } [ %231, %230 ], [ %264, %265 ], [ %262, %261 ], [ %264, %263 ], [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp172 ]
  %266 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i.i.i115 = icmp eq ptr %266, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116, label %267

267:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114
  call void @_ZdlPv(ptr noundef nonnull %266) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

268:                                              ; preds = %161
  %reass.sub = sub i64 %165, %164
  %269 = add i64 %reass.sub, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %270 = load ptr, ptr %2, align 8, !tbaa !44
  %271 = getelementptr inbounds nuw [232 x i8], ptr %270, i64 %164
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !47
  %274 = load ptr, ptr %271, align 8, !tbaa !32
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %.not261 = icmp eq ptr %273, %274
  br i1 %.not261, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit133, label %278

278:                                              ; preds = %268
  %279 = icmp ugt i64 %277, 9223372036854775800
  br i1 %279, label %280, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i121

280:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc131 unwind label %.loopexit.split-lp

.noexc131:                                        ; preds = %280
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i121: ; preds = %278
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #25
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i130 unwind label %.loopexit165

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i130: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i121
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %281, i8 0, i64 %277, i1 false), !tbaa !67
  store ptr %281, ptr %23, align 8, !tbaa !32
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %277
  store ptr %282, ptr %134, align 8, !tbaa !47
  store ptr %282, ptr %135, align 8, !tbaa !59
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit133

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit133: ; preds = %268, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i130
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %283 = trunc i64 %164 to i32
  %284 = trunc i64 %165 to i32
  store i32 %283, ptr %24, align 4, !tbaa !70
  store i32 %284, ptr %136, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4face5doSumE, i64 16), ptr %25, align 8, !tbaa !73
  store ptr %2, ptr %137, align 8, !tbaa !134
  store ptr %23, ptr %138, align 8, !tbaa !136
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %285 unwind label %294

285:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit133
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %286 = load ptr, ptr %134, align 8, !tbaa !47
  %287 = load ptr, ptr %23, align 8, !tbaa !32
  %.not = icmp eq ptr %286, %287
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %285
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = uitofp i64 %269 to float
  %293 = load float, ptr %139, align 8, !tbaa !139
  br label %296

._crit_edge:                                      ; preds = %296, %285
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 %283, ptr %26, align 4, !tbaa !70
  store i32 %284, ptr %140, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4face13modifySamplesE, i64 16), ptr %27, align 8, !tbaa !73
  store ptr %2, ptr %141, align 8, !tbaa !140
  store ptr %23, ptr %142, align 8, !tbaa !142
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef -1.000000e+00)
          to label %306 unwind label %336

.loopexit165:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i121, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152

.loopexit.split-lp:                               ; preds = %280, %.noexc.i.i142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152

294:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit133
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152

296:                                              ; preds = %.lr.ph, %296
  %.0189 = phi i64 [ 0, %.lr.ph ], [ %305, %296 ]
  %297 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %.0189
  %298 = load float, ptr %297, align 4, !tbaa !34
  %299 = fdiv float %298, %292
  %300 = fmul float %299, %293
  store float %300, ptr %297, align 4, !tbaa !34
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %302 = load float, ptr %301, align 4, !tbaa !36
  %303 = fdiv float %302, %292
  %304 = fmul float %293, %303
  store float %304, ptr %301, align 4, !tbaa !36
  %305 = add nuw i64 %.0189, 1
  %exitcond.not = icmp eq i64 %305, %291
  br i1 %exitcond.not, label %._crit_edge, label %296, !llvm.loop !144

306:                                              ; preds = %._crit_edge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %307 = load ptr, ptr %134, align 8, !tbaa !47
  %308 = load ptr, ptr %23, align 8, !tbaa !32
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i134 = icmp eq ptr %307, %308
  br i1 %.not.i.i.i.i134, label %.noexc144.thread, label %313

.noexc144.thread:                                 ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr null, i64 %311
  store i64 0, ptr %28, align 8
  store ptr %312, ptr %144, align 8, !tbaa !59
  br label %.loopexit164

313:                                              ; preds = %306
  %314 = icmp ugt i64 %311, 9223372036854775800
  br i1 %314, label %.noexc.i.i142, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i135, !prof !60

.noexc.i.i142:                                    ; preds = %313
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc143 unwind label %.loopexit.split-lp

.noexc143:                                        ; preds = %.noexc.i.i142
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i135: ; preds = %313
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #25
          to label %.noexc144 unwind label %.loopexit165

.noexc144:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i135
  store ptr %315, ptr %28, align 8, !tbaa !32
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %311
  store ptr %316, ptr %144, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i.i137

.lr.ph.i.i.i.i.i137:                              ; preds = %.noexc144, %.lr.ph.i.i.i.i.i137
  %.09.i.i.i.i.i138 = phi ptr [ %319, %.lr.ph.i.i.i.i.i137 ], [ %315, %.noexc144 ]
  %.sroa.04.08.i.i.i.i.i139 = phi ptr [ %318, %.lr.ph.i.i.i.i.i137 ], [ %308, %.noexc144 ]
  %317 = load i64, ptr %.sroa.04.08.i.i.i.i.i139, align 4
  store i64 %317, ptr %.09.i.i.i.i.i138, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i139, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i138, i64 8
  %.not.i.i.i.i.i140 = icmp eq ptr %318, %307
  br i1 %.not.i.i.i.i.i140, label %.loopexit164, label %.lr.ph.i.i.i.i.i137, !llvm.loop !61

.loopexit164:                                     ; preds = %.lr.ph.i.i.i.i.i137, %.noexc144.thread
  %320 = phi ptr [ null, %.noexc144.thread ], [ %315, %.lr.ph.i.i.i.i.i137 ]
  %.0.lcssa.i.i.i.i.i141 = phi ptr [ null, %.noexc144.thread ], [ %319, %.lr.ph.i.i.i.i.i137 ]
  store ptr %.0.lcssa.i.i.i.i.i141, ptr %143, align 8, !tbaa !47
  invoke void @_ZN2cv4face18FacemarkKazemiImpl14createLeafNodeERNS0_7regtreeElSt6vectorINS_6Point_IfEESaIS6_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %167, ptr noundef nonnull %28)
          to label %321 unwind label %338

321:                                              ; preds = %.loopexit164
  %.not.i.i.i146 = icmp eq ptr %320, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147, label %322

322:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef nonnull %320) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147: ; preds = %321, %322
  %323 = load ptr, ptr %130, align 8, !tbaa !122
  %324 = load ptr, ptr %145, align 8, !tbaa !114
  %325 = getelementptr inbounds i8, ptr %324, i64 -32
  %.not.i.i148 = icmp eq ptr %323, %325
  br i1 %.not.i.i148, label %328, label %326

326:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 32
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit

328:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147
  %329 = load ptr, ptr %146, align 8, !tbaa !116
  call void @_ZdlPv(ptr noundef %329) #24
  %330 = load ptr, ptr %147, align 8, !tbaa !117
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %331, ptr %147, align 8, !tbaa !118
  %332 = load ptr, ptr %331, align 8, !tbaa !119
  store ptr %332, ptr %146, align 8, !tbaa !120
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 512
  store ptr %333, ptr %145, align 8, !tbaa !121
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %326, %328
  %storemerge.i.i = phi ptr [ %327, %326 ], [ %332, %328 ]
  store ptr %storemerge.i.i, ptr %130, align 8, !tbaa !122
  %334 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i.i149 = icmp eq ptr %334, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit150, label %335

335:                                              ; preds = %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit
  call void @_ZdlPv(ptr noundef nonnull %334) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit150

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit150: ; preds = %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %343

336:                                              ; preds = %._crit_edge
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152

338:                                              ; preds = %.loopexit164
  %339 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i151 = icmp eq ptr %320, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152, label %340

340:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef nonnull %320) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152: ; preds = %.loopexit165, %.loopexit.split-lp, %340, %338, %336, %294
  %.pn = phi { ptr, i32 } [ %295, %294 ], [ %339, %340 ], [ %337, %336 ], [ %339, %338 ], [ %lpad.loopexit, %.loopexit165 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %341 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i.i153 = icmp eq ptr %341, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154, label %342

342:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %341) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

343:                                              ; preds = %_ZN2cv4face18FacemarkKazemiImpl15createSplitNodeERNS0_7regtreeENS0_6splitrEl.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit150
  %344 = load ptr, ptr %103, align 8, !tbaa !101
  %345 = load ptr, ptr %130, align 8, !tbaa !101
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %._crit_edge195, label %161, !llvm.loop !145

._crit_edge195:                                   ; preds = %343, %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %73
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge195, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %349, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge195 ]
  %347 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %348

348:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %347) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %348, %.lr.ph.i.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i155 = icmp eq ptr %349, %73
  br i1 %.not.i.i.i.i155, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %._crit_edge195
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %350 = load ptr, ptr %11, align 8, !tbaa !146
  %.not.i.i.i157 = icmp eq ptr %350, null
  br i1 %.not.i.i.i157, label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEED2Ev.exit, label %351

351:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %353 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %354 = load ptr, ptr %353, align 8, !tbaa !117
  %355 = load ptr, ptr %352, align 8, !tbaa !147
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = icmp ult ptr %354, %356
  br i1 %357, label %.lr.ph.i.i.i.i158, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i158:                                ; preds = %351, %.lr.ph.i.i.i.i158
  %.06.i.i.i.i = phi ptr [ %359, %.lr.ph.i.i.i.i158 ], [ %354, %351 ]
  %358 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !119
  call void @_ZdlPv(ptr noundef %358) #24
  %359 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %360 = icmp ult ptr %.06.i.i.i.i, %355
  br i1 %360, label %.lr.ph.i.i.i.i158, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !148

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i158
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !146
  br label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %351
  %361 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %350, %351 ]
  call void @_ZdlPv(ptr noundef %361) #24
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 true

.body:                                            ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154, %_ZN2cv4face9tree_nodeD2Ev.exit4.i, %201, %203, %.loopexit.split-lp167, %.loopexit166, %199, %197
  %.pn69.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ], [ %.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154 ], [ %.pn67, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116 ], [ %194, %_ZN2cv4face9tree_nodeD2Ev.exit4.i ], [ %202, %203 ], [ %202, %201 ], [ %lpad.loopexit168, %.loopexit166 ], [ %lpad.loopexit.split-lp169, %.loopexit.split-lp167 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %362

362:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn69.pn.pn, %.body ]
  resume { ptr, i32 } %.pn75.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN2cv4face9node_infoESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !119
  tail call void @_ZdlPv(ptr noundef %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !148

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !146
  br label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt5dequeIN2cv4face9node_infoESaIS2_EED2Ev.exit

_ZNSt5dequeIN2cv4face9node_infoESaIS2_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face15training_sampleD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %.not.i.i.i4 = icmp eq ptr %13, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5, label %14

14:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3, %14
  %15 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit7

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit7:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face12splitSamplesD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face12splitSamplesclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.preheader26.lr.ph, label %._crit_edge32

.preheader26.lr.ph:                               ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %7, align 8, !tbaa !84
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge32, label %.preheader26.preheader

.preheader26.preheader:                           ; preds = %.preheader26.lr.ph
  %14 = sext i32 %3 to i64
  br label %.preheader26

.preheader26:                                     ; preds = %.preheader26.preheader, %._crit_edge
  %15 = phi i32 [ %5, %.preheader26.preheader ], [ %18, %._crit_edge ]
  %16 = phi ptr [ %12, %.preheader26.preheader ], [ %19, %._crit_edge ]
  %17 = phi i64 [ 1, %.preheader26.preheader ], [ %20, %._crit_edge ]
  %indvars.iv = phi i64 [ %14, %.preheader26.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.not33 = icmp eq i64 %17, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph30

.lr.ph30:                                         ; preds = %.preheader26
  %.pre = load ptr, ptr %9, align 8, !tbaa !75
  %.pre37 = load ptr, ptr %.pre, align 8, !tbaa !44
  br label %23

._crit_edge32:                                    ; preds = %._crit_edge, %.preheader26.lr.ph, %2
  ret void

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre39 = load i32, ptr %4, align 4, !tbaa !72
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader26
  %18 = phi i32 [ %.pre39, %._crit_edge.loopexit ], [ %15, %.preheader26 ]
  %19 = phi ptr [ %78, %._crit_edge.loopexit ], [ %16, %.preheader26 ]
  %20 = phi i64 [ %82, %._crit_edge.loopexit ], [ 0, %.preheader26 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %21 = sext i32 %18 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.preheader26, label %._crit_edge32, !llvm.loop !149

23:                                               ; preds = %.lr.ph30, %.loopexit
  %24 = phi ptr [ %16, %.lr.ph30 ], [ %78, %.loopexit ]
  %25 = phi ptr [ %.pre37, %.lr.ph30 ], [ %79, %.loopexit ]
  %26 = phi ptr [ %.pre37, %.lr.ph30 ], [ %80, %.loopexit ]
  %.02228 = phi i64 [ 0, %.lr.ph30 ], [ %81, %.loopexit ]
  %27 = load ptr, ptr %8, align 8, !tbaa !83
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.02228
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw [232 x i8], ptr %26, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %34 = load ptr, ptr %10, align 8, !tbaa !85
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.02228
  %37 = load i64, ptr %36, align 8, !tbaa !127
  %38 = load ptr, ptr %33, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = sitofp i32 %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = sitofp i32 %45 to float
  %47 = fsub float %41, %46
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = load float, ptr %48, align 8, !tbaa !43
  %50 = fcmp ogt float %47, %49
  br i1 %50, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %23
  %51 = getelementptr inbounds nuw [232 x i8], ptr %25, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load ptr, ptr %51, align 8, !tbaa !32
  %.not34 = icmp eq ptr %53, %54
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %55 = phi ptr [ %72, %.lr.ph ], [ %54, %.preheader ]
  %.02127 = phi i64 [ %66, %.lr.ph ], [ 0, %.preheader ]
  %56 = load ptr, ptr %11, align 8, !tbaa !82
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %.02228
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.02127
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.02127
  %.val = load float, ptr %60, align 4, !tbaa !34
  %62 = getelementptr i8, ptr %60, i64 4
  %.val23 = load float, ptr %62, align 4, !tbaa !36
  %.val24 = load float, ptr %61, align 4, !tbaa !34
  %63 = getelementptr i8, ptr %61, i64 4
  %.val25 = load float, ptr %63, align 4, !tbaa !36
  %64 = fadd float %.val, %.val24
  %65 = fadd float %.val23, %.val25
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %64, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %65, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %60, align 4
  %66 = add nuw i64 %.02127, 1
  %67 = load ptr, ptr %9, align 8, !tbaa !75
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw [232 x i8], ptr %68, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = load ptr, ptr %69, align 8, !tbaa !32
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp ult i64 %66, %76
  br i1 %77, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !151

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre38 = load ptr, ptr %7, align 8, !tbaa !84
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %23
  %78 = phi ptr [ %.pre38, %.loopexit.loopexit ], [ %24, %.preheader ], [ %24, %23 ]
  %79 = phi ptr [ %68, %.loopexit.loopexit ], [ %25, %.preheader ], [ %25, %23 ]
  %80 = phi ptr [ %68, %.loopexit.loopexit ], [ %25, %.preheader ], [ %26, %23 ]
  %81 = add nuw i64 %.02228, 1
  %82 = load i64, ptr %78, align 8, !tbaa !53
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %23, label %._crit_edge.loopexit, !llvm.loop !152
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face5doSumD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face5doSumclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge17

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  %.pre = load ptr, ptr %7, align 8, !tbaa !134
  %.pre19 = load ptr, ptr %.pre, align 8, !tbaa !44
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %10 = phi i32 [ %5, %.preheader.lr.ph ], [ %16, %._crit_edge ]
  %11 = phi ptr [ %.pre19, %.preheader.lr.ph ], [ %17, %._crit_edge ]
  %indvars.iv = phi i64 [ %9, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %12 = getelementptr inbounds nuw [232 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %12, align 8, !tbaa !32
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge17:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre20 = load i32, ptr %4, align 4, !tbaa !72
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %16 = phi i32 [ %.pre20, %._crit_edge.loopexit ], [ %10, %.preheader ]
  %17 = phi ptr [ %31, %._crit_edge.loopexit ], [ %11, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.preheader, label %._crit_edge17, !llvm.loop !153

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %20 = phi ptr [ %35, %.lr.ph ], [ %15, %.preheader ]
  %.01115 = phi i64 [ %29, %.lr.ph ], [ 0, %.preheader ]
  %21 = load ptr, ptr %8, align 8, !tbaa !136
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.01115
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01115
  %.val = load float, ptr %23, align 4, !tbaa !34
  %25 = getelementptr i8, ptr %23, i64 4
  %.val12 = load float, ptr %25, align 4, !tbaa !36
  %.val13 = load float, ptr %24, align 4, !tbaa !34
  %26 = getelementptr i8, ptr %24, i64 4
  %.val14 = load float, ptr %26, align 4, !tbaa !36
  %27 = fadd float %.val, %.val13
  %28 = fadd float %.val12, %.val14
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %28, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %23, align 4
  %29 = add nuw i64 %.01115, 1
  %30 = load ptr, ptr %7, align 8, !tbaa !134
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw [232 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = load ptr, ptr %32, align 8, !tbaa !32
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %29, %39
  br i1 %40, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !154
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face13modifySamplesD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face13modifySamplesclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge31

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  %.pre = load ptr, ptr %7, align 8, !tbaa !140
  %.pre33 = load ptr, ptr %.pre, align 8, !tbaa !44
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %10 = phi i32 [ %5, %.preheader.lr.ph ], [ %16, %._crit_edge ]
  %11 = phi ptr [ %.pre33, %.preheader.lr.ph ], [ %17, %._crit_edge ]
  %indvars.iv = phi i64 [ %9, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %12 = getelementptr inbounds nuw [232 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %12, align 8, !tbaa !32
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge31:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre34 = load i32, ptr %4, align 4, !tbaa !72
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %16 = phi i32 [ %.pre34, %._crit_edge.loopexit ], [ %10, %.preheader ]
  %17 = phi ptr [ %46, %._crit_edge.loopexit ], [ %11, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.preheader, label %._crit_edge31, !llvm.loop !155

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %20 = phi ptr [ %50, %.lr.ph ], [ %15, %.preheader ]
  %.01929 = phi i64 [ %44, %.lr.ph ], [ 0, %.preheader ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01929
  %22 = load ptr, ptr %8, align 8, !tbaa !142
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.01929
  %.val23 = load float, ptr %21, align 4, !tbaa !34
  %25 = getelementptr i8, ptr %21, i64 4
  %.val24 = load float, ptr %25, align 4, !tbaa !36
  %.val25 = load float, ptr %24, align 4, !tbaa !34
  %26 = getelementptr i8, ptr %24, i64 4
  %.val26 = load float, ptr %26, align 4, !tbaa !36
  %27 = fsub float %.val23, %.val25
  %28 = fsub float %.val24, %.val26
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %28, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %21, align 4
  %29 = load ptr, ptr %7, align 8, !tbaa !140
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw [232 x i8], ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.01929
  %35 = load ptr, ptr %31, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.01929
  %.val = load float, ptr %34, align 4, !tbaa !34
  %37 = getelementptr i8, ptr %34, i64 4
  %.val20 = load float, ptr %37, align 4, !tbaa !36
  %.val21 = load float, ptr %36, align 4, !tbaa !34
  %38 = getelementptr i8, ptr %36, i64 4
  %.val22 = load float, ptr %38, align 4, !tbaa !36
  %39 = fsub float %.val, %.val21
  %40 = fsub float %.val20, %.val22
  %.sroa.0.0.vec.insert.i27 = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.0.4.vec.insert.i28 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27, float %40, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.01929
  store <2 x float> %.sroa.0.4.vec.insert.i28, ptr %43, align 4
  %44 = add nuw i64 %.01929, 1
  %45 = load ptr, ptr %7, align 8, !tbaa !140
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw [232 x i8], ptr %46, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = load ptr, ptr %47, align 8, !tbaa !32
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ult i64 %44, %54
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !156
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %1, align 8, !tbaa !128
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = load ptr, ptr %0, align 8, !tbaa !128
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !60

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !158
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !157
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !128
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !157
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !128
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !157
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !128
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !157
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = load ptr, ptr %4, align 8, !tbaa !101
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !159
  %37 = load ptr, ptr %0, align 8, !tbaa !146
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !147
  br label %_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !119
  %47 = load ptr, ptr %3, align 8, !tbaa !123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !125
  %48 = load ptr, ptr %5, align 8, !tbaa !147
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !118
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  store ptr %50, ptr %17, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !121
  store ptr %50, ptr %3, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !159
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !146
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit, !prof !60

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !146
  tail call void @_ZdlPv(ptr noundef %56) #24
  store ptr %46, ptr %0, align 8, !tbaa !146
  store i64 %41, ptr %14, align 8, !tbaa !159
  br label %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !118
  %57 = load ptr, ptr %.0, align 8, !tbaa !119
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !120
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !118
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !159
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit, !prof !60

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  store ptr %9, ptr %0, align 8, !tbaa !146
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !160

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !119
  tail call void @_ZdlPv(ptr noundef %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !148

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #22
  %33 = load ptr, ptr %0, align 8, !tbaa !146
  tail call void @_ZdlPv(ptr noundef %33) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %38, align 8, !tbaa !118
  %39 = load ptr, ptr %12, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %13, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !118
  %46 = load ptr, ptr %44, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !121
  store ptr %39, ptr %37, align 8, !tbaa !122
  %50 = and i64 %1, 15
  %51 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !123
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !161
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
  %19 = mul nuw nsw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !137
  br label %43

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 192153584101141162)
  %25 = mul nuw nsw i64 %24, 48
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !66, !alias.scope !167
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !32, !alias.scope !165, !noalias !162
  store ptr %31, ptr %29, align 8, !tbaa !32, !alias.scope !162, !noalias !165
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !47, !alias.scope !165, !noalias !162
  store ptr %34, ptr %32, align 8, !tbaa !47, !alias.scope !162, !noalias !165
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !59, !alias.scope !165, !noalias !162
  store ptr %37, ptr %35, align 8, !tbaa !59, !alias.scope !162, !noalias !165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !165, !noalias !162
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %40
  store ptr %26, ptr %0, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw [48 x i8], ptr %27, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw [48 x i8], ptr %26, i64 %24
  store ptr %42, ptr %11, align 8, !tbaa !161
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4face9tree_nodeEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_regtree.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: write, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 48}
!4 = !{!"_ZTSN2cv4face18FacemarkKazemiImplE", !5, i64 0, !7, i64 8, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !16, i64 120, !17, i64 128, !22, i64 152, !27, i64 176, !15, i64 200, !15, i64 208}
!5 = !{!"_ZTSN2cv4face14FacemarkKazemiE", !6, i64 0}
!6 = !{!"_ZTSN2cv4face8FacemarkE"}
!7 = !{!"_ZTSN2cv4face14FacemarkKazemi6ParamsE", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !8, i64 32, !8, i64 40, !11, i64 48, !8, i64 56, !12, i64 64}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !8, i64 8, !9, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!"_ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN2cv6Point_IfEE", !15, i64 0}
!22 = !{!"_ZTSSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt6vectorIN2cv4face7regtreeESaIS2_EE", !15, i64 0}
!27 = !{!"_ZTSSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !15, i64 0}
!32 = !{!20, !21, i64 0}
!33 = !{!4, !11, i64 56}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSN2cv6Point_IfEE", !11, i64 0, !11, i64 4}
!36 = !{!35, !11, i64 4}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !9, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !8, i64 8}
!42 = !{!"_ZTSN2cv4face6splitrE", !8, i64 0, !8, i64 8, !11, i64 16}
!43 = !{!42, !11, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN2cv4face15training_sampleESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN2cv4face15training_sampleE", !15, i64 0}
!47 = !{!20, !21, i64 8}
!48 = !{!12, !14, i64 0}
!49 = !{!4, !8, i64 64}
!50 = !{!30, !31, i64 0}
!51 = !{!30, !31, i64 8}
!52 = !{!30, !31, i64 16}
!53 = !{!8, !8, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 long", !15, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!55, !56, i64 16}
!59 = !{!20, !21, i64 16}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = distinct !{!61, !40}
!62 = !{!63, !64, i64 8}
!63 = !{!"_ZTSNSt12_Vector_baseIN2cv4face6splitrESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN2cv4face6splitrE", !15, i64 0}
!65 = !{!63, !64, i64 16}
!66 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 4, !67}
!67 = !{!11, !11, i64 0}
!68 = !{!63, !64, i64 0}
!69 = distinct !{!69, !40}
!70 = !{!71, !38, i64 0}
!71 = !{!"_ZTSN2cv5RangeE", !38, i64 0, !38, i64 4}
!72 = !{!71, !38, i64 4}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !10, i64 0}
!75 = !{!76, !78, i64 8}
!76 = !{!"_ZTSN2cv4face12splitSamplesE", !77, i64 0, !78, i64 8, !79, i64 16, !80, i64 24, !56, i64 32, !81, i64 40}
!77 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!78 = !{!"p1 _ZTSSt6vectorIN2cv4face15training_sampleESaIS2_EE", !15, i64 0}
!79 = !{!"p1 _ZTSSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE", !15, i64 0}
!80 = !{!"p1 _ZTSSt6vectorImSaImEE", !15, i64 0}
!81 = !{!"p1 _ZTSSt6vectorIN2cv4face6splitrESaIS2_EE", !15, i64 0}
!82 = !{!76, !79, i64 16}
!83 = !{!76, !80, i64 24}
!84 = !{!76, !56, i64 32}
!85 = !{!76, !81, i64 40}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN2cv4face9tree_nodeE", !15, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSSt15_Deque_iteratorIN2cv4face9node_infoERS2_PS2_E", !103, i64 0, !103, i64 8, !103, i64 16, !104, i64 24}
!103 = !{!"p1 _ZTSN2cv4face9node_infoE", !15, i64 0}
!104 = !{!"p2 _ZTSN2cv4face9node_infoE", !105, i64 0}
!105 = !{!"any p2 pointer", !15, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE5beginEv: argument 0"}
!108 = distinct !{!108, !"_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE5beginEv"}
!109 = !{!110, !8, i64 0}
!110 = !{!"_ZTSN2cv4face9node_infoE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!111 = !{!110, !8, i64 8}
!112 = !{!110, !8, i64 16}
!113 = !{!110, !8, i64 24}
!114 = !{!115, !103, i64 32}
!115 = !{!"_ZTSNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_Deque_impl_dataE", !104, i64 0, !8, i64 8, !102, i64 16, !102, i64 48}
!116 = !{!115, !103, i64 24}
!117 = !{!115, !104, i64 40}
!118 = !{!102, !104, i64 24}
!119 = !{!103, !103, i64 0}
!120 = !{!102, !103, i64 8}
!121 = !{!102, !103, i64 16}
!122 = !{!115, !103, i64 16}
!123 = !{!115, !103, i64 48}
!124 = !{!115, !103, i64 64}
!125 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 8, !53}
!126 = !{!45, !46, i64 8}
!127 = !{!42, !8, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 int", !15, i64 0}
!131 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37}
!132 = distinct !{!132, !40}
!133 = !{!4, !8, i64 16}
!134 = !{!135, !78, i64 8}
!135 = !{!"_ZTSN2cv4face5doSumE", !77, i64 0, !78, i64 8, !31, i64 16}
!136 = !{!135, !31, i64 16}
!137 = !{!99, !100, i64 8}
!138 = distinct !{!138, !40}
!139 = !{!4, !11, i64 32}
!140 = !{!141, !78, i64 8}
!141 = !{!"_ZTSN2cv4face13modifySamplesE", !77, i64 0, !78, i64 8, !31, i64 16}
!142 = !{!141, !31, i64 16}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = !{!115, !104, i64 0}
!147 = !{!115, !104, i64 72}
!148 = distinct !{!148, !40}
!149 = distinct !{!149, !40, !150}
!150 = !{!"llvm.loop.unswitch.partial.disable"}
!151 = distinct !{!151, !40}
!152 = distinct !{!152, !40}
!153 = distinct !{!153, !40}
!154 = distinct !{!154, !40}
!155 = distinct !{!155, !40}
!156 = distinct !{!156, !40}
!157 = !{!129, !130, i64 8}
!158 = !{!129, !130, i64 16}
!159 = !{!115, !8, i64 8}
!160 = distinct !{!160, !40}
!161 = !{!99, !100, i64 16}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN2cv4face9tree_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN2cv4face9tree_nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aIN2cv4face9tree_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!167 = !{!163, !166}
!168 = distinct !{!168, !40}
