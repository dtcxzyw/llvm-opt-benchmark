; ModuleID = 'bench/opencv/original/regtree.ll'
source_filename = "bench/opencv/original/regtree.ll"
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: write, errnomem: readwrite) uwtable
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
  %28 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i64 %20
  %29 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i64 %27
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
  %52 = fmul double %51, 0x3BF0000000000000
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
  %67 = fmul double %66, 0x3BF0000000000000
  %68 = fadd double %67, 0.000000e+00
  %69 = tail call double @llvm.fmuladd.f64(double %68, double 2.560000e+02, double -1.280000e+02)
  %70 = fmul double %69, 5.000000e-01
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %71, ptr %72, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %.not, label %45, label %32

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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %.pn128 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %336

45:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not229 = icmp eq i64 %47, 0
  br i1 %.not229, label %._crit_edge.thread, label %49

._crit_edge.thread:                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = icmp ugt i64 %47, 384307168202282325
  br i1 %51, label %52, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

52:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc180 unwind label %72

.noexc180:                                        ; preds = %52
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %49
  %53 = mul nuw nsw i64 %47, 24
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #25
          to label %.lr.ph unwind label %72

.lr.ph:                                           ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 0, i64 %53, i1 false)
  store ptr %54, ptr %11, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %"class.std::vector", ptr %54, i64 %47
  store ptr %55, ptr %48, align 8, !tbaa !52
  store ptr %55, ptr %50, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %74

._crit_edge:                                      ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not230 = icmp eq i64 %130, 0
  br i1 %.not230, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %62

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %64 = icmp ugt i64 %130, 1152921504606846975
  br i1 %64, label %65, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

65:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc186 unwind label %182

.noexc186:                                        ; preds = %65
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %62
  %66 = shl nuw nsw i64 %130, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #25
          to label %.noexc187 unwind label %182

.noexc187:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %67, align 8, !tbaa !54
  %68 = add nsw i64 %130, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc187
  %70 = getelementptr i8, ptr %67, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !54
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc187
  store ptr %67, ptr %15, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i64, ptr %67, i64 %130
  store ptr %71, ptr %61, align 8, !tbaa !58
  store ptr %71, ptr %63, align 8, !tbaa !59
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

72:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %52
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %335

74:                                               ; preds = %.lr.ph, %128
  %.0105250 = phi i64 [ 0, %.lr.ph ], [ %129, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %75 = load ptr, ptr %56, align 8, !tbaa !47
  %76 = load ptr, ptr %1, align 8, !tbaa !32
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i.i.i, label %.noexc136.thread, label %81

.noexc136.thread:                                 ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr null, i64 %79
  store i64 0, ptr %14, align 8
  store ptr %80, ptr %58, align 8, !tbaa !60
  br label %.loopexit

81:                                               ; preds = %74
  %82 = icmp ugt i64 %79, 9223372036854775800
  br i1 %82, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !61

.noexc.i.i:                                       ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc135 unwind label %.loopexit.split-lp

.noexc135:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %81
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #25
          to label %.noexc136 unwind label %.loopexit234

.noexc136:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %83, ptr %14, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %79
  store ptr %84, ptr %58, align 8, !tbaa !60
  br label %.lr.ph.i.i.i.i.i133

.lr.ph.i.i.i.i.i133:                              ; preds = %.noexc136, %.lr.ph.i.i.i.i.i133
  %.09.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i133 ], [ %83, %.noexc136 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i133 ], [ %76, %.noexc136 ]
  %85 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %85, ptr %.09.i.i.i.i.i, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i134 = icmp eq ptr %86, %75
  br i1 %.not.i.i.i.i.i134, label %.loopexit, label %.lr.ph.i.i.i.i.i133, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i133, %.noexc136.thread
  %88 = phi ptr [ null, %.noexc136.thread ], [ %83, %.lr.ph.i.i.i.i.i133 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc136.thread ], [ %87, %.lr.ph.i.i.i.i.i133 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %57, align 8, !tbaa !47
  %89 = tail call i64 @time(ptr noundef null) #22
  %90 = add i64 %89, %.0105250
  %91 = trunc i64 %90 to i32
  call void @_ZN2cv4face18FacemarkKazemiImpl13getTestSplitsESt6vectorINS_6Point_IfEESaIS4_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::face::splitr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %14, i32 noundef %91)
  %92 = load ptr, ptr %59, align 8, !tbaa !63
  %93 = load ptr, ptr %60, align 8, !tbaa !66
  %.not.i.i137 = icmp eq ptr %92, %93
  br i1 %.not.i.i137, label %97, label %94

94:                                               ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !67
  %95 = load ptr, ptr %59, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %96, ptr %59, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE9push_backEOS2_.exit

97:                                               ; preds = %.loopexit
  %98 = load ptr, ptr %12, align 8, !tbaa !69
  %99 = ptrtoint ptr %92 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIN2cv4face6splitrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc139 unwind label %.loopexit.split-lp236

.noexc139:                                        ; preds = %103
  unreachable

_ZNKSt6vectorIN2cv4face6splitrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %104 = sdiv exact i64 %101, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 384307168202282325)
  %108 = select i1 %106, i64 384307168202282325, i64 %107
  %.not.i.i.i.i138 = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i138)
  %109 = mul nuw nsw i64 %108, 24
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #25
          to label %.noexc140 unwind label %.loopexit235

.noexc140:                                        ; preds = %_ZNKSt6vectorIN2cv4face6splitrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !67
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

113:                                              ; preds = %.noexc140
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN2cv4face6splitrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %113, %.noexc140
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %.not.i17.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %98) #24
  br label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv4face6splitrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %110, ptr %12, align 8, !tbaa !69
  store ptr %114, ptr %59, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw %"struct.cv::face::splitr", ptr %110, i64 %108
  store ptr %116, ptr %60, align 8, !tbaa !66
  br label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv4face6splitrESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %94
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %117

117:                                              ; preds = %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE9push_backEOS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %88) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv4face6splitrESaIS2_EE9push_backEOS2_.exit, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %118 = load ptr, ptr %11, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw %"class.std::vector", ptr %118, i64 %.0105250
  %120 = load ptr, ptr %2, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = load ptr, ptr %120, align 8, !tbaa !32
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %127)
          to label %128 unwind label %134

128:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %129 = add nuw i64 %.0105250, 1
  %130 = load i64, ptr %46, align 8, !tbaa !50
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %74, label %._crit_edge, !llvm.loop !70

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
  br label %132

.loopexit.split-lp236:                            ; preds = %103
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %.loopexit.split-lp236, %.loopexit235
  %lpad.phi239 = phi { ptr, i32 } [ %lpad.loopexit237, %.loopexit235 ], [ %lpad.loopexit.split-lp238, %.loopexit.split-lp236 ]
  %.not.i.i.i141 = icmp eq ptr %88, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142, label %133

133:                                              ; preds = %132
  tail call void @_ZdlPv(ptr noundef nonnull %88) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142: ; preds = %.loopexit234, %.loopexit.split-lp, %133, %132
  %.pn122 = phi { ptr, i32 } [ %lpad.phi239, %132 ], [ %lpad.phi239, %133 ], [ %lpad.loopexit, %.loopexit234 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %332

134:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %332

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %._crit_edge.thread, %._crit_edge, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %136 = trunc i64 %3 to i32
  %137 = trunc i64 %4 to i32
  store i32 %136, ptr %16, align 4, !tbaa !71
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %137, ptr %138, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4face12splitSamplesE, i64 16), ptr %17, align 8, !tbaa !74
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %139, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %11, ptr %140, align 8, !tbaa !83
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %15, ptr %141, align 8, !tbaa !84
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %46, ptr %142, align 8, !tbaa !85
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %12, ptr %143, align 8, !tbaa !86
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %144 unwind label %184

144:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %145 = load ptr, ptr %6, align 8, !tbaa !51
  %146 = getelementptr inbounds nuw %"class.std::vector", ptr %145, i64 %7
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %149 = load ptr, ptr %146, align 8, !tbaa !32
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %.not231 = icmp eq ptr %148, %149
  br i1 %.not231, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit161, label %153

153:                                              ; preds = %144
  %154 = icmp ugt i64 %152, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

155:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc143 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread

.noexc143:                                        ; preds = %155
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %153
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #25
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %156, i8 0, i64 %152, i1 false), !tbaa !68
  %.pre = load ptr, ptr %147, align 8, !tbaa !47
  %.pre293 = load ptr, ptr %146, align 8, !tbaa !32
  %.pre296 = ptrtoint ptr %.pre to i64
  %.pre297 = ptrtoint ptr %.pre293 to i64
  %157 = icmp eq ptr %.pre, %.pre293
  %158 = sub i64 %.pre296, %.pre297
  br i1 %157, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit161, label %159

159:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %160 = icmp ugt i64 %158, 9223372036854775800
  br i1 %160, label %161, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i149

161:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc159 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread338

