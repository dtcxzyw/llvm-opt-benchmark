; ModuleID = 'bench/opencv/original/graphsegmentation_demo.ll'
source_filename = "bench/opencv/original/graphsegmentation_demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [46 x i8] c"Failed to create GraphSegmentation Algorithm.\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Failed to load input image\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [10 x i8] c" segments\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Image written to \00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"A program demonstrating the use and capabilities of a particular graph based image\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"segmentation algorithm described in P. Felzenszwalb, D. Huttenlocher,\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"             \22Efficient Graph-Based Image Segmentation\22\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"International Journal of Computer Vision, Vol. 59, No. 2, September 2004\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"./graphsegmentation_demo input_image output_image [simga=0.5] [k=300] [min_size=100]\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_graphsegmentation_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z10hsv_to_rgbN2cv7Scalar_IdEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Scalar_") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef 1, i32 noundef 21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef 1, i32 noundef 21)
          to label %7 unwind label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load double, ptr %1, align 8, !tbaa !17
  %11 = fptrunc double %10 to float
  %12 = fmul float %11, 3.600000e+02
  store float %12, ptr %9, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !17
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %15, ptr %16, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !17
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %19, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %22, align 4, !tbaa !23
  store i32 16842752, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !24
  store ptr %4, ptr %24, align 8, !tbaa !26
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 55, i32 noundef 0, i32 noundef 0)
          to label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit unwind label %42

_ZN2cv3VecIfLi3EEC2ERKS1_.exit:                   ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %.sroa.0.0.copyload = load float, ptr %28, align 4, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !19
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !19
  %29 = fmul float %.sroa.0.0.copyload, 2.550000e+02
  %30 = fptosi float %29 to i32
  %31 = sitofp i32 %30 to double
  store double %31, ptr %0, align 8, !tbaa !17
  %32 = fmul float %.sroa.4.0.copyload, 2.550000e+02
  %33 = fptosi float %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %34, ptr %35, align 8, !tbaa !17
  %36 = fmul float %.sroa.5.0.copyload, 2.550000e+02
  %37 = fptosi float %36 to i32
  %38 = sitofp i32 %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %38, ptr %39, align 8, !tbaa !17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %7
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %44

44:                                               ; preds = %42, %40
  %.pn10.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z13color_mappingi(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Scalar_") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = sitofp i32 %1 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 0x3FE3C6EF372FE951, double 0x3FCF499FDC28E049)
  %6 = tail call double @fmod(double noundef %5, double noundef 1.200000e+00) #18, !tbaa !27
  store double %6, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0x3FEE666666666666, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 8.000000e-01, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0.000000e+00, ptr %9, align 8, !tbaa !17
  call void @_Z10hsv_to_rgbN2cv7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -3, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.cv::Ptr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = add i32 %0, -7
  %or.cond = icmp ult i32 %24, -5
  br i1 %or.cond, label %25, label %184

25:                                               ; preds = %2
  %26 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %32, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

32:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %34 = load i8, ptr %33, align 8, !tbaa !47
  %.not.i1.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i1.i.i.i, label %38, label %35

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 67
  %37 = load i8, ptr %36, align 1, !tbaa !52
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

38:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
  %39 = load ptr, ptr %31, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %38, %35
  %.0.i.i.i.i = phi i8 [ %37, %35 ], [ %42, %38 ]
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.4, i64 noundef 82)
  %46 = load ptr, ptr %44, align 8, !tbaa !28
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %.not.i.i.i1.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i, label %52, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i

52:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %54 = load i8, ptr %53, align 8, !tbaa !47
  %.not.i1.i.i3.i = icmp eq i8 %54, 0
  br i1 %.not.i1.i.i3.i, label %58, label %55

55:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 67
  %57 = load i8, ptr %56, align 1, !tbaa !52
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

58:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
  %59 = load ptr, ptr %51, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i: ; preds = %58, %55
  %.0.i.i.i4.i = phi i8 [ %57, %55 ], [ %62, %58 ]
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext %.0.i.i.i4.i)
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.5, i64 noundef 69)
  %66 = load ptr, ptr %64, align 8, !tbaa !28
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 240
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %.not.i.i.i6.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i6.i, label %72, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i

72:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %74 = load i8, ptr %73, align 8, !tbaa !47
  %.not.i1.i.i8.i = icmp eq i8 %74, 0
  br i1 %.not.i1.i.i8.i, label %78, label %75

75:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 67
  %77 = load i8, ptr %76, align 1, !tbaa !52
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %71)
  %79 = load ptr, ptr %71, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef signext i8 %81(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i: ; preds = %78, %75
  %.0.i.i.i9.i = phi i8 [ %77, %75 ], [ %82, %78 ]
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef signext %.0.i.i.i9.i)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.6, i64 noundef 55)
  %86 = load ptr, ptr %84, align 8, !tbaa !28
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 240
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %.not.i.i.i11.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i11.i, label %92, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i

92:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %94 = load i8, ptr %93, align 8, !tbaa !47
  %.not.i1.i.i13.i = icmp eq i8 %94, 0
  br i1 %.not.i1.i.i13.i, label %98, label %95

95:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 67
  %97 = load i8, ptr %96, align 1, !tbaa !52
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i

98:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
  %99 = load ptr, ptr %91, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef signext i8 %101(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i: ; preds = %98, %95
  %.0.i.i.i14.i = phi i8 [ %97, %95 ], [ %102, %98 ]
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef signext %.0.i.i.i14.i)
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.7, i64 noundef 72)
  %106 = load ptr, ptr %104, align 8, !tbaa !28
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 240
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %.not.i.i.i16.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i16.i, label %112, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i

112:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %114 = load i8, ptr %113, align 8, !tbaa !47
  %.not.i1.i.i18.i = icmp eq i8 %114, 0
  br i1 %.not.i1.i.i18.i, label %118, label %115

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 67
  %117 = load i8, ptr %116, align 1, !tbaa !52
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i

118:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %111)
  %119 = load ptr, ptr %111, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(570) %111, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i: ; preds = %118, %115
  %.0.i.i.i19.i = phi i8 [ %117, %115 ], [ %122, %118 ]
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef signext %.0.i.i.i19.i)
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 240
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %.not.i.i.i21.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i21.i, label %131, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i

131:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %133 = load i8, ptr %132, align 8, !tbaa !47
  %.not.i1.i.i23.i = icmp eq i8 %133, 0
  br i1 %.not.i1.i.i23.i, label %137, label %134

134:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 67
  %136 = load i8, ptr %135, align 1, !tbaa !52
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25.i

137:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %130)
  %138 = load ptr, ptr %130, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef signext i8 %140(ptr noundef nonnull align 8 dereferenceable(570) %130, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25.i: ; preds = %137, %134
  %.0.i.i.i24.i = phi i8 [ %136, %134 ], [ %141, %137 ]
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef signext %.0.i.i.i24.i)
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.8, i64 noundef 6)
  %145 = load ptr, ptr %143, align 8, !tbaa !28
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  %.not.i.i.i26.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i26.i, label %151, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.i

151:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25.i
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %153 = load i8, ptr %152, align 8, !tbaa !47
  %.not.i1.i.i28.i = icmp eq i8 %153, 0
  br i1 %.not.i1.i.i28.i, label %157, label %154

154:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.i
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 67
  %156 = load i8, ptr %155, align 1, !tbaa !52
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.i

157:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %150)
  %158 = load ptr, ptr %150, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef signext i8 %160(ptr noundef nonnull align 8 dereferenceable(570) %150, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.i: ; preds = %157, %154
  %.0.i.i.i29.i = phi i8 [ %156, %154 ], [ %161, %157 ]
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %143, i8 noundef signext %.0.i.i.i29.i)
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  %164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.9, i64 noundef 84)
  %165 = load ptr, ptr %163, align 8, !tbaa !28
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 240
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %.not.i.i.i31.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i31.i, label %171, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32.i

171:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.i
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.i
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %173 = load i8, ptr %172, align 8, !tbaa !47
  %.not.i1.i.i33.i = icmp eq i8 %173, 0
  br i1 %.not.i1.i.i33.i, label %177, label %174

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32.i
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 67
  %176 = load i8, ptr %175, align 1, !tbaa !52
  br label %_ZL4helpv.exit

177:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %170)
  %178 = load ptr, ptr %170, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef signext i8 %180(ptr noundef nonnull align 8 dereferenceable(570) %170, i8 noundef signext 10)
  br label %_ZL4helpv.exit

