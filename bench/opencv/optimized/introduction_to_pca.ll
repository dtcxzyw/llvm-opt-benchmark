; ModuleID = 'bench/opencv/original/introduction_to_pca.ll'
source_filename = "bench/opencv/original/introduction_to_pca.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::PCA" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Point_.10" = type { double, double }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.11" = type { i8 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv3PCAD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [39 x i8] c"{@input | pca_test1.jpg | input image}\00", align 1
@.str.1 = private unnamed_addr constant [90 x i8] c"This program demonstrates how to use OpenCV PCA to extract the orientation of an object.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"Problem loading image!!!\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_introduction_to_pca.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z8drawAxisRN2cv3MatENS_6Point_IiEES3_NS_7Scalar_IdEEf(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, ptr noundef nonnull %3, float noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %.sroa.042.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.1052.0.extract.shift = lshr i64 %1, 32
  %.sroa.1052.0.extract.trunc = trunc nuw i64 %.sroa.1052.0.extract.shift to i32
  %.sroa.019.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.10.0.extract.shift = lshr i64 %2, 32
  %.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.10.0.extract.shift to i32
  %9 = sitofp i32 %.sroa.1052.0.extract.trunc to double
  %10 = sitofp i32 %.sroa.10.0.extract.trunc to double
  %11 = fsub double %9, %10
  %12 = sitofp i32 %.sroa.042.0.extract.trunc to double
  %13 = sitofp i32 %.sroa.019.0.extract.trunc to double
  %14 = fsub double %12, %13
  %15 = tail call double @atan2(double noundef %11, double noundef %14) #15
  %16 = sub nsw i32 %.sroa.1052.0.extract.trunc, %.sroa.10.0.extract.trunc
  %17 = sitofp i32 %16 to double
  %18 = sub nsw i32 %.sroa.042.0.extract.trunc, %.sroa.019.0.extract.trunc
  %19 = mul nsw i32 %18, %18
  %20 = uitofp nneg i32 %19 to double
  %21 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %20)
  %sqrt = tail call double @llvm.sqrt.f64(double %21)
  %22 = fpext float %4 to double
  %23 = tail call double @cos(double noundef %15) #15
  %24 = fneg double %22
  %25 = fmul double %sqrt, %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %23, double %12)
  %27 = fptosi double %26 to i32
  %28 = tail call double @sin(double noundef %15) #15
  %29 = tail call double @llvm.fmuladd.f64(double %25, double %28, double %9)
  %30 = fptosi double %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %32, align 8
  store i32 50397184, ptr %6, align 8
  store ptr %0, ptr %31, align 8
  %.sroa.10.0.insert.ext34 = zext i32 %30 to i64
  %.sroa.10.0.insert.shift35 = shl nuw i64 %.sroa.10.0.insert.ext34, 32
  %.sroa.019.0.insert.ext27 = zext i32 %27 to i64
  %.sroa.019.0.insert.insert29 = or disjoint i64 %.sroa.10.0.insert.shift35, %.sroa.019.0.insert.ext27
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %1, i64 %.sroa.019.0.insert.insert29, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  %33 = sitofp i32 %27 to double
  %34 = fadd double %15, 0x3FE921FB54442D18
  %35 = call double @cos(double noundef %34) #15
  %36 = call double @llvm.fmuladd.f64(double %35, double 9.000000e+00, double %33)
  %37 = fptosi double %36 to i32
  %38 = sitofp i32 %30 to double
  %39 = call double @sin(double noundef %34) #15
  %40 = call double @llvm.fmuladd.f64(double %39, double 9.000000e+00, double %38)
  %41 = fptosi double %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %43, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %0, ptr %42, align 8
  %.sroa.1052.0.insert.ext53 = zext i32 %41 to i64
  %.sroa.1052.0.insert.shift54 = shl nuw i64 %.sroa.1052.0.insert.ext53, 32
  %.sroa.042.0.insert.ext46 = zext i32 %37 to i64
  %.sroa.042.0.insert.insert48 = or disjoint i64 %.sroa.1052.0.insert.shift54, %.sroa.042.0.insert.ext46
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.042.0.insert.insert48, i64 %.sroa.019.0.insert.insert29, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  %44 = fadd double %15, 0xBFE921FB54442D18
  %45 = call double @cos(double noundef %44) #15
  %46 = call double @llvm.fmuladd.f64(double %45, double 9.000000e+00, double %33)
  %47 = fptosi double %46 to i32
  %48 = call double @sin(double noundef %44) #15
  %49 = call double @llvm.fmuladd.f64(double %48, double 9.000000e+00, double %38)
  %50 = fptosi double %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %52, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %0, ptr %51, align 8
  %.sroa.1052.0.insert.ext = zext i32 %50 to i64
  %.sroa.1052.0.insert.shift = shl nuw i64 %.sroa.1052.0.insert.ext, 32
  %.sroa.042.0.insert.ext = zext i32 %47 to i64
  %.sroa.042.0.insert.insert = or disjoint i64 %.sroa.1052.0.insert.shift, %.sroa.042.0.insert.ext
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.042.0.insert.insert, i64 %.sroa.019.0.insert.insert29, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z14getOrientationRKSt6vectorIN2cv6Point_IiEESaIS2_EERNS0_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::PCA", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %19, i32 noundef 2, i32 noundef 6)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw %"class.cv::Point_", ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = load ptr, ptr %23, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %indvars.iv
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store double %29, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %35, i64 %indvars.iv, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = load ptr, ptr %23, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, %indvars.iv
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %38, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %20, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %25, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %25, %2
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %50, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %53, align 8
  invoke void @_ZN2cv3PCAC1ERKNS_11_InputArrayES3_ii(ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i32 noundef 0)
          to label %54 unwind label %125

54:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %56 = load ptr, ptr %55, align 8
  %57 = load double, ptr %56, align 8
  %58 = fptosi double %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load double, ptr %59, align 8
  %61 = fptosi double %60 to i32
  %62 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %63 unwind label %127

63:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  %64 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %65 unwind label %129

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 16384
  %.not.i = icmp eq i32 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %82 = load ptr, ptr %81, align 8
  br i1 %.not.i, label %.split.us, label %_ZN2cv3Mat2atIdEERT_i.exit

.split.us:                                        ; preds = %65, %_ZN2cv3Mat2atIdEERT_i.exit.us
  %83 = phi i1 [ false, %_ZN2cv3Mat2atIdEERT_i.exit.us ], [ true, %65 ]
  %indvars.iv118 = phi i64 [ 1, %_ZN2cv3Mat2atIdEERT_i.exit.us ], [ 0, %65 ]
  %84 = load i64, ptr %70, align 8
  %85 = mul nuw nsw i64 %84, %indvars.iv118
  %86 = getelementptr inbounds i8, ptr %68, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %62, i64 %indvars.iv118
  store double %87, ptr %90, align 8
  %.sroa.276.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %90, i64 8
  store double %89, ptr %.sroa.276.0..sroa_idx.us, align 8
  %91 = load i32, ptr %75, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %110, label %93

93:                                               ; preds = %.split.us
  %94 = load i32, ptr %76, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %106, label %96

96:                                               ; preds = %93
  %97 = trunc nuw nsw i64 %indvars.iv118 to i32
  %98 = sdiv i32 %97, %78
  %99 = mul nsw i32 %98, %78
  %.recomposed = srem i32 %97, %78
  %100 = load i64, ptr %82, align 8
  %101 = sext i32 %98 to i64
  %102 = mul i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %80, i64 %102
  %104 = sext i32 %.recomposed to i64
  %105 = getelementptr inbounds double, ptr %103, i64 %104
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

106:                                              ; preds = %93
  %107 = load i64, ptr %82, align 8
  %108 = mul nuw nsw i64 %107, %indvars.iv118
  %109 = getelementptr inbounds i8, ptr %80, i64 %108
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

110:                                              ; preds = %.split.us
  %111 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv118
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