.noexc159:                                        ; preds = %161
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i149: ; preds = %159
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #25
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i158 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread338

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i158: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i149
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %162, i8 0, i64 %158, i1 false), !tbaa !68
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %158
  %164 = ptrtoint ptr %163 to i64
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit161

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit161: ; preds = %144, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i158
  %.sroa.0211.1336 = phi ptr [ %156, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i158 ], [ %156, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit ], [ null, %144 ]
  %.sroa.16.0 = phi i64 [ %164, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i158 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit ], [ 0, %144 ]
  %.sroa.0199.1 = phi ptr [ %162, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i158 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit ], [ null, %144 ]
  %165 = load ptr, ptr %48, align 8, !tbaa !52
  %166 = load ptr, ptr %11, align 8, !tbaa !51
  %.not276 = icmp eq ptr %165, %166
  br i1 %.not276, label %._crit_edge269, label %.lr.ph268

.lr.ph268:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit161
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 24
  %171 = load ptr, ptr %15, align 8, !tbaa !55
  %172 = add i64 %4, 1
  %173 = ptrtoint ptr %.sroa.0199.1 to i64
  %174 = sub i64 %.sroa.16.0, %173
  %175 = ashr exact i64 %174, 3
  %.not277 = icmp eq i64 %.sroa.16.0, %173
  %umax = call i64 @llvm.umax.i64(i64 %175, i64 1)
  br label %188

._crit_edge269.loopexit:                          ; preds = %._crit_edge260
  %.pre295 = load ptr, ptr %6, align 8, !tbaa !51
  br label %._crit_edge269

._crit_edge269:                                   ; preds = %._crit_edge269.loopexit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit161
  %176 = phi ptr [ %145, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit161 ], [ %.pre295, %._crit_edge269.loopexit ]
  %.0101.lcssa = phi i64 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit161 ], [ %.1102, %._crit_edge269.loopexit ]
  %177 = getelementptr inbounds nuw %"class.std::vector", ptr %166, i64 %.0101.lcssa
  %178 = shl nsw i64 %7, 1
  %179 = or disjoint i64 %178, 1
  %180 = getelementptr inbounds nuw %"class.std::vector", ptr %176, i64 %179
  %181 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %272 unwind label %326

182:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i, %65
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173

184:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread: ; preds = %155, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread338: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i149, %161
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %329

188:                                              ; preds = %.lr.ph268, %._crit_edge260
  %.099267 = phi i64 [ 0, %.lr.ph268 ], [ %258, %._crit_edge260 ]
  %.0101266 = phi i64 [ 0, %.lr.ph268 ], [ %.1102, %._crit_edge260 ]
  %.0103265 = phi double [ -1.000000e+00, %.lr.ph268 ], [ %.1104, %._crit_edge260 ]
  %189 = getelementptr inbounds nuw i64, ptr %171, i64 %.099267
  %190 = load i64, ptr %189, align 8, !tbaa !54
  %191 = add i64 %190, %3
  %192 = sub i64 %172, %191
  %193 = getelementptr inbounds nuw %"class.std::vector", ptr %166, i64 %.099267
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !47
  %196 = load ptr, ptr %193, align 8, !tbaa !32
  %.not278 = icmp eq ptr %195, %196
  br i1 %.not278, label %.preheader233, label %.lr.ph253

.lr.ph253:                                        ; preds = %188
  %.not120 = icmp eq i64 %172, %191
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %"class.std::vector", ptr %197, i64 %7
  %199 = uitofp i64 %192 to float
  br label %200

.preheader233:                                    ; preds = %235, %188
  br i1 %.not277, label %._crit_edge260, label %.lr.ph259

200:                                              ; preds = %.lr.ph253, %235
  %201 = phi ptr [ %196, %.lr.ph253 ], [ %236, %235 ]
  %.098251 = phi i64 [ 0, %.lr.ph253 ], [ %237, %235 ]
  br i1 %.not120, label %218, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %198, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw %"class.cv::Point_", ptr %203, i64 %.098251
  %205 = load float, ptr %204, align 4, !tbaa !34
  %206 = getelementptr inbounds nuw %"class.cv::Point_", ptr %201, i64 %.098251
  %207 = load float, ptr %206, align 4, !tbaa !34
  %208 = fsub float %205, %207
  %209 = fdiv float %208, %199
  %210 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0211.1336, i64 %.098251
  store float %209, ptr %210, align 4, !tbaa !34
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %212 = load float, ptr %211, align 4, !tbaa !36
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !36
  %215 = fsub float %212, %214
  %216 = fdiv float %215, %199
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store float %216, ptr %217, align 4, !tbaa !36
  br label %220

218:                                              ; preds = %200
  %219 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0211.1336, i64 %.098251
  store i32 0, ptr %219, align 4
  %.sroa_idx196 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 0, ptr %.sroa_idx196, align 4
  br label %220

220:                                              ; preds = %218, %202
  %221 = load i64, ptr %189, align 8, !tbaa !54
  %.not121 = icmp eq i64 %221, 0
  br i1 %.not121, label %233, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %193, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw %"class.cv::Point_", ptr %223, i64 %.098251
  %225 = load float, ptr %224, align 4, !tbaa !34
  %226 = uitofp i64 %221 to float
  %227 = fdiv float %225, %226
  %228 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0199.1, i64 %.098251
  store float %227, ptr %228, align 4, !tbaa !34
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !36
  %231 = fdiv float %230, %226
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store float %231, ptr %232, align 4, !tbaa !36
  br label %235

233:                                              ; preds = %220
  %234 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0199.1, i64 %.098251
  store i32 0, ptr %234, align 4
  %.sroa_idx194 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 0, ptr %.sroa_idx194, align 4
  %.pre294 = load ptr, ptr %193, align 8, !tbaa !32
  br label %235

235:                                              ; preds = %222, %233
  %236 = phi ptr [ %223, %222 ], [ %.pre294, %233 ]
  %237 = add nuw i64 %.098251, 1
  %238 = load ptr, ptr %194, align 8, !tbaa !47
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %236 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = icmp ult i64 %237, %242
  br i1 %243, label %200, label %.preheader233, !llvm.loop !87

._crit_edge260.loopexit:                          ; preds = %.lr.ph259
  %244 = fadd float %267, %261
  %245 = fadd float %270, %264
  br label %._crit_edge260

._crit_edge260:                                   ; preds = %._crit_edge260.loopexit, %.preheader233
  %246 = phi float [ 0.000000e+00, %.preheader233 ], [ %244, %._crit_edge260.loopexit ]
  %247 = phi float [ 0.000000e+00, %.preheader233 ], [ %245, %._crit_edge260.loopexit ]
  %248 = call noundef float @sqrtf(float noundef %246) #22, !tbaa !37
  %249 = fpext float %248 to double
  %250 = load i64, ptr %189, align 8, !tbaa !54
  %251 = uitofp i64 %250 to double
  %252 = call noundef float @sqrtf(float noundef %247) #22, !tbaa !37
  %253 = fpext float %252 to double
  %254 = uitofp i64 %192 to double
  %255 = fmul double %254, %253
  %256 = call double @llvm.fmuladd.f64(double %249, double %251, double %255)
  %257 = fcmp ogt double %256, %.0103265
  %.1104 = select i1 %257, double %256, double %.0103265
  %.1102 = select i1 %257, i64 %.099267, i64 %.0101266
  %258 = add nuw i64 %.099267, 1
  %exitcond290.not = icmp eq i64 %258, %170
  br i1 %exitcond290.not, label %._crit_edge269.loopexit, label %188, !llvm.loop !88

.lr.ph259:                                        ; preds = %.preheader233, %.lr.ph259
  %.097258 = phi i64 [ %271, %.lr.ph259 ], [ 0, %.preheader233 ]
  %.sroa.0.0257 = phi float [ %264, %.lr.ph259 ], [ 0.000000e+00, %.preheader233 ]
  %.sroa.6.0256 = phi float [ %270, %.lr.ph259 ], [ 0.000000e+00, %.preheader233 ]
  %.sroa.0190.0255 = phi float [ %261, %.lr.ph259 ], [ 0.000000e+00, %.preheader233 ]
  %.sroa.6192.0254 = phi float [ %267, %.lr.ph259 ], [ 0.000000e+00, %.preheader233 ]
  %259 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0199.1, i64 %.097258
  %260 = load float, ptr %259, align 4, !tbaa !34
  %261 = call float @llvm.fmuladd.f32(float %260, float %260, float %.sroa.0190.0255)
  %262 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0211.1336, i64 %.097258
  %263 = load float, ptr %262, align 4, !tbaa !34
  %264 = call float @llvm.fmuladd.f32(float %263, float %263, float %.sroa.0.0257)
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %266 = load float, ptr %265, align 4, !tbaa !36
  %267 = call float @llvm.fmuladd.f32(float %266, float %266, float %.sroa.6192.0254)
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %269 = load float, ptr %268, align 4, !tbaa !36
  %270 = call float @llvm.fmuladd.f32(float %269, float %269, float %.sroa.6.0256)
  %271 = add nuw i64 %.097258, 1
  %exitcond.not = icmp eq i64 %271, %umax
  br i1 %exitcond.not, label %._crit_edge260.loopexit, label %.lr.ph259, !llvm.loop !89

272:                                              ; preds = %._crit_edge269
  %273 = add nsw i64 %178, 2
  %274 = load ptr, ptr %6, align 8, !tbaa !51
  %275 = getelementptr inbounds nuw %"class.std::vector", ptr %274, i64 %273
  %276 = getelementptr inbounds nuw %"class.std::vector", ptr %274, i64 %7
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !47
  %279 = load ptr, ptr %276, align 8, !tbaa !32
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %275, i64 noundef %283)
          to label %.preheader unwind label %326