_ZL4helpv.exit:                                   ; preds = %174, %177
  %.0.i.i.i34.i = phi i8 [ %176, %174 ], [ %181, %177 ]
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %163, i8 noundef signext %.0.i.i.i34.i)
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
  br label %527

184:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv8ximgproc12segmentation23createGraphSegmentationEdfi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %9, double noundef 5.000000e-01, float noundef 3.000000e+02, i32 noundef 100)
  %185 = icmp samesign ugt i32 %0, 3
  br i1 %185, label %186, label %.thread145

186:                                              ; preds = %184
  %187 = load ptr, ptr %9, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !58
  %190 = call double @strtod(ptr noundef nonnull captures(none) %189, ptr noundef null) #18
  %191 = load ptr, ptr %187, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 72
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %187, double noundef %190)
          to label %196 unwind label %194

194:                                              ; preds = %.noexc106, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc104, %233, %227, %219, %209, %197, %186
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %526

196:                                              ; preds = %186
  %.not146 = icmp eq i32 %0, 4
  br i1 %.not146, label %.thread145, label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %9, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !58
  %201 = call i64 @strtol(ptr noundef nonnull captures(none) %200, ptr noundef null, i32 noundef 10) #18
  %202 = trunc i64 %201 to i32
  %203 = sitofp i32 %202 to float
  %204 = load ptr, ptr %198, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 88
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %198, float noundef %203)
          to label %207 unwind label %194

207:                                              ; preds = %197
  %208 = icmp samesign ugt i32 %0, 5
  br i1 %208, label %209, label %.thread145

209:                                              ; preds = %207
  %210 = load ptr, ptr %9, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !58
  %213 = call i64 @strtol(ptr noundef nonnull captures(none) %212, ptr noundef null, i32 noundef 10) #18
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %210, align 8, !tbaa !28
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 104
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef %214)
          to label %.thread145 unwind label %194

.thread145:                                       ; preds = %184, %196, %209, %207
  %218 = load ptr, ptr %9, align 8, !tbaa !53
  %.not147 = icmp eq ptr %218, null
  br i1 %.not147, label %219, label %240

219:                                              ; preds = %.thread145
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %219
  %221 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !28
  %222 = getelementptr i8, ptr %221, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 240
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %.not.i.i.i102 = icmp eq ptr %226, null
  br i1 %.not.i.i.i102, label %227, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

227:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc103 unwind label %194

.noexc103:                                        ; preds = %227
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %229 = load i8, ptr %228, align 8, !tbaa !47
  %.not.i1.i.i = icmp eq i8 %229, 0
  br i1 %.not.i1.i.i, label %233, label %230

230:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 67
  %232 = load i8, ptr %231, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

233:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %226)
          to label %.noexc104 unwind label %194

.noexc104:                                        ; preds = %233
  %234 = load ptr, ptr %226, align 8, !tbaa !28
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef signext i8 %236(ptr noundef nonnull align 8 dereferenceable(570) %226, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %194

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc104, %230
  %.0.i.i.i = phi i8 [ %232, %230 ], [ %237, %.noexc104 ]
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc106 unwind label %194

.noexc106:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %194

240:                                              ; preds = %.thread145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !58
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %243, ptr %14, align 8, !tbaa !59
  %244 = icmp eq ptr %242, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc unwind label %288

.noexc:                                           ; preds = %245
  unreachable

246:                                              ; preds = %240
  %247 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %247, ptr %8, align 8, !tbaa !61
  %248 = icmp ugt i64 %247, 15
  br i1 %248, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %246
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc66 unwind label %288

.noexc66:                                         ; preds = %.noexc.i
  store ptr %249, ptr %14, align 8, !tbaa !62
  %250 = load i64, ptr %8, align 8, !tbaa !61
  store i64 %250, ptr %243, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc66, %246
  %251 = phi ptr [ %249, %.noexc66 ], [ %243, %246 ]
  switch i64 %247, label %254 [
    i64 1, label %252
    i64 0, label %255
  ]

252:                                              ; preds = %._crit_edge.i.i
  %253 = load i8, ptr %242, align 1, !tbaa !52
  store i8 %253, ptr %251, align 1, !tbaa !52
  br label %255

254:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr nonnull align 1 %242, i64 %247, i1 false)
  br label %255