_ZN2cv3Mat2atIdEERT_i.exit.us:                    ; preds = %110, %106, %96
  %.0.i.us = phi ptr [ %111, %110 ], [ %109, %106 ], [ %105, %96 ]
  %112 = load double, ptr %.0.i.us, align 8
  %113 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv118
  store double %112, ptr %113, align 8
  br i1 %83, label %.split.us, label %.split112.us, !llvm.loop !7

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %65, %_ZN2cv3Mat2atIdEERT_i.exit
  %114 = phi i1 [ false, %_ZN2cv3Mat2atIdEERT_i.exit ], [ true, %65 ]
  %indvars.iv115 = phi i64 [ 1, %_ZN2cv3Mat2atIdEERT_i.exit ], [ 0, %65 ]
  %115 = load i64, ptr %70, align 8
  %116 = mul nuw nsw i64 %115, %indvars.iv115
  %117 = getelementptr inbounds i8, ptr %68, i64 %116
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %62, i64 %indvars.iv115
  store double %118, ptr %121, align 8
  %.sroa.276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  store double %120, ptr %.sroa.276.0..sroa_idx, align 8
  %122 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv115
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv115
  store double %123, ptr %124, align 8
  br i1 %114, label %_ZN2cv3Mat2atIdEERT_i.exit, label %.split112.us, !llvm.loop !7

125:                                              ; preds = %._crit_edge
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %188

127:                                              ; preds = %54
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %187

129:                                              ; preds = %63
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit68

131:                                              ; preds = %164, %138
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit66

.split112.us:                                     ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %_ZN2cv3Mat2atIdEERT_i.exit.us
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %134, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %1, ptr %133, align 8
  %.sroa.6.0.insert.ext104 = zext i32 %61 to i64
  %.sroa.6.0.insert.shift105 = shl nuw i64 %.sroa.6.0.insert.ext104, 32
  %.sroa.093.0.insert.ext97 = zext i32 %58 to i64
  %.sroa.093.0.insert.insert99 = or disjoint i64 %.sroa.6.0.insert.shift105, %.sroa.093.0.insert.ext97
  store double 2.550000e+02, ptr %9, align 8
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 0.000000e+00, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 2.550000e+02, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 0.000000e+00, ptr %137, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.093.0.insert.insert99, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %138 unwind label %185

138:                                              ; preds = %.split112.us
  %139 = load double, ptr %62, align 8
  %140 = load double, ptr %64, align 8
  %141 = fmul double %139, %140
  %142 = fptosi double %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %144 = load double, ptr %143, align 8
  %145 = fmul double %140, %144
  %146 = fptosi double %145 to i32
  %147 = sitofp i32 %142 to double
  %148 = fmul double %147, 2.000000e-02
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %149)
  %151 = sitofp i32 %146 to double
  %152 = fmul double %151, 2.000000e-02
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %153)
  %155 = add nsw i32 %150, %58
  %156 = add nsw i32 %154, %61
  %.sroa.2.0.insert.ext.i52 = zext i32 %156 to i64
  %.sroa.2.0.insert.shift.i53 = shl nuw i64 %.sroa.2.0.insert.ext.i52, 32
  %.sroa.0.0.insert.ext.i54 = zext i32 %155 to i64
  %.sroa.0.0.insert.insert.i55 = or disjoint i64 %.sroa.2.0.insert.shift.i53, %.sroa.0.0.insert.ext.i54
  %157 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %158 = load double, ptr %157, align 8
  %159 = load double, ptr %66, align 8
  %160 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %161 = load double, ptr %160, align 8
  store double 0.000000e+00, ptr %10, align 8
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 2.550000e+02, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  invoke void @_Z8drawAxisRN2cv3MatENS_6Point_IiEES3_NS_7Scalar_IdEEf(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.093.0.insert.insert99, i64 %.sroa.0.0.insert.insert.i55, ptr noundef nonnull %10, float noundef 1.000000e+00)
          to label %164 unwind label %131