.preheader:                                       ; preds = %272
  %284 = load ptr, ptr %6, align 8, !tbaa !51
  %285 = getelementptr inbounds nuw %"class.std::vector", ptr %284, i64 %7
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !47
  %288 = load ptr, ptr %285, align 8, !tbaa !32
  %.not279 = icmp eq ptr %287, %288
  br i1 %.not279, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %.preheader
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = getelementptr inbounds nuw %"class.std::vector", ptr %284, i64 %179
  %294 = load ptr, ptr %293, align 8, !tbaa !32
  %295 = getelementptr inbounds nuw %"class.std::vector", ptr %284, i64 %273
  %296 = load ptr, ptr %295, align 8, !tbaa !32
  br label %312

._crit_edge274:                                   ; preds = %312, %.preheader
  %297 = load ptr, ptr %12, align 8, !tbaa !69
  %298 = getelementptr inbounds nuw %"struct.cv::face::splitr", ptr %297, i64 %.0101.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %298, i64 24, i1 false), !tbaa.struct !67
  %.not.i.i.i162 = icmp eq ptr %.sroa.0199.1, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163, label %299

299:                                              ; preds = %._crit_edge274
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0199.1) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163: ; preds = %._crit_edge274, %299
  %.not.i.i.i164 = icmp eq ptr %.sroa.0211.1336, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165, label %300

300:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.1336) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163, %300
  %301 = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i.i.i166 = icmp eq ptr %301, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorImSaImEED2Ev.exit, label %302

302:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165
  call void @_ZdlPv(ptr noundef nonnull %301) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %303 = load ptr, ptr %12, align 8, !tbaa !69
  %.not.i.i.i167 = icmp eq ptr %303, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit, label %304

304:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %303) #24
  br label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %305 = load ptr, ptr %11, align 8, !tbaa !51
  %306 = load ptr, ptr %48, align 8, !tbaa !52
  %.not4.i.i.i.i = icmp eq ptr %305, %306
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %309, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %305, %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit ]
  %307 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %308

308:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %307) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %308, %.lr.ph.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i168 = icmp eq ptr %309, %306
  br i1 %.not.i.i.i.i168, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit
  %310 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %305, %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit ]
  %.not.i.i.i169 = icmp eq ptr %310, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %311

311:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %310) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 true

312:                                              ; preds = %.lr.ph273, %312
  %.0272 = phi i64 [ 0, %.lr.ph273 ], [ %325, %312 ]
  %313 = getelementptr inbounds nuw %"class.cv::Point_", ptr %288, i64 %.0272
  %314 = load float, ptr %313, align 4, !tbaa !34
  %315 = getelementptr inbounds nuw %"class.cv::Point_", ptr %294, i64 %.0272
  %316 = load float, ptr %315, align 4, !tbaa !34
  %317 = fsub float %314, %316
  %318 = getelementptr inbounds nuw %"class.cv::Point_", ptr %296, i64 %.0272
  store float %317, ptr %318, align 4, !tbaa !34
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %320 = load float, ptr %319, align 4, !tbaa !36
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %322 = load float, ptr %321, align 4, !tbaa !36
  %323 = fsub float %320, %322
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store float %323, ptr %324, align 4, !tbaa !36
  %325 = add nuw i64 %.0272, 1
  %exitcond292.not = icmp eq i64 %325, %292
  br i1 %exitcond292.not, label %._crit_edge274, label %312, !llvm.loop !91

326:                                              ; preds = %._crit_edge269, %272
  %327 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i170 = icmp eq ptr %.sroa.0199.1, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171, label %328

328:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0199.1) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171: ; preds = %328, %326
  %.not.i.i.i172 = icmp eq ptr %.sroa.0211.1336, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173, label %329

329:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread338, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171
  %.pn.pn343 = phi { ptr, i32 } [ %187, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread338 ], [ %327, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171 ]
  %.sroa.0211.1337342 = phi ptr [ %156, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread338 ], [ %.sroa.0211.1336, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.1337342) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173: ; preds = %329, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread, %184, %182
  %.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ], [ %186, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171.thread ], [ %327, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171 ], [ %.pn.pn343, %329 ]
  %330 = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i.i.i174 = icmp eq ptr %330, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorImSaImEED2Ev.exit175, label %331

331:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %330) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit175

_ZNSt6vectorImSaImEED2Ev.exit175:                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %332

332:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142, %134, %_ZNSt6vectorImSaImEED2Ev.exit175
  %.pn124.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit175 ], [ %135, %134 ], [ %.pn122, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142 ]
  %333 = load ptr, ptr %12, align 8, !tbaa !69
  %.not.i.i.i176 = icmp eq ptr %333, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit177, label %334

334:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef nonnull %333) #24
  br label %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit177

_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit177: ; preds = %332, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %335

335:                                              ; preds = %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit177, %72
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %_ZNSt6vectorIN2cv4face6splitrESaIS2_EED2Ev.exit177 ], [ %73, %72 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %336

336:                                              ; preds = %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn124.pn.pn, %335 ]
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
  %14 = load ptr, ptr %13, align 8, !tbaa !60
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !68
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !68
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !95, !noalias !92
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !92, !noalias !95
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i64 %1
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
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = load ptr, ptr %0, align 8, !tbaa !32
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, !prof !61

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
  store ptr %26, ptr %10, align 8, !tbaa !60
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
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !98

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
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !51
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !67
  %6 = load ptr, ptr %1, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.cv::face::tree_node", ptr %6, i64 %3
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
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !61

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
  store ptr %23, ptr %14, align 8, !tbaa !60
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %7, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %24 = phi ptr [ %18, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %13
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %4
  %27 = load ptr, ptr %1, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %"struct.cv::face::tree_node", ptr %27, i64 %2
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
  %11 = load ptr, ptr %10, align 8, !tbaa !102, !noalias !107
  %12 = load i64, ptr %11, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = getelementptr inbounds i8, ptr %20, i64 -32
  %.not.i.i = icmp eq ptr %11, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %27, align 8, !tbaa !119
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  store ptr %30, ptr %25, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 512
  store ptr %31, ptr %19, align 8, !tbaa !122
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %22, %24
  %storemerge.i.i = phi ptr [ %23, %22 ], [ %30, %24 ]
  store ptr %storemerge.i.i, ptr %10, align 8, !tbaa !123
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
  store ptr %41, ptr %42, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit

43:                                               ; preds = %33
  %44 = icmp ugt i64 %39, 9223372036854775800
  br i1 %44, label %.noexc.i.i, label %45, !prof !61

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
  store ptr %48, ptr %49, align 8, !tbaa !60
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %46, %45 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %36, %45 ]
  %50 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %50, ptr %.09.i.i.i.i.i, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %51, %35
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

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
  store i64 %12, ptr %8, align 8, !tbaa !110
  %66 = add nsw i64 %58, -1
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !112
  %68 = add nsw i64 %16, 1
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %68, ptr %69, align 8, !tbaa !113
  %70 = shl nsw i64 %18, 1
  %71 = or disjoint i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %71, ptr %72, align 8, !tbaa !114
  store i64 %58, ptr %9, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %14, ptr %73, align 8, !tbaa !112
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %68, ptr %74, align 8, !tbaa !113
  %75 = add nsw i64 %70, 2
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %75, ptr %76, align 8, !tbaa !114
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !124
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !125
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  %.not.i.i40 = icmp eq ptr %78, %81
  br i1 %.not.i.i40, label %85, label %82

82:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !126
  %83 = load ptr, ptr %77, align 8, !tbaa !124
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %84, ptr %77, align 8, !tbaa !124
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

85:                                               ; preds = %65
  call void @_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %.pre = load ptr, ptr %77, align 8, !tbaa !124
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %82, %85
  %86 = phi ptr [ %84, %82 ], [ %.pre, %85 ]
  %87 = load ptr, ptr %79, align 8, !tbaa !125
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %.not.i.i41 = icmp eq ptr %86, %88
  br i1 %.not.i.i41, label %92, label %89

89:                                               ; preds = %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !126
  %90 = load ptr, ptr %77, align 8, !tbaa !124
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %91, ptr %77, align 8, !tbaa !124
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
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %26

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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %8, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 64, i1 false)
  %29 = icmp ult i64 %3, %4
  br i1 %29, label %.lr.ph, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

.lr.ph:                                           ; preds = %26
  %30 = load i64, ptr %1, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load float, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 216
  br label %52

._crit_edge:                                      ; preds = %158
  %.pre = load ptr, ptr %39, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.ithread-pre-split, label %41

41:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.ithread-pre-split

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.ithread-pre-split: ; preds = %._crit_edge, %41
  %.pr = load ptr, ptr %28, align 8, !tbaa !129
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %26, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.ithread-pre-split
  %42 = phi ptr [ %.pr, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.ithread-pre-split ], [ null, %26 ]
  %.021.lcssa75 = phi i64 [ %.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.ithread-pre-split ], [ %3, %26 ]
  %.not.i.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %43, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %.not.i.i.i2.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i, label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i: ; preds = %46, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %.not.i.i.i4.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5.i: ; preds = %49, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i
  %50 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i.i.i6.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i6.i, label %_ZN2cv4face15training_sampleD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZN2cv4face15training_sampleD2Ev.exit