255:                                              ; preds = %254, %252, %._crit_edge.i.i
  %256 = load i64, ptr %8, align 8, !tbaa !61
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !64
  %258 = load ptr, ptr %14, align 8, !tbaa !62
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %260 unwind label %290

260:                                              ; preds = %255
  %261 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %262 unwind label %292

262:                                              ; preds = %260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %263 = load ptr, ptr %14, align 8, !tbaa !62
  %264 = icmp eq ptr %263, %243
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %262
  call void @_ZdlPv(ptr noundef %263) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !4
  %.not = icmp eq ptr %266, null
  br i1 %.not, label %267, label %299

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %297

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %267
  %269 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !28
  %270 = getelementptr i8, ptr %269, i64 -24
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 240
  %274 = load ptr, ptr %273, align 8, !tbaa !30
  %.not.i.i.i108 = icmp eq ptr %274, null
  br i1 %.not.i.i.i108, label %275, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i109

275:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc113 unwind label %297

.noexc113:                                        ; preds = %275
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i109: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %277 = load i8, ptr %276, align 8, !tbaa !47
  %.not.i1.i.i110 = icmp eq i8 %277, 0
  br i1 %.not.i1.i.i110, label %281, label %278

278:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i109
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 67
  %280 = load i8, ptr %279, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i111

281:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i109
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %274)
          to label %.noexc114 unwind label %297

.noexc114:                                        ; preds = %281
  %282 = load ptr, ptr %274, align 8, !tbaa !28
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef signext i8 %284(ptr noundef nonnull align 8 dereferenceable(570) %274, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i111 unwind label %297

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i111: ; preds = %.noexc114, %278
  %.0.i.i.i112 = phi i8 [ %280, %278 ], [ %285, %.noexc114 ]
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i112)
          to label %.noexc116 unwind label %297

.noexc116:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i111
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %286)
          to label %_ZNSolsEPFRSoS_E.exit70 unwind label %297

288:                                              ; preds = %.noexc.i, %245
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

290:                                              ; preds = %255
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %260
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %294

294:                                              ; preds = %292, %290
  %.pn = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  %295 = load ptr, ptr %14, align 8, !tbaa !62
  %296 = icmp eq ptr %295, %243
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %294
  call void @_ZdlPv(ptr noundef %295) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %288
  %.pn.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %.pn, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %502

297:                                              ; preds = %.noexc116, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i111, %.noexc114, %281, %275, %267
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %502

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %300 = load ptr, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %301, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %302, align 4, !tbaa !23
  store i32 16842752, ptr %15, align 8, !tbaa !24
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %303, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %305, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !24
  store ptr %11, ptr %304, align 8, !tbaa !26
  %306 = load ptr, ptr %300, align 8, !tbaa !28
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 64
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %309 unwind label %382

309:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %310, align 8, !tbaa !21
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %311, align 4, !tbaa !23
  store i32 16842752, ptr %19, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %11, ptr %312, align 8, !tbaa !26
  %313 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %314 unwind label %384

314:                                              ; preds = %309
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %313)
          to label %315 unwind label %384

315:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %316 = load double, ptr %18, align 8, !tbaa !17
  %317 = fptosi double %316 to i32
  %318 = add nsw i32 %317, 1
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %318)
          to label %320 unwind label %386

320:                                              ; preds = %315
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @.str.2, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %386

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %320
  %322 = load ptr, ptr %319, align 8, !tbaa !28
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %319, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 240
  %327 = load ptr, ptr %326, align 8, !tbaa !30
  %.not.i.i.i119 = icmp eq ptr %327, null
  br i1 %.not.i.i.i119, label %328, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i120

328:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc124 unwind label %386

.noexc124:                                        ; preds = %328
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i120: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %330 = load i8, ptr %329, align 8, !tbaa !47
  %.not.i1.i.i121 = icmp eq i8 %330, 0
  br i1 %.not.i1.i.i121, label %334, label %331

331:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i120
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 67
  %333 = load i8, ptr %332, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122

334:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i120
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %327)
          to label %.noexc125 unwind label %386

.noexc125:                                        ; preds = %334
  %335 = load ptr, ptr %327, align 8, !tbaa !28
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef signext i8 %337(ptr noundef nonnull align 8 dereferenceable(570) %327, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122 unwind label %386

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122: ; preds = %.noexc125, %331
  %.0.i.i.i123 = phi i8 [ %333, %331 ], [ %338, %.noexc125 ]
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %319, i8 noundef signext %.0.i.i.i123)
          to label %.noexc127 unwind label %386