164:                                              ; preds = %138
  %165 = fmul double %159, %161
  %166 = fptosi double %165 to i32
  %167 = sitofp i32 %166 to double
  %168 = fmul double %167, 2.000000e-02
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %169)
  %171 = sub nsw i32 %61, %170
  %.sroa.2.0.insert.ext.i60 = zext i32 %171 to i64
  %.sroa.2.0.insert.shift.i61 = shl nuw i64 %.sroa.2.0.insert.ext.i60, 32
  %172 = fmul double %158, %159
  %173 = fptosi double %172 to i32
  %174 = sitofp i32 %173 to double
  %175 = fmul double %174, 2.000000e-02
  %176 = insertelement <2 x double> poison, double %175, i64 0
  %177 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %176)
  %178 = sub nsw i32 %58, %177
  %.sroa.0.0.insert.ext.i62 = zext i32 %178 to i64
  %.sroa.0.0.insert.insert.i63 = or disjoint i64 %.sroa.2.0.insert.shift.i61, %.sroa.0.0.insert.ext.i62
  store double 2.550000e+02, ptr %11, align 8
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 2.550000e+02, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  invoke void @_Z8drawAxisRN2cv3MatENS_6Point_IiEES3_NS_7Scalar_IdEEf(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.093.0.insert.insert99, i64 %.sroa.0.0.insert.insert.i63, ptr noundef nonnull %11, float noundef 5.000000e+00)
          to label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit unwind label %131

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %164
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %182 = load double, ptr %143, align 8
  %183 = load double, ptr %62, align 8
  %184 = call double @atan2(double noundef %182, double noundef %183) #15
  call void @_ZdlPv(ptr noundef nonnull %64) #17
  call void @_ZdlPv(ptr noundef nonnull %62) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  ret double %184

185:                                              ; preds = %.split112.us
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit66

_ZNSt6vectorIdSaIdEED2Ev.exit66:                  ; preds = %185, %131
  %.pn36 = phi { ptr, i32 } [ %132, %131 ], [ %186, %185 ]
  call void @_ZdlPv(ptr noundef nonnull %64) #17
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit68

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit68:  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit66, %129
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt6vectorIdSaIdEED2Ev.exit66 ], [ %130, %129 ]
  call void @_ZdlPv(ptr noundef nonnull %62) #17
  br label %187

187:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit68, %127
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit68 ], [ %128, %127 ]
  call void @_ZN2cv3PCAD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #15
  br label %188

188:                                              ; preds = %187, %125
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %187 ], [ %126, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  resume { ptr, i32 } %.pn36.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3PCAC1ERKNS_11_InputArrayES3_ii(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PCAD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.11", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.11", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.11", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.std::vector.14", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputOutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.11", align 1
  %31 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %48

32:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %50

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %53

34:                                               ; preds = %33
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %35 unwind label %55

35:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %58

36:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %60

37:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %37
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %40 unwind label %62

40:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %41 unwind label %64

41:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  %42 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %67

43:                                               ; preds = %41
  br i1 %42, label %44, label %69

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %46 unwind label %67

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %167 unwind label %67

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %170

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %34
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %57

57:                                               ; preds = %55, %53
  %.pn34 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %169

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %169

60:                                               ; preds = %36
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %66

62:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %40
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.body

.body:                                            ; preds = %62, %64, %38
  %.pn36.pn = phi { ptr, i32 } [ %39, %38 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %66

66:                                               ; preds = %.body, %60
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %.body ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %169

67:                                               ; preds = %46, %44, %41
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %168

69:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %70 unwind label %113

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %72, align 4
  store i32 16842752, ptr %15, align 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %73, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %74 unwind label %115

74:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %76, align 4
  store i32 16842752, ptr %17, align 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %16, ptr %78, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 6, i32 noundef 0)
          to label %80 unwind label %118

80:                                               ; preds = %74
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %82, align 4
  store i32 16842752, ptr %20, align 8
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %16, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %19, ptr %84, align 8
  %86 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 5.000000e+01, double noundef 2.550000e+02, i32 noundef 8)
          to label %87 unwind label %120

87:                                               ; preds = %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %89, align 4
  store i32 16842752, ptr %23, align 8
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %19, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %92, align 8
  store i32 -2113667060, ptr %24, align 8
  store ptr %22, ptr %91, align 8
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1, i32 noundef 1, i64 0)
          to label %.preheader unwind label %122

.preheader:                                       ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %94, %95
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %106