_ZN2cv4face15training_sampleD2Ev.exit:            ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.021.lcssa75

52:                                               ; preds = %.lr.ph, %158
  %.052 = phi i64 [ %3, %.lr.ph ], [ %159, %158 ]
  %.02151 = phi i64 [ %3, %.lr.ph ], [ %.1, %158 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %"struct.cv::face::training_sample", ptr %53, i64 %.052
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !129
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %30
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = sitofp i32 %58 to float
  %60 = getelementptr inbounds nuw i32, ptr %56, i64 %32
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = sitofp i32 %61 to float
  %63 = fsub float %59, %62
  %64 = fcmp ogt float %63, %34
  br i1 %64, label %65, label %158

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw %"struct.cv::face::training_sample", ptr %53, i64 %.02151
  %.not.i = icmp eq ptr %66, %8
  br i1 %.not.i, label %.noexc, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = load ptr, ptr %66, align 8, !tbaa !32
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = load ptr, ptr %35, align 8, !tbaa !60
  %75 = load ptr, ptr %8, align 8, !tbaa !32
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %73, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %67
  %81 = icmp ugt i64 %73, 9223372036854775800
  br i1 %81, label %82, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !61

82:                                               ; preds = %80
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %82
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %80
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #25
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %70, %69
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc48
  %84 = add i64 %71, -8
  %85 = sub i64 %84, %72
  %86 = and i64 %85, -8
  %87 = add i64 %86, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %70, i64 %87, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc48
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %88, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %83, ptr %8, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %73
  store ptr %89, ptr %35, align 8, !tbaa !60
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

90:                                               ; preds = %67
  %91 = load ptr, ptr %36, align 8, !tbaa !47
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %77
  %.not24.i = icmp ult i64 %93, %73
  br i1 %.not24.i, label %96, label %94

94:                                               ; preds = %90
  %.not.i.i.i.i.i.i = icmp eq ptr %69, %70
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %95

95:                                               ; preds = %94
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %75, ptr align 4 %70, i64 %73, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

96:                                               ; preds = %90
  %.not.i.i.i.i.i25.i = icmp eq ptr %91, %75
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, label %97

97:                                               ; preds = %96
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %75, ptr align 4 %70, i64 %93, i1 false)
  %.pre.i = load ptr, ptr %66, align 8, !tbaa !32
  %.pre26.i = load ptr, ptr %36, align 8, !tbaa !47
  %.pre27.i = load ptr, ptr %8, align 8, !tbaa !32
  %.pre28.i = load ptr, ptr %68, align 8, !tbaa !47
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i: ; preds = %97, %96
  %.pre-phi33.i = phi i64 [ 0, %96 ], [ %.pre32.i, %97 ]
  %98 = phi ptr [ %69, %96 ], [ %.pre28.i, %97 ]
  %99 = phi ptr [ %91, %96 ], [ %.pre26.i, %97 ]
  %100 = phi ptr [ %70, %96 ], [ %.pre.i, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %101, %98
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i ], [ %99, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i ], [ %101, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %102 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %102, ptr %.011.i.i.i.i.i, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %103, %98
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %95, %94, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %105 = load ptr, ptr %8, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %73
  store ptr %106, ptr %36, align 8, !tbaa !47
  br label %.noexc

.noexc:                                           ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %65
  %107 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %.noexc
  %109 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %.noexc28
  %111 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %.noexc29
  %113 = getelementptr inbounds nuw i8, ptr %66, i64 168
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %.noexc30
  %115 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %.noexc31
  %118 = getelementptr inbounds nuw i8, ptr %66, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false), !tbaa.struct !132
  %119 = load ptr, ptr %2, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw %"struct.cv::face::training_sample", ptr %119, i64 %.052
  %121 = getelementptr inbounds nuw %"struct.cv::face::training_sample", ptr %119, i64 %.02151
  %122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(232) %121, ptr noundef nonnull align 8 dereferenceable(232) %120)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.noexc33
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %128 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %.noexc34
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %131 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %.noexc35
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 168
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 168
  %134 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %.noexc36
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 192
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 192
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %138 unwind label %.loopexit

138:                                              ; preds = %.noexc37
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 216
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !132
  %141 = load ptr, ptr %2, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw %"struct.cv::face::training_sample", ptr %141, i64 %.052
  %143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(232) %142, ptr noundef nonnull align 8 dereferenceable(232) %8)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %145 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %.noexc40
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %.noexc41
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %149 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %148, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %.noexc42
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 168
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %.noexc43
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 192
  %153 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %154 unwind label %.loopexit

154:                                              ; preds = %.noexc44
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !132
  %156 = add i64 %.02151, 1
  br label %158

.loopexit:                                        ; preds = %.noexc, %.noexc28, %.noexc29, %.noexc30, %.noexc31, %117, %.noexc33, %.noexc34, %.noexc35, %.noexc36, %.noexc37, %138, %.noexc40, %.noexc41, %.noexc42, %.noexc43, %.noexc44, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit.split-lp:                               ; preds = %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv4face15training_sampleD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %160

158:                                              ; preds = %52, %154
  %.1 = phi i64 [ %156, %154 ], [ %.02151, %52 ]
  %159 = add i64 %.052, 1
  %exitcond.not = icmp eq i64 %159, %4
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !133

160:                                              ; preds = %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.phi, %157 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl12buildRegtreeERNS0_7regtreeERSt6vectorINS0_15training_sampleESaIS5_EES4_INS_6Point_IfEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  %31 = load ptr, ptr %2, align 8, !tbaa !44
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl12buildRegtreeERNS0_7regtreeERSt6vectorINS0_15training_sampleESaIS5_EES4_INS_6Point_IfEESaISA_EE, ptr noundef nonnull @.str.1, i32 noundef 224) #23
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn75 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %368

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = load ptr, ptr %3, align 8, !tbaa !32
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %52 unwind label %54

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl12buildRegtreeERNS0_7regtreeERSt6vectorINS0_15training_sampleESaIS5_EES4_INS_6Point_IfEESaISA_EE, ptr noundef nonnull @.str.1, i32 noundef 228) #23
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !49
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %54
  %.pn73 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %368

64:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !134
  %67 = uitofp i64 %66 to double
  %exp2 = call double @exp2(double %67)
  %68 = fptosi double %exp2 to i64
  %69 = sdiv i64 %68, 2
  %70 = add nsw i64 %68, 1
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not260 = icmp eq i64 %70, 0
  br i1 %.not260, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = icmp ugt i64 %70, 384307168202282325
  br i1 %74, label %75, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

75:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc161 unwind label %203

.noexc161:                                        ; preds = %75
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %72
  %76 = mul nuw nsw i64 %70, 24
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #25
          to label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i unwind label %203

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %77, i8 0, i64 %76, i1 false)
  store ptr %77, ptr %12, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %"class.std::vector", ptr %77, i64 %70
  store ptr %78, ptr %71, align 8, !tbaa !52
  store ptr %78, ptr %73, align 8, !tbaa !53
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %64, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i
  %79 = phi ptr [ %78, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i ], [ null, %64 ]
  %.pr.i = phi ptr [ %77, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i ], [ null, %64 ]
  %80 = load ptr, ptr %2, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = load ptr, ptr %80, align 8, !tbaa !32
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.pr.i, i64 noundef %87)
          to label %88 unwind label %203

88:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %89 = load ptr, ptr %29, align 8, !tbaa !127
  %90 = load ptr, ptr %2, align 8, !tbaa !44
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 232
  %95 = trunc i64 %94 to i32
  store i32 0, ptr %13, align 4, !tbaa !71
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %95, ptr %96, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4face5doSumE, i64 16), ptr %14, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %97, align 8, !tbaa !135
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.pr.i, ptr %98, align 8, !tbaa !137
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %99 unwind label %205

99:                                               ; preds = %88
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 0, ptr %11, align 8, !tbaa !110
  %100 = load ptr, ptr %29, align 8, !tbaa !127
  %101 = load ptr, ptr %2, align 8, !tbaa !44
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 232
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !112
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %109, align 8, !tbaa !124
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !125
  %113 = getelementptr inbounds i8, ptr %112, i64 -32
  %.not.i.i81 = icmp eq ptr %110, %113
  br i1 %.not.i.i81, label %117, label %114

114:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !126
  %115 = load ptr, ptr %109, align 8, !tbaa !124
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %116, ptr %109, align 8, !tbaa !124
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

117:                                              ; preds = %99
  invoke void @_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit unwind label %203

_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %114, %117
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !138
  %120 = load ptr, ptr %1, align 8, !tbaa !99
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 48
  %125 = icmp ugt i64 %70, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  %127 = sub nuw nsw i64 %70, %124
  invoke void @_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %127)
          to label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit unwind label %203

128:                                              ; preds = %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  %129 = icmp ult i64 %70, %124
  br i1 %129, label %130, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw %"struct.cv::face::tree_node", ptr %120, i64 %70
  %.not.i.i83 = icmp eq ptr %119, %131
  br i1 %.not.i.i83, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %130, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i85 = phi ptr [ %135, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i ], [ %131, %130 ]
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i85, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i.i84
  call void @_ZdlPv(ptr noundef nonnull %133) #24
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i: ; preds = %134, %.lr.ph.i.i.i.i.i84
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i85, i64 48
  %.not.i.i.i.i.i86 = icmp eq ptr %135, %119
  br i1 %.not.i.i.i.i.i86, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i84, !llvm.loop !139

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i
  store ptr %131, ptr %118, align 8, !tbaa !138
  br label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit: ; preds = %126, %128, %130, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = load ptr, ptr %109, align 8, !tbaa !102
  %138 = load ptr, ptr %136, align 8, !tbaa !102
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %167