.noexc127:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %339)
          to label %_ZNSolsEPFRSoS_E.exit77 unwind label %386

_ZNSolsEPFRSoS_E.exit77:                          ; preds = %.noexc127
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !65
  %343 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %344 = load i32, ptr %343, align 4, !tbaa !66
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i32 noundef %342, i32 noundef %344, i32 noundef 16)
          to label %345 unwind label %388

345:                                              ; preds = %_ZNSolsEPFRSoS_E.exit77
  %346 = load ptr, ptr %20, align 8, !tbaa !67
  %347 = load ptr, ptr %346, align 8, !tbaa !28
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %390

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %350) #18
  %351 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %351) #18
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %352) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %353 = load i32, ptr %341, align 8, !tbaa !65
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %357 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %366 = load i32, ptr %343, align 4, !tbaa !66
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph150.split, label %._crit_edge151

._crit_edge151:                                   ; preds = %._crit_edge, %.lr.ph150, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !58
  %370 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %370, ptr %21, align 8, !tbaa !59
  %371 = icmp eq ptr %369, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %._crit_edge151
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc81 unwind label %492

.noexc81:                                         ; preds = %372
  unreachable

373:                                              ; preds = %._crit_edge151
  %374 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %374, ptr %7, align 8, !tbaa !61
  %375 = icmp ugt i64 %374, 15
  br i1 %375, label %.noexc.i80, label %._crit_edge.i.i79

.noexc.i80:                                       ; preds = %373
  %376 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc82 unwind label %492

.noexc82:                                         ; preds = %.noexc.i80
  store ptr %376, ptr %21, align 8, !tbaa !62
  %377 = load i64, ptr %7, align 8, !tbaa !61
  store i64 %377, ptr %370, align 8, !tbaa !52
  br label %._crit_edge.i.i79

._crit_edge.i.i79:                                ; preds = %.noexc82, %373
  %378 = phi ptr [ %376, %.noexc82 ], [ %370, %373 ]
  switch i64 %374, label %381 [
    i64 1, label %379
    i64 0, label %446
  ]

379:                                              ; preds = %._crit_edge.i.i79
  %380 = load i8, ptr %369, align 1, !tbaa !52
  store i8 %380, ptr %378, align 1, !tbaa !52
  br label %446

381:                                              ; preds = %._crit_edge.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr nonnull align 1 %369, i64 %374, i1 false)
  br label %446

382:                                              ; preds = %299
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %502

384:                                              ; preds = %314, %309
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

386:                                              ; preds = %.noexc127, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122, %.noexc125, %334, %328, %320, %315
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body

388:                                              ; preds = %_ZNSolsEPFRSoS_E.exit77
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %345
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #18
  br label %392

392:                                              ; preds = %390, %388
  %.pn55 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

.lr.ph150.split:                                  ; preds = %.lr.ph150, %._crit_edge
  %393 = phi i32 [ %406, %._crit_edge ], [ %353, %.lr.ph150 ]
  %394 = phi i32 [ %407, %._crit_edge ], [ %366, %.lr.ph150 ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %._crit_edge ], [ 0, %.lr.ph150 ]
  %395 = load ptr, ptr %355, align 8, !tbaa !4
  %396 = load ptr, ptr %356, align 8, !tbaa !73
  %397 = load i64, ptr %396, align 8, !tbaa !61
  %398 = mul i64 %397, %indvars.iv154
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 %398
  %400 = load ptr, ptr %357, align 8, !tbaa !4
  %401 = load ptr, ptr %358, align 8, !tbaa !73
  %402 = load i64, ptr %401, align 8, !tbaa !61
  %403 = mul i64 %402, %indvars.iv154
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 %403
  %405 = icmp sgt i32 %394, 0
  br i1 %405, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %426
  %.pre = load i32, ptr %341, align 8, !tbaa !65
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph150.split
  %406 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %393, %.lr.ph150.split ]
  %407 = phi i32 [ %441, %._crit_edge.loopexit ], [ %394, %.lr.ph150.split ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %408 = sext i32 %406 to i64
  %409 = icmp slt i64 %indvars.iv.next155, %408
  br i1 %409, label %.lr.ph150.split, label %._crit_edge151, !llvm.loop !74

.lr.ph:                                           ; preds = %.lr.ph150.split, %426
  %indvars.iv = phi i64 [ %indvars.iv.next, %426 ], [ 0, %.lr.ph150.split ]
  %410 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %indvars.iv
  %411 = load i32, ptr %410, align 4, !tbaa !27
  %412 = sitofp i32 %411 to double
  %413 = call double @llvm.fmuladd.f64(double %412, double 0x3FE3C6EF372FE951, double 0x3FCF499FDC28E049)
  %414 = call double @fmod(double noundef %413, double noundef 1.200000e+00) #18, !tbaa !27, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !80
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef 1, i32 noundef 21)
          to label %.noexc130 unwind label %444