106:                                              ; preds = %.lr.ph, %134
  %107 = phi ptr [ %95, %.lr.ph ], [ %137, %134 ]
  %.01267 = phi i64 [ 0, %.lr.ph ], [ %135, %134 ]
  %108 = getelementptr inbounds %"class.std::vector", ptr %107, i64 %.01267
  store i32 0, ptr %96, align 8
  store i32 0, ptr %97, align 4
  store i32 -2130509812, ptr %25, align 8
  store ptr %108, ptr %98, align 8
  %109 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext false)
          to label %110 unwind label %124

110:                                              ; preds = %106
  %111 = fcmp olt double %109, 1.000000e+02
  %112 = fcmp ogt double %109, 1.000000e+05
  %or.cond = or i1 %111, %112
  br i1 %or.cond, label %134, label %126

113:                                              ; preds = %69
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %70
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %117

117:                                              ; preds = %115, %113
  %.pn40.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %168

118:                                              ; preds = %74
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %166

120:                                              ; preds = %80
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit:                                        ; preds = %130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit.split-lp:                               ; preds = %149
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %164

122:                                              ; preds = %87
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %164

124:                                              ; preds = %106
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %164

126:                                              ; preds = %110
  store i64 0, ptr %100, align 8
  store i32 50397184, ptr %26, align 8
  store ptr %8, ptr %99, align 8
  store i32 0, ptr %101, align 8
  store i32 0, ptr %102, align 4
  store i32 -2130444276, ptr %27, align 8
  store ptr %22, ptr %103, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %104, align 8
  store double 0.000000e+00, ptr %105, align 8
  %127 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %128 unwind label %143

128:                                              ; preds = %126
  %129 = trunc i64 %.01267 to i32
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %129, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 2, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %127, i32 noundef 2147483647, i64 0)
          to label %130 unwind label %143

130:                                              ; preds = %128
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds %"class.std::vector", ptr %131, i64 %.01267
  %133 = invoke noundef double @_Z14getOrientationRKSt6vectorIN2cv6Point_IiEESaIS2_EERNS0_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %134 unwind label %.loopexit

134:                                              ; preds = %130, %110
  %135 = add nuw i64 %.01267, 1
  %136 = load ptr, ptr %93, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 24
  %142 = icmp ult i64 %135, %141
  br i1 %142, label %106, label %._crit_edge, !llvm.loop !8

143:                                              ; preds = %128, %126
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %164

._crit_edge:                                      ; preds = %134, %.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %145 unwind label %159

145:                                              ; preds = %._crit_edge
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %147, align 4
  store i32 16842752, ptr %31, align 8
  %148 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %8, ptr %148, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %149 unwind label %161

149:                                              ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  %150 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %149
  %152 = load ptr, ptr %22, align 8
  %153 = load ptr, ptr %93, align 8
  %.not4.i.i.i.i = icmp eq ptr %152, %153
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %151, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %156, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %152, %151 ]
  %154 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %155

155:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %154) #17
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %155, %.lr.ph.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %156, %153
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %151
  %157 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %152, %151 ]
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %158

158:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %157) #17
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %158
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %167

159:                                              ; preds = %._crit_edge
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %145
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %163

163:                                              ; preds = %161, %159
  %.pn49.pn = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  br label %164

164:                                              ; preds = %.loopexit, %.loopexit.split-lp, %143, %122, %163, %124
  %.pn54 = phi { ptr, i32 } [ %125, %124 ], [ %.pn49.pn, %163 ], [ %123, %122 ], [ %144, %143 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %165

165:                                              ; preds = %120, %164
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %164 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %166

166:                                              ; preds = %118, %165
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %165 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %168

167:                                              ; preds = %46, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ], [ 1, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret i32 %.0

168:                                              ; preds = %166, %117, %67
  %.pn58 = phi { ptr, i32 } [ %68, %67 ], [ %.pn54.pn.pn, %166 ], [ %.pn40.pn, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %169

169:                                              ; preds = %168, %66, %58, %57
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %168 ], [ %.pn36.pn.pn, %66 ], [ %59, %58 ], [ %.pn34, %57 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %170

170:                                              ; preds = %169, %52
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %169 ], [ %.pn, %52 ]
  resume { ptr, i32 } %.pn58.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_introduction_to_pca.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