167:                                              ; preds = %.lr.ph194, %349
  %168 = phi ptr [ %138, %.lr.ph194 ], [ %351, %349 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %168, align 8, !tbaa !54
  %171 = load i64, ptr %169, align 8, !tbaa !54
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %173 = load i64, ptr %172, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.not = icmp slt i64 %173, %69
  br i1 %.not.not, label %174, label %274

174:                                              ; preds = %167
  %175 = load ptr, ptr %47, align 8, !tbaa !47
  %176 = load ptr, ptr %3, align 8, !tbaa !32
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %175, %176
  br i1 %.not.i.i.i.i, label %.noexc91.thread, label %181

.noexc91.thread:                                  ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr null, i64 %179
  store i64 0, ptr %16, align 8
  store ptr %180, ptr %155, align 8, !tbaa !60
  br label %.loopexit163

181:                                              ; preds = %174
  %182 = icmp ugt i64 %179, 9223372036854775800
  br i1 %182, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !61

.noexc.i.i:                                       ; preds = %181
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc90 unwind label %.loopexit.split-lp167

.noexc90:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %181
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #25
          to label %.noexc91 unwind label %.loopexit166

.noexc91:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %183, ptr %16, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %179
  store ptr %184, ptr %155, align 8, !tbaa !60
  br label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %.noexc91, %.lr.ph.i.i.i.i.i88
  %.09.i.i.i.i.i = phi ptr [ %187, %.lr.ph.i.i.i.i.i88 ], [ %183, %.noexc91 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i.i88 ], [ %176, %.noexc91 ]
  %185 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %185, ptr %.09.i.i.i.i.i, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i89 = icmp eq ptr %186, %175
  br i1 %.not.i.i.i.i.i89, label %.loopexit163, label %.lr.ph.i.i.i.i.i88, !llvm.loop !62

.loopexit163:                                     ; preds = %.lr.ph.i.i.i.i.i88, %.noexc91.thread
  %188 = phi ptr [ null, %.noexc91.thread ], [ %183, %.lr.ph.i.i.i.i.i88 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc91.thread ], [ %187, %.lr.ph.i.i.i.i.i88 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %154, align 8, !tbaa !47
  %189 = invoke noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl13generateSplitERSt5queueINS0_9node_infoESt5dequeIS3_SaIS3_EEESt6vectorINS_6Point_IfEESaISB_EERS9_INS0_15training_sampleESaISE_EERNS0_6splitrERS9_ISD_SaISD_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %190 unwind label %207

190:                                              ; preds = %.loopexit163
  %.not.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %191

191:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef nonnull %188) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %190, %191
  br i1 %189, label %192, label %210

192:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %193 = load ptr, ptr %1, align 8, !tbaa !99
  %194 = getelementptr inbounds nuw %"struct.cv::face::tree_node", ptr %193, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZN2cv4face9tree_nodeaSERKS1_.exit.i unwind label %199

_ZN2cv4face9tree_nodeaSERKS1_.exit.i:             ; preds = %192
  %197 = load ptr, ptr %166, align 8, !tbaa !32
  %.not.i.i.i.i.i92 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i92, label %_ZN2cv4face18FacemarkKazemiImpl15createSplitNodeERNS0_7regtreeENS0_6splitrEl.exit, label %198

198:                                              ; preds = %_ZN2cv4face9tree_nodeaSERKS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %197) #24
  br label %_ZN2cv4face18FacemarkKazemiImpl15createSplitNodeERNS0_7regtreeENS0_6splitrEl.exit

199:                                              ; preds = %192
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %166, align 8, !tbaa !32
  %.not.i.i.i.i3.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i3.i, label %_ZN2cv4face9tree_nodeD2Ev.exit4.i, label %202

202:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %201) #24
  br label %_ZN2cv4face9tree_nodeD2Ev.exit4.i

_ZN2cv4face9tree_nodeD2Ev.exit4.i:                ; preds = %202, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN2cv4face18FacemarkKazemiImpl15createSplitNodeERNS0_7regtreeENS0_6splitrEl.exit: ; preds = %_ZN2cv4face9tree_nodeaSERKS1_.exit.i, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %349

203:                                              ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %75, %126, %117, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

205:                                              ; preds = %88
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.loopexit166:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp167:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

207:                                              ; preds = %.loopexit163
  %208 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i93 = icmp eq ptr %188, null
  br i1 %.not.i.i.i93, label %.body, label %209

209:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %188) #24
  br label %.body

210:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %reass.sub196 = sub i64 %171, %170
  %211 = add i64 %reass.sub196, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %212 = load ptr, ptr %2, align 8, !tbaa !44
  %213 = getelementptr inbounds nuw %"struct.cv::face::training_sample", ptr %212, i64 %170
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !47
  %216 = load ptr, ptr %213, align 8, !tbaa !32
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %.not262 = icmp eq ptr %215, %216
  br i1 %.not262, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %220

220:                                              ; preds = %210
  %221 = icmp ugt i64 %219, 9223372036854775800
  br i1 %221, label %222, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

222:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc95 unwind label %.loopexit.split-lp172

.noexc95:                                         ; preds = %222
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %220
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #25
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i unwind label %.loopexit171

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %223, i8 0, i64 %219, i1 false), !tbaa !68
  store ptr %223, ptr %17, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %219
  store ptr %224, ptr %156, align 8, !tbaa !47
  store ptr %224, ptr %157, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %210, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %225 = trunc i64 %170 to i32
  %226 = trunc i64 %171 to i32
  store i32 %225, ptr %18, align 4, !tbaa !71
  store i32 %226, ptr %158, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4face5doSumE, i64 16), ptr %19, align 8, !tbaa !74
  store ptr %2, ptr %159, align 8, !tbaa !135
  store ptr %17, ptr %160, align 8, !tbaa !137
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %227 unwind label %236

227:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %228 = load ptr, ptr %156, align 8, !tbaa !47
  %229 = load ptr, ptr %17, align 8, !tbaa !32
  %.not197 = icmp eq ptr %228, %229
  br i1 %.not197, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %227
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = sitofp i64 %211 to float
  %235 = load float, ptr %145, align 8, !tbaa !140
  br label %238

._crit_edge193:                                   ; preds = %238, %227
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %225, ptr %20, align 4, !tbaa !71
  store i32 %226, ptr %161, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4face13modifySamplesE, i64 16), ptr %21, align 8, !tbaa !74
  store ptr %2, ptr %162, align 8, !tbaa !141
  store ptr %17, ptr %163, align 8, !tbaa !143
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %248 unwind label %267

.loopexit171:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i98
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114

.loopexit.split-lp172:                            ; preds = %222, %.noexc.i.i105
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114

236:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114

238:                                              ; preds = %.lr.ph192, %238
  %.055190 = phi i64 [ 0, %.lr.ph192 ], [ %247, %238 ]
  %239 = getelementptr inbounds nuw %"class.cv::Point_", ptr %229, i64 %.055190
  %240 = load float, ptr %239, align 4, !tbaa !34
  %241 = fdiv float %240, %234
  %242 = fmul float %241, %235
  store float %242, ptr %239, align 4, !tbaa !34
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %244 = load float, ptr %243, align 4, !tbaa !36
  %245 = fdiv float %244, %234
  %246 = fmul float %235, %245
  store float %246, ptr %243, align 4, !tbaa !36
  %247 = add nuw i64 %.055190, 1
  %exitcond211.not = icmp eq i64 %247, %233
  br i1 %exitcond211.not, label %._crit_edge193, label %238, !llvm.loop !144

248:                                              ; preds = %._crit_edge193
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %249 = load ptr, ptr %156, align 8, !tbaa !47
  %250 = load ptr, ptr %17, align 8, !tbaa !32
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i97 = icmp eq ptr %249, %250
  br i1 %.not.i.i.i.i97, label %.noexc107.thread, label %255

.noexc107.thread:                                 ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr null, i64 %253
  store i64 0, ptr %22, align 8
  store ptr %254, ptr %165, align 8, !tbaa !60
  br label %.loopexit

255:                                              ; preds = %248
  %256 = icmp ugt i64 %253, 9223372036854775800
  br i1 %256, label %.noexc.i.i105, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i98, !prof !61

.noexc.i.i105:                                    ; preds = %255
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc106 unwind label %.loopexit.split-lp172

.noexc106:                                        ; preds = %.noexc.i.i105
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i98: ; preds = %255
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #25
          to label %.noexc107 unwind label %.loopexit171