.noexc130:                                        ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !80
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef 1, i32 noundef 21)
          to label %415 unwind label %421, !noalias !80

415:                                              ; preds = %.noexc130
  %416 = load ptr, ptr %359, align 8, !tbaa !4, !noalias !80
  %417 = fptrunc double %414 to float
  %418 = fmul float %417, 3.600000e+02
  store float %418, ptr %416, align 4, !tbaa !19, !noalias !80
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store float 0x3FEE666660000000, ptr %419, align 4, !tbaa !19, !noalias !80
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store float 0x3FE99999A0000000, ptr %420, align 4, !tbaa !19, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !80
  store i32 0, ptr %360, align 8, !tbaa !21, !noalias !80
  store i32 0, ptr %361, align 4, !tbaa !23, !noalias !80
  store i32 16842752, ptr %5, align 8, !tbaa !24, !noalias !80
  store ptr %3, ptr %362, align 8, !tbaa !26, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !80
  store i64 0, ptr %364, align 8, !noalias !80
  store i32 33619968, ptr %6, align 8, !tbaa !24, !noalias !80
  store ptr %4, ptr %363, align 8, !tbaa !26, !noalias !80
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 55, i32 noundef 0, i32 noundef 0)
          to label %426 unwind label %423, !noalias !80

421:                                              ; preds = %.noexc130
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %415
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18, !noalias !80
  br label %425

425:                                              ; preds = %423, %421
  %.pn10.pn.i = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  br label %.body

426:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !80
  %427 = load ptr, ptr %365, align 8, !tbaa !4, !noalias !80
  %.sroa.0.0.copyload.i = load float, ptr %427, align 4, !tbaa !19, !noalias !80
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %427, i64 4
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !19, !noalias !80
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %427, i64 8
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !19, !noalias !80
  %428 = fmul float %.sroa.0.0.copyload.i, 2.550000e+02
  %429 = fptosi float %428 to i32
  %430 = fmul float %.sroa.4.0.copyload.i, 2.550000e+02
  %431 = fptosi float %430 to i32
  %432 = fmul float %.sroa.5.0.copyload.i, 2.550000e+02
  %433 = fptosi float %432 to i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  %434 = trunc i32 %429 to i8
  %435 = mul nuw nsw i64 %indvars.iv, 3
  %436 = getelementptr inbounds nuw i8, ptr %404, i64 %435
  store i8 %434, ptr %436, align 1, !tbaa !52
  %437 = trunc i32 %431 to i8
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 1
  store i8 %437, ptr %438, align 1, !tbaa !52
  %439 = trunc i32 %433 to i8
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 2
  store i8 %439, ptr %440, align 1, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %441 = load i32, ptr %343, align 4, !tbaa !66
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %indvars.iv.next, %442
  br i1 %443, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !83

444:                                              ; preds = %.lr.ph
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %.body

446:                                              ; preds = %._crit_edge.i.i79, %379, %381
  %447 = load i64, ptr %7, align 8, !tbaa !61
  %448 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %447, ptr %448, align 8, !tbaa !64
  %449 = load ptr, ptr %21, align 8, !tbaa !62
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %447
  store i8 0, ptr %450, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %451 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %451, align 8, !tbaa !21
  %452 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %452, align 4, !tbaa !23
  store i32 16842752, ptr %22, align 8, !tbaa !24
  %453 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %12, ptr %453, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %454 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %455 unwind label %494

455:                                              ; preds = %446
  %456 = load ptr, ptr %23, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %457

457:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef nonnull %456) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %455, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %458 = load ptr, ptr %21, align 8, !tbaa !62
  %459 = icmp eq ptr %458, %370
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %458) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %500

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %461 = load ptr, ptr %368, align 8, !tbaa !58
  %.not.i = icmp eq ptr %461, null
  br i1 %.not.i, label %462, label %470

462:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %463 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %464 = getelementptr i8, ptr %463, i64 -24
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %468 = load i32, ptr %467, align 8, !tbaa !86
  %469 = or i32 %468, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %466, i32 noundef %469)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %500

470:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %471 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %461) #18
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %461, i64 noundef %471)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %500

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %462, %470
  %473 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %474 = getelementptr i8, ptr %473, i64 -24
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 240
  %478 = load ptr, ptr %477, align 8, !tbaa !30
  %.not.i.i.i131 = icmp eq ptr %478, null
  br i1 %.not.i.i.i131, label %479, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132

479:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc136 unwind label %500

.noexc136:                                        ; preds = %479
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 56
  %481 = load i8, ptr %480, align 8, !tbaa !47
  %.not.i1.i.i133 = icmp eq i8 %481, 0
  br i1 %.not.i1.i.i133, label %485, label %482

482:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 67
  %484 = load i8, ptr %483, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i134

485:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %478)
          to label %.noexc137 unwind label %500

.noexc137:                                        ; preds = %485
  %486 = load ptr, ptr %478, align 8, !tbaa !28
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %488 = load ptr, ptr %487, align 8
  %489 = invoke noundef signext i8 %488(ptr noundef nonnull align 8 dereferenceable(570) %478, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i134 unwind label %500

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i134: ; preds = %.noexc137, %482
  %.0.i.i.i135 = phi i8 [ %484, %482 ], [ %489, %.noexc137 ]
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i135)
          to label %.noexc139 unwind label %500

.noexc139:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i134
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %490)
          to label %_ZNSolsEPFRSoS_E.exit94 unwind label %500

_ZNSolsEPFRSoS_E.exit94:                          ; preds = %.noexc139
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSolsEPFRSoS_E.exit70

492:                                              ; preds = %.noexc.i80, %372
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

494:                                              ; preds = %446
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %23, align 8, !tbaa !84
  %.not.i.i.i95 = icmp eq ptr %496, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIiSaIiEED2Ev.exit96, label %497

497:                                              ; preds = %494
  call void @_ZdlPv(ptr noundef nonnull %496) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

_ZNSt6vectorIiSaIiEED2Ev.exit96:                  ; preds = %494, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %498 = load ptr, ptr %21, align 8, !tbaa !62
  %499 = icmp eq ptr %498, %370
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit96
  call void @_ZdlPv(ptr noundef %498) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %492
  %.pn57.pn = phi { ptr, i32 } [ %493, %492 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %495, %_ZNSt6vectorIiSaIiEED2Ev.exit96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

500:                                              ; preds = %.noexc139, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i134, %.noexc137, %485, %479, %470, %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %444, %425, %386, %392, %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %384
  %.pn60.pn.pn = phi { ptr, i32 } [ %385, %384 ], [ %387, %386 ], [ %.pn55, %392 ], [ %.pn57.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %501, %500 ], [ %445, %444 ], [ %.pn10.pn.i, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %502

_ZNSolsEPFRSoS_E.exit70:                          ; preds = %.noexc116, %_ZNSolsEPFRSoS_E.exit94
  %.2 = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit94 ], [ -3, %.noexc116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSolsEPFRSoS_E.exit

502:                                              ; preds = %.body, %382, %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %.body ], [ %383, %382 ], [ %298, %297 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %526

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc106, %_ZNSolsEPFRSoS_E.exit70
  %.1 = phi i32 [ %.2, %_ZNSolsEPFRSoS_E.exit70 ], [ -2, %.noexc106 ]
  %503 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %504, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %505

505:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load atomic i64, ptr %506 acquire, align 8
  %508 = icmp eq i64 %507, 4294967297
  %509 = trunc i64 %507 to i32
  br i1 %508, label %510, label %518

510:                                              ; preds = %505
  store i32 0, ptr %506, align 8, !tbaa !88
  %511 = getelementptr inbounds nuw i8, ptr %504, i64 12
  store i32 0, ptr %511, align 4, !tbaa !90
  %512 = load ptr, ptr %504, align 8, !tbaa !28
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(16) %504) #18
  %515 = load ptr, ptr %504, align 8, !tbaa !28
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(16) %504) #18
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