.noexc107:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i98
  store ptr %257, ptr %22, align 8, !tbaa !32
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %253
  store ptr %258, ptr %165, align 8, !tbaa !60
  br label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %.noexc107, %.lr.ph.i.i.i.i.i100
  %.09.i.i.i.i.i101 = phi ptr [ %261, %.lr.ph.i.i.i.i.i100 ], [ %257, %.noexc107 ]
  %.sroa.04.08.i.i.i.i.i102 = phi ptr [ %260, %.lr.ph.i.i.i.i.i100 ], [ %250, %.noexc107 ]
  %259 = load i64, ptr %.sroa.04.08.i.i.i.i.i102, align 4
  store i64 %259, ptr %.09.i.i.i.i.i101, align 4
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i102, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i101, i64 8
  %.not.i.i.i.i.i103 = icmp eq ptr %260, %249
  br i1 %.not.i.i.i.i.i103, label %.loopexit, label %.lr.ph.i.i.i.i.i100, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i100, %.noexc107.thread
  %262 = phi ptr [ null, %.noexc107.thread ], [ %257, %.lr.ph.i.i.i.i.i100 ]
  %.0.lcssa.i.i.i.i.i104 = phi ptr [ null, %.noexc107.thread ], [ %261, %.lr.ph.i.i.i.i.i100 ]
  store ptr %.0.lcssa.i.i.i.i.i104, ptr %164, align 8, !tbaa !47
  invoke void @_ZN2cv4face18FacemarkKazemiImpl14createLeafNodeERNS0_7regtreeElSt6vectorINS_6Point_IfEESaIS6_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %173, ptr noundef nonnull %22)
          to label %263 unwind label %269

263:                                              ; preds = %.loopexit
  %.not.i.i.i109 = icmp eq ptr %262, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110, label %264

264:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef nonnull %262) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110: ; preds = %263, %264
  %265 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i.i.i111 = icmp eq ptr %265, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112, label %266

266:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110
  call void @_ZdlPv(ptr noundef nonnull %265) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %349

267:                                              ; preds = %._crit_edge193
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114

269:                                              ; preds = %.loopexit
  %270 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i113 = icmp eq ptr %262, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114, label %271

271:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef nonnull %262) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114: ; preds = %.loopexit171, %.loopexit.split-lp172, %271, %269, %267, %236
  %.pn67 = phi { ptr, i32 } [ %268, %267 ], [ %237, %236 ], [ %270, %269 ], [ %270, %271 ], [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp172 ]
  %272 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i.i.i115 = icmp eq ptr %272, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116, label %273

273:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114
  call void @_ZdlPv(ptr noundef nonnull %272) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

274:                                              ; preds = %167
  %reass.sub = sub i64 %171, %170
  %275 = add i64 %reass.sub, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %276 = load ptr, ptr %2, align 8, !tbaa !44
  %277 = getelementptr inbounds nuw %"struct.cv::face::training_sample", ptr %276, i64 %170
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !47
  %280 = load ptr, ptr %277, align 8, !tbaa !32
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %.not261 = icmp eq ptr %279, %280
  br i1 %.not261, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit133, label %284

284:                                              ; preds = %274
  %285 = icmp ugt i64 %283, 9223372036854775800
  br i1 %285, label %286, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i121

286:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc131 unwind label %.loopexit.split-lp

.noexc131:                                        ; preds = %286
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i121: ; preds = %284
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #25
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i130 unwind label %.loopexit165

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i130: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i121
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %287, i8 0, i64 %283, i1 false), !tbaa !68
  store ptr %287, ptr %23, align 8, !tbaa !32
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %283
  store ptr %288, ptr %140, align 8, !tbaa !47
  store ptr %288, ptr %141, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit133

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit133: ; preds = %274, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i130
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %289 = trunc i64 %170 to i32
  %290 = trunc i64 %171 to i32
  store i32 %289, ptr %24, align 4, !tbaa !71
  store i32 %290, ptr %142, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4face5doSumE, i64 16), ptr %25, align 8, !tbaa !74
  store ptr %2, ptr %143, align 8, !tbaa !135
  store ptr %23, ptr %144, align 8, !tbaa !137
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %291 unwind label %300

291:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit133
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %292 = load ptr, ptr %140, align 8, !tbaa !47
  %293 = load ptr, ptr %23, align 8, !tbaa !32
  %.not = icmp eq ptr %292, %293
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %291
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 3
  %298 = uitofp i64 %275 to float
  %299 = load float, ptr %145, align 8, !tbaa !140
  br label %302

._crit_edge:                                      ; preds = %302, %291
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 %289, ptr %26, align 4, !tbaa !71
  store i32 %290, ptr %146, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4face13modifySamplesE, i64 16), ptr %27, align 8, !tbaa !74
  store ptr %2, ptr %147, align 8, !tbaa !141
  store ptr %23, ptr %148, align 8, !tbaa !143
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef -1.000000e+00)
          to label %312 unwind label %342

.loopexit165:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i121, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152

.loopexit.split-lp:                               ; preds = %286, %.noexc.i.i142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152

300:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit133
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152

302:                                              ; preds = %.lr.ph, %302
  %.0189 = phi i64 [ 0, %.lr.ph ], [ %311, %302 ]
  %303 = getelementptr inbounds nuw %"class.cv::Point_", ptr %293, i64 %.0189
  %304 = load float, ptr %303, align 4, !tbaa !34
  %305 = fdiv float %304, %298
  %306 = fmul float %305, %299
  store float %306, ptr %303, align 4, !tbaa !34
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %308 = load float, ptr %307, align 4, !tbaa !36
  %309 = fdiv float %308, %298
  %310 = fmul float %299, %309
  store float %310, ptr %307, align 4, !tbaa !36
  %311 = add nuw i64 %.0189, 1
  %exitcond.not = icmp eq i64 %311, %297
  br i1 %exitcond.not, label %._crit_edge, label %302, !llvm.loop !145

312:                                              ; preds = %._crit_edge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %313 = load ptr, ptr %140, align 8, !tbaa !47
  %314 = load ptr, ptr %23, align 8, !tbaa !32
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i134 = icmp eq ptr %313, %314
  br i1 %.not.i.i.i.i134, label %.noexc144.thread, label %319

.noexc144.thread:                                 ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr null, i64 %317
  store i64 0, ptr %28, align 8
  store ptr %318, ptr %150, align 8, !tbaa !60
  br label %.loopexit164

319:                                              ; preds = %312
  %320 = icmp ugt i64 %317, 9223372036854775800
  br i1 %320, label %.noexc.i.i142, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i135, !prof !61

.noexc.i.i142:                                    ; preds = %319
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc143 unwind label %.loopexit.split-lp

.noexc143:                                        ; preds = %.noexc.i.i142
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i135: ; preds = %319
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #25
          to label %.noexc144 unwind label %.loopexit165

.noexc144:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i135
  store ptr %321, ptr %28, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %317
  store ptr %322, ptr %150, align 8, !tbaa !60
  br label %.lr.ph.i.i.i.i.i137

.lr.ph.i.i.i.i.i137:                              ; preds = %.noexc144, %.lr.ph.i.i.i.i.i137
  %.09.i.i.i.i.i138 = phi ptr [ %325, %.lr.ph.i.i.i.i.i137 ], [ %321, %.noexc144 ]
  %.sroa.04.08.i.i.i.i.i139 = phi ptr [ %324, %.lr.ph.i.i.i.i.i137 ], [ %314, %.noexc144 ]
  %323 = load i64, ptr %.sroa.04.08.i.i.i.i.i139, align 4
  store i64 %323, ptr %.09.i.i.i.i.i138, align 4
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i139, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i138, i64 8
  %.not.i.i.i.i.i140 = icmp eq ptr %324, %313
  br i1 %.not.i.i.i.i.i140, label %.loopexit164, label %.lr.ph.i.i.i.i.i137, !llvm.loop !62

.loopexit164:                                     ; preds = %.lr.ph.i.i.i.i.i137, %.noexc144.thread
  %326 = phi ptr [ null, %.noexc144.thread ], [ %321, %.lr.ph.i.i.i.i.i137 ]
  %.0.lcssa.i.i.i.i.i141 = phi ptr [ null, %.noexc144.thread ], [ %325, %.lr.ph.i.i.i.i.i137 ]
  store ptr %.0.lcssa.i.i.i.i.i141, ptr %149, align 8, !tbaa !47
  invoke void @_ZN2cv4face18FacemarkKazemiImpl14createLeafNodeERNS0_7regtreeElSt6vectorINS_6Point_IfEESaIS6_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %173, ptr noundef nonnull %28)
          to label %327 unwind label %344

327:                                              ; preds = %.loopexit164
  %.not.i.i.i146 = icmp eq ptr %326, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147, label %328

328:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef nonnull %326) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147: ; preds = %327, %328
  %329 = load ptr, ptr %136, align 8, !tbaa !123
  %330 = load ptr, ptr %151, align 8, !tbaa !115
  %331 = getelementptr inbounds i8, ptr %330, i64 -32
  %.not.i.i148 = icmp eq ptr %329, %331
  br i1 %.not.i.i148, label %334, label %332

332:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 32
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit

334:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147
  %335 = load ptr, ptr %152, align 8, !tbaa !117
  call void @_ZdlPv(ptr noundef %335) #24
  %336 = load ptr, ptr %153, align 8, !tbaa !118
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %337, ptr %153, align 8, !tbaa !119
  %338 = load ptr, ptr %337, align 8, !tbaa !120
  store ptr %338, ptr %152, align 8, !tbaa !121
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 512
  store ptr %339, ptr %151, align 8, !tbaa !122
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %332, %334
  %storemerge.i.i = phi ptr [ %333, %332 ], [ %338, %334 ]
  store ptr %storemerge.i.i, ptr %136, align 8, !tbaa !123
  %340 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i.i149 = icmp eq ptr %340, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit150, label %341

341:                                              ; preds = %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit
  call void @_ZdlPv(ptr noundef nonnull %340) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit150

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit150: ; preds = %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEE3popEv.exit, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %349

342:                                              ; preds = %._crit_edge
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152

344:                                              ; preds = %.loopexit164
  %345 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i151 = icmp eq ptr %326, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152, label %346

346:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef nonnull %326) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152: ; preds = %.loopexit165, %.loopexit.split-lp, %346, %344, %342, %300
  %.pn = phi { ptr, i32 } [ %343, %342 ], [ %301, %300 ], [ %345, %344 ], [ %345, %346 ], [ %lpad.loopexit, %.loopexit165 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %347 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i.i153 = icmp eq ptr %347, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154, label %348

348:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %347) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

349:                                              ; preds = %_ZN2cv4face18FacemarkKazemiImpl15createSplitNodeERNS0_7regtreeENS0_6splitrEl.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit150
  %350 = load ptr, ptr %109, align 8, !tbaa !102
  %351 = load ptr, ptr %136, align 8, !tbaa !102
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %._crit_edge195, label %167, !llvm.loop !146

._crit_edge195:                                   ; preds = %349, %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE6resizeEm.exit
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %79
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge195, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %355, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge195 ]
  %353 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %354

354:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %353) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %354, %.lr.ph.i.i.i.i
  %355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i155 = icmp eq ptr %355, %79
  br i1 %.not.i.i.i.i155, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %._crit_edge195
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %356 = load ptr, ptr %10, align 8, !tbaa !147
  %.not.i.i.i157 = icmp eq ptr %356, null
  br i1 %.not.i.i.i157, label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEED2Ev.exit, label %357

357:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %360 = load ptr, ptr %359, align 8, !tbaa !118
  %361 = load ptr, ptr %358, align 8, !tbaa !148
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = icmp ult ptr %360, %362
  br i1 %363, label %.lr.ph.i.i.i.i158, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i158:                                ; preds = %357, %.lr.ph.i.i.i.i158
  %.06.i.i.i.i = phi ptr [ %365, %.lr.ph.i.i.i.i158 ], [ %360, %357 ]
  %364 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !120
  call void @_ZdlPv(ptr noundef %364) #24
  %365 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %366 = icmp ult ptr %.06.i.i.i.i, %361
  br i1 %366, label %.lr.ph.i.i.i.i158, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !149

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i158
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !147
  br label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %357
  %367 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %356, %357 ]
  call void @_ZdlPv(ptr noundef %367) #24
  br label %_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 true