518:                                              ; preds = %505
  %519 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i100 = icmp eq i8 %519, 0
  br i1 %.not.i.i.i100, label %522, label %520

520:                                              ; preds = %518
  %521 = add nsw i32 %509, -1
  store i32 %521, ptr %506, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

522:                                              ; preds = %518
  %523 = atomicrmw volatile add ptr %506, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %522, %520
  %.0.i.i.i.i101 = phi i32 [ %509, %520 ], [ %523, %522 ]
  %524 = icmp eq i32 %.0.i.i.i.i101, 1
  br i1 %524, label %525, label %_ZNSt12__shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

525:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %504) #18
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %510, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %527

526:                                              ; preds = %502, %194
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %502 ], [ %195, %194 ]
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn

527:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZL4helpv.exit
  %.030 = phi i32 [ -1, %_ZL4helpv.exit ], [ %.1, %_ZNSt12__shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  ret i32 %.030
}

declare void @_ZN2cv8ximgproc12segmentation23createGraphSegmentationEdfi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, double noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_graphsegmentation_demo.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 16}
!5 = !{!"_ZTSN2cv3MatE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !15, i64 72}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!12 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!13 = !{!"_ZTSN2cv7MatSizeE", !14, i64 0}
!14 = !{!"p1 int", !10, i64 0}
!15 = !{!"_ZTSN2cv7MatStepE", !16, i64 0, !7, i64 8}
!16 = !{!"p1 long", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN2cv5Size_IiEE", !6, i64 0, !6, i64 4}
!23 = !{!22, !6, i64 4}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSN2cv11_InputArrayE", !6, i64 0, !10, i64 8, !22, i64 16}
!26 = !{!25, !10, i64 8}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !44, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 0, !41, i64 216, !7, i64 224, !42, i64 225, !43, i64 232, !44, i64 240, !45, i64 248, !46, i64 256}
!32 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !36, i64 40, !37, i64 48, !7, i64 64, !6, i64 192, !38, i64 200, !39, i64 208}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!36 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !33, i64 8}
!38 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!39 = !{!"_ZTSSt6locale", !40, i64 0}
!40 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!41 = !{!"p1 _ZTSSo", !10, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!44 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!45 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!46 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !49, i64 0, !50, i64 16, !42, i64 24, !14, i64 32, !14, i64 40, !51, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!50 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!51 = !{!"p1 short", !10, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !56, i64 8}
!55 = !{!"p1 _ZTSN2cv8ximgproc12segmentation17GraphSegmentationE", !10, i64 0}
!56 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0}
!57 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!58 = !{!9, !9, i64 0}
!59 = !{!60, !9, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!61 = !{!33, !33, i64 0}
!62 = !{!63, !9, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !33, i64 8, !7, i64 16}
!64 = !{!63, !33, i64 8}
!65 = !{!5, !6, i64 8}
!66 = !{!5, !6, i64 12}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN2cv7MatExprE", !69, i64 0, !6, i64 8, !5, i64 16, !5, i64 112, !5, i64 208, !18, i64 304, !18, i64 312, !70, i64 320}
!69 = !{!"p1 _ZTSN2cv5MatOpE", !10, i64 0}
!70 = !{!"_ZTSN2cv7Scalar_IdEE", !71, i64 0}
!71 = !{!"_ZTSN2cv3VecIdLi4EEE", !72, i64 0}
!72 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!73 = !{!5, !16, i64 72}
!74 = distinct !{!74, !75, !76}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!"llvm.loop.unswitch.partial.disable"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_Z13color_mappingi: argument 0"}
!79 = distinct !{!79, !"_Z13color_mappingi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_Z10hsv_to_rgbN2cv7Scalar_IdEE: argument 0"}
!82 = distinct !{!82, !"_Z10hsv_to_rgbN2cv7Scalar_IdEE"}
!83 = distinct !{!83, !75}
!84 = !{!85, !14, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!86 = !{!32, !35, i64 32}
!87 = !{!56, !57, i64 0}
!88 = !{!89, !6, i64 8}
!89 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!90 = !{!89, !6, i64 12}
!91 = !{!"branch_weights", !"expected", i32 1, i32 2000}