.body:                                            ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154, %_ZN2cv4face9tree_nodeD2Ev.exit4.i, %207, %209, %.loopexit.split-lp167, %.loopexit166, %205, %203
  %.pn69.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %206, %205 ], [ %.pn67, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116 ], [ %.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154 ], [ %200, %_ZN2cv4face9tree_nodeD2Ev.exit4.i ], [ %208, %207 ], [ %208, %209 ], [ %lpad.loopexit168, %.loopexit166 ], [ %lpad.loopexit.split-lp169, %.loopexit.split-lp167 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %368

368:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn69.pn.pn, %.body ]
  resume { ptr, i32 } %.pn75.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5queueIN2cv4face9node_infoESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN2cv4face9node_infoESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !120
  tail call void @_ZdlPv(ptr noundef %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !149

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !147
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
  %6 = load ptr, ptr %5, align 8, !tbaa !129
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
  %3 = load i32, ptr %1, align 4, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.preheader26.lr.ph, label %._crit_edge32

.preheader26.lr.ph:                               ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %7, align 8, !tbaa !85
  %13 = load i64, ptr %12, align 8, !tbaa !54
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
  %.pre = load ptr, ptr %9, align 8, !tbaa !76
  %.pre37 = load ptr, ptr %.pre, align 8, !tbaa !44
  br label %23

._crit_edge32:                                    ; preds = %._crit_edge, %.preheader26.lr.ph, %2
  ret void

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre39 = load i32, ptr %4, align 4, !tbaa !73
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader26
  %18 = phi i32 [ %.pre39, %._crit_edge.loopexit ], [ %15, %.preheader26 ]
  %19 = phi ptr [ %78, %._crit_edge.loopexit ], [ %16, %.preheader26 ]
  %20 = phi i64 [ %82, %._crit_edge.loopexit ], [ 0, %.preheader26 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %21 = sext i32 %18 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.preheader26, label %._crit_edge32, !llvm.loop !150

23:                                               ; preds = %.lr.ph30, %.loopexit
  %24 = phi ptr [ %16, %.lr.ph30 ], [ %78, %.loopexit ]
  %25 = phi ptr [ %.pre37, %.lr.ph30 ], [ %79, %.loopexit ]
  %26 = phi ptr [ %.pre37, %.lr.ph30 ], [ %80, %.loopexit ]
  %.02228 = phi i64 [ 0, %.lr.ph30 ], [ %81, %.loopexit ]
  %27 = load ptr, ptr %8, align 8, !tbaa !84
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %.02228
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %"struct.cv::face::training_sample", ptr %26, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %34 = load ptr, ptr %10, align 8, !tbaa !86
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %"struct.cv::face::splitr", ptr %35, i64 %.02228
  %37 = load i64, ptr %36, align 8, !tbaa !128
  %38 = load ptr, ptr %33, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = sitofp i32 %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = sitofp i32 %45 to float
  %47 = fsub float %41, %46
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = load float, ptr %48, align 8, !tbaa !43
  %50 = fcmp ogt float %47, %49
  br i1 %50, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %23
  %51 = getelementptr inbounds nuw %"struct.cv::face::training_sample", ptr %25, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load ptr, ptr %51, align 8, !tbaa !32
  %.not34 = icmp eq ptr %53, %54
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %55 = phi ptr [ %72, %.lr.ph ], [ %54, %.preheader ]
  %.02127 = phi i64 [ %66, %.lr.ph ], [ 0, %.preheader ]
  %56 = load ptr, ptr %11, align 8, !tbaa !83
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %"class.std::vector", ptr %57, i64 %.02228
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %"class.cv::Point_", ptr %59, i64 %.02127
  %61 = getelementptr inbounds nuw %"class.cv::Point_", ptr %55, i64 %.02127
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
  %67 = load ptr, ptr %9, align 8, !tbaa !76
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %"struct.cv::face::training_sample", ptr %68, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = load ptr, ptr %69, align 8, !tbaa !32
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp ult i64 %66, %76
  br i1 %77, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !152

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre38 = load ptr, ptr %7, align 8, !tbaa !85
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %23
  %78 = phi ptr [ %.pre38, %.loopexit.loopexit ], [ %24, %.preheader ], [ %24, %23 ]
  %79 = phi ptr [ %68, %.loopexit.loopexit ], [ %25, %.preheader ], [ %25, %23 ]
  %80 = phi ptr [ %68, %.loopexit.loopexit ], [ %25, %.preheader ], [ %26, %23 ]
  %81 = add nuw i64 %.02228, 1
  %82 = load i64, ptr %78, align 8, !tbaa !54
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %23, label %._crit_edge.loopexit, !llvm.loop !153
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
  %3 = load i32, ptr %1, align 4, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge17

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  %.pre = load ptr, ptr %7, align 8, !tbaa !135
  %.pre19 = load ptr, ptr %.pre, align 8, !tbaa !44
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %10 = phi i32 [ %5, %.preheader.lr.ph ], [ %16, %._crit_edge ]
  %11 = phi ptr [ %.pre19, %.preheader.lr.ph ], [ %17, %._crit_edge ]
  %indvars.iv = phi i64 [ %9, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %12 = getelementptr inbounds nuw %"struct.cv::face::training_sample", ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %12, align 8, !tbaa !32
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge17:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre20 = load i32, ptr %4, align 4, !tbaa !73
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %16 = phi i32 [ %.pre20, %._crit_edge.loopexit ], [ %10, %.preheader ]
  %17 = phi ptr [ %31, %._crit_edge.loopexit ], [ %11, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.preheader, label %._crit_edge17, !llvm.loop !154

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %20 = phi ptr [ %35, %.lr.ph ], [ %15, %.preheader ]
  %.01115 = phi i64 [ %29, %.lr.ph ], [ 0, %.preheader ]
  %21 = load ptr, ptr %8, align 8, !tbaa !137
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %22, i64 %.01115
  %24 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %.01115
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
  %30 = load ptr, ptr %7, align 8, !tbaa !135
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %"struct.cv::face::training_sample", ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = load ptr, ptr %32, align 8, !tbaa !32
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %29, %39
  br i1 %40, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !155
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face13modifySamplesD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face13modifySamplesclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge31

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  %.pre = load ptr, ptr %7, align 8, !tbaa !141
  %.pre33 = load ptr, ptr %.pre, align 8, !tbaa !44
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %10 = phi i32 [ %5, %.preheader.lr.ph ], [ %16, %._crit_edge ]
  %11 = phi ptr [ %.pre33, %.preheader.lr.ph ], [ %17, %._crit_edge ]
  %indvars.iv = phi i64 [ %9, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %12 = getelementptr inbounds nuw %"struct.cv::face::training_sample", ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %12, align 8, !tbaa !32
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge31:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre34 = load i32, ptr %4, align 4, !tbaa !73
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %16 = phi i32 [ %.pre34, %._crit_edge.loopexit ], [ %10, %.preheader ]
  %17 = phi ptr [ %46, %._crit_edge.loopexit ], [ %11, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.preheader, label %._crit_edge31, !llvm.loop !156

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %20 = phi ptr [ %50, %.lr.ph ], [ %15, %.preheader ]
  %.01929 = phi i64 [ %44, %.lr.ph ], [ 0, %.preheader ]
  %21 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %.01929
  %22 = load ptr, ptr %8, align 8, !tbaa !143
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %"class.cv::Point_", ptr %23, i64 %.01929
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
  %29 = load ptr, ptr %7, align 8, !tbaa !141
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %"struct.cv::face::training_sample", ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %"class.cv::Point_", ptr %33, i64 %.01929
  %35 = load ptr, ptr %31, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %35, i64 %.01929
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
  %43 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i64 %.01929
  store <2 x float> %.sroa.0.4.vec.insert.i28, ptr %43, align 4
  %44 = add nuw i64 %.01929, 1
  %45 = load ptr, ptr %7, align 8, !tbaa !141
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %"struct.cv::face::training_sample", ptr %46, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = load ptr, ptr %47, align 8, !tbaa !32
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ult i64 %44, %54
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !157
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
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %1, align 8, !tbaa !129
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = load ptr, ptr %0, align 8, !tbaa !129
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !61

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
  store ptr %20, ptr %0, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !159
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !158
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !129
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !158
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !129
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !158
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
  %41 = load ptr, ptr %0, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !158
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
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = load ptr, ptr %4, align 8, !tbaa !102
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
  %36 = load i64, ptr %35, align 8, !tbaa !160
  %37 = load ptr, ptr %0, align 8, !tbaa !147
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !148
  br label %_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !120
  %47 = load ptr, ptr %3, align 8, !tbaa !124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !126
  %48 = load ptr, ptr %5, align 8, !tbaa !148
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !119
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  store ptr %50, ptr %17, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !122
  store ptr %50, ptr %3, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !160
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !147
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit, !prof !61

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
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !147
  tail call void @_ZdlPv(ptr noundef %56) #24
  store ptr %46, ptr %0, align 8, !tbaa !147
  store i64 %41, ptr %14, align 8, !tbaa !160
  br label %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN2cv4face9node_infoES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !119
  %57 = load ptr, ptr %.0, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !122
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !119
  %63 = load ptr, ptr %62, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !160
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit, !prof !61

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  store ptr %9, ptr %0, align 8, !tbaa !147
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !161

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !120
  tail call void @_ZdlPv(ptr noundef %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !149

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
  %33 = load ptr, ptr %0, align 8, !tbaa !147
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
  store ptr %12, ptr %38, align 8, !tbaa !119
  %39 = load ptr, ptr %12, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %13, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !119
  %46 = load ptr, ptr %44, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !121
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !122
  store ptr %39, ptr %37, align 8, !tbaa !123
  %50 = and i64 %1, 15
  %51 = getelementptr inbounds nuw %"struct.cv::face::node_info", ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !124
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
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %0, align 8, !tbaa !99
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !162
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !138
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !67, !alias.scope !168
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !32, !alias.scope !166, !noalias !163
  store ptr %31, ptr %29, align 8, !tbaa !32, !alias.scope !163, !noalias !166
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !47, !alias.scope !166, !noalias !163
  store ptr %34, ptr %32, align 8, !tbaa !47, !alias.scope !163, !noalias !166
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !60, !alias.scope !166, !noalias !163
  store ptr %37, ptr %35, align 8, !tbaa !60, !alias.scope !163, !noalias !166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !166, !noalias !163
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv4face9tree_nodeESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIN2cv4face9tree_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %40
  store ptr %26, ptr %0, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %"struct.cv::face::tree_node", ptr %27, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw %"struct.cv::face::tree_node", ptr %26, i64 %24
  store ptr %42, ptr %11, align 8, !tbaa !162
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: write, errnomem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!49 = !{!12, !8, i64 8}
!50 = !{!4, !8, i64 64}
!51 = !{!30, !31, i64 0}
!52 = !{!30, !31, i64 8}
!53 = !{!30, !31, i64 16}
!54 = !{!8, !8, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 long", !15, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 16}
!60 = !{!20, !21, i64 16}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = distinct !{!62, !40}
!63 = !{!64, !65, i64 8}
!64 = !{!"_ZTSNSt12_Vector_baseIN2cv4face6splitrESaIS2_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN2cv4face6splitrE", !15, i64 0}
!66 = !{!64, !65, i64 16}
!67 = !{i64 0, i64 8, !54, i64 8, i64 8, !54, i64 16, i64 4, !68}
!68 = !{!11, !11, i64 0}
!69 = !{!64, !65, i64 0}
!70 = distinct !{!70, !40}
!71 = !{!72, !38, i64 0}
!72 = !{!"_ZTSN2cv5RangeE", !38, i64 0, !38, i64 4}
!73 = !{!72, !38, i64 4}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !10, i64 0}
!76 = !{!77, !79, i64 8}
!77 = !{!"_ZTSN2cv4face12splitSamplesE", !78, i64 0, !79, i64 8, !80, i64 16, !81, i64 24, !57, i64 32, !82, i64 40}
!78 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!79 = !{!"p1 _ZTSSt6vectorIN2cv4face15training_sampleESaIS2_EE", !15, i64 0}
!80 = !{!"p1 _ZTSSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE", !15, i64 0}
!81 = !{!"p1 _ZTSSt6vectorImSaImEE", !15, i64 0}
!82 = !{!"p1 _ZTSSt6vectorIN2cv4face6splitrESaIS2_EE", !15, i64 0}
!83 = !{!77, !80, i64 16}
!84 = !{!77, !81, i64 24}
!85 = !{!77, !57, i64 32}
!86 = !{!77, !82, i64 40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN2cv4face9tree_nodeE", !15, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSSt15_Deque_iteratorIN2cv4face9node_infoERS2_PS2_E", !104, i64 0, !104, i64 8, !104, i64 16, !105, i64 24}
!104 = !{!"p1 _ZTSN2cv4face9node_infoE", !15, i64 0}
!105 = !{!"p2 _ZTSN2cv4face9node_infoE", !106, i64 0}
!106 = !{!"any p2 pointer", !15, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE5beginEv: argument 0"}
!109 = distinct !{!109, !"_ZNSt5dequeIN2cv4face9node_infoESaIS2_EE5beginEv"}
!110 = !{!111, !8, i64 0}
!111 = !{!"_ZTSN2cv4face9node_infoE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!112 = !{!111, !8, i64 8}
!113 = !{!111, !8, i64 16}
!114 = !{!111, !8, i64 24}
!115 = !{!116, !104, i64 32}
!116 = !{!"_ZTSNSt11_Deque_baseIN2cv4face9node_infoESaIS2_EE16_Deque_impl_dataE", !105, i64 0, !8, i64 8, !103, i64 16, !103, i64 48}
!117 = !{!116, !104, i64 24}
!118 = !{!116, !105, i64 40}
!119 = !{!103, !105, i64 24}
!120 = !{!104, !104, i64 0}
!121 = !{!103, !104, i64 8}
!122 = !{!103, !104, i64 16}
!123 = !{!116, !104, i64 16}
!124 = !{!116, !104, i64 48}
!125 = !{!116, !104, i64 64}
!126 = !{i64 0, i64 8, !54, i64 8, i64 8, !54, i64 16, i64 8, !54, i64 24, i64 8, !54}
!127 = !{!45, !46, i64 8}
!128 = !{!42, !8, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 int", !15, i64 0}
!132 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37}
!133 = distinct !{!133, !40}
!134 = !{!4, !8, i64 16}
!135 = !{!136, !79, i64 8}
!136 = !{!"_ZTSN2cv4face5doSumE", !78, i64 0, !79, i64 8, !31, i64 16}
!137 = !{!136, !31, i64 16}
!138 = !{!100, !101, i64 8}
!139 = distinct !{!139, !40}
!140 = !{!4, !11, i64 32}
!141 = !{!142, !79, i64 8}
!142 = !{!"_ZTSN2cv4face13modifySamplesE", !78, i64 0, !79, i64 8, !31, i64 16}
!143 = !{!142, !31, i64 16}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !40}
!147 = !{!116, !105, i64 0}
!148 = !{!116, !105, i64 72}
!149 = distinct !{!149, !40}
!150 = distinct !{!150, !40, !151}
!151 = !{!"llvm.loop.unswitch.partial.disable"}
!152 = distinct !{!152, !40}
!153 = distinct !{!153, !40}
!154 = distinct !{!154, !40}
!155 = distinct !{!155, !40}
!156 = distinct !{!156, !40}
!157 = distinct !{!157, !40}
!158 = !{!130, !131, i64 8}
!159 = !{!130, !131, i64 16}
!160 = !{!116, !8, i64 8}
!161 = distinct !{!161, !40}
!162 = !{!100, !101, i64 16}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN2cv4face9tree_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN2cv4face9tree_nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aIN2cv4face9tree_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!164, !167}
!169 = distinct !{!169, !40}
