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
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  %15 = tail call double @atan2(double noundef %11, double noundef %14) #19, !tbaa !4
  %16 = sub nsw i32 %.sroa.1052.0.extract.trunc, %.sroa.10.0.extract.trunc
  %17 = sitofp i32 %16 to double
  %18 = sub nsw i32 %.sroa.042.0.extract.trunc, %.sroa.019.0.extract.trunc
  %19 = mul nsw i32 %18, %18
  %20 = uitofp nneg i32 %19 to double
  %21 = tail call nnan double @llvm.fmuladd.f64(double %17, double %17, double %20)
  %sqrt = tail call double @llvm.sqrt.f64(double %21)
  %22 = fpext float %4 to double
  %23 = tail call double @cos(double noundef %15) #19, !tbaa !4
  %24 = fneg double %22
  %25 = fmul double %sqrt, %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %23, double %12)
  %27 = fptosi double %26 to i32
  %28 = tail call double @sin(double noundef %15) #19, !tbaa !4
  %29 = tail call double @llvm.fmuladd.f64(double %25, double %28, double %9)
  %30 = fptosi double %29 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %32, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !8
  store ptr %0, ptr %31, align 8, !tbaa !12
  %.sroa.10.0.insert.ext34 = zext i32 %30 to i64
  %.sroa.10.0.insert.shift35 = shl nuw i64 %.sroa.10.0.insert.ext34, 32
  %.sroa.019.0.insert.ext27 = zext i32 %27 to i64
  %.sroa.019.0.insert.insert29 = or disjoint i64 %.sroa.10.0.insert.shift35, %.sroa.019.0.insert.ext27
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %1, i64 %.sroa.019.0.insert.insert29, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = sitofp i32 %27 to double
  %34 = fadd double %15, 0x3FE921FB54442D18
  %35 = call double @cos(double noundef %34) #19, !tbaa !4
  %36 = call double @llvm.fmuladd.f64(double %35, double 9.000000e+00, double %33)
  %37 = fptosi double %36 to i32
  %38 = sitofp i32 %30 to double
  %39 = call double @sin(double noundef %34) #19, !tbaa !4
  %40 = call double @llvm.fmuladd.f64(double %39, double 9.000000e+00, double %38)
  %41 = fptosi double %40 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %43, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !8
  store ptr %0, ptr %42, align 8, !tbaa !12
  %.sroa.1052.0.insert.ext53 = zext i32 %41 to i64
  %.sroa.1052.0.insert.shift54 = shl nuw i64 %.sroa.1052.0.insert.ext53, 32
  %.sroa.042.0.insert.ext46 = zext i32 %37 to i64
  %.sroa.042.0.insert.insert48 = or disjoint i64 %.sroa.1052.0.insert.shift54, %.sroa.042.0.insert.ext46
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.042.0.insert.insert48, i64 %.sroa.019.0.insert.insert29, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = fadd double %15, 0xBFE921FB54442D18
  %45 = call double @cos(double noundef %44) #19, !tbaa !4
  %46 = call double @llvm.fmuladd.f64(double %45, double 9.000000e+00, double %33)
  %47 = fptosi double %46 to i32
  %48 = call double @sin(double noundef %44) #19, !tbaa !4
  %49 = call double @llvm.fmuladd.f64(double %48, double 9.000000e+00, double %38)
  %50 = fptosi double %49 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %52, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !8
  store ptr %0, ptr %51, align 8, !tbaa !12
  %.sroa.1052.0.insert.ext = zext i32 %50 to i64
  %.sroa.1052.0.insert.shift = shl nuw i64 %.sroa.1052.0.insert.ext, 32
  %.sroa.042.0.insert.ext = zext i32 %47 to i64
  %.sroa.042.0.insert.insert = or disjoint i64 %.sroa.1052.0.insert.shift, %.sroa.042.0.insert.ext
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.042.0.insert.insert, i64 %.sroa.019.0.insert.insert29, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z14getOrientationRKSt6vectorIN2cv6Point_IiEESaIS2_EERNS0_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %19, i32 noundef 2, i32 noundef 6)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = sitofp i32 %31 to double
  %33 = mul i64 %28, %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %33
  store double %32, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = sitofp i32 %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %37, ptr %38, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !35

._crit_edge:                                      ; preds = %29, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %40, align 4, !tbaa !38
  store i32 16842752, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %41, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %43, align 4, !tbaa !38
  store i32 16842752, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %44, align 8, !tbaa !12
  invoke void @_ZN2cv3PCAC1ERKNS_11_InputArrayES3_ii(ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i32 noundef 0)
          to label %45 unwind label %118

45:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = load double, ptr %47, align 8, !tbaa !32
  %49 = fptosi double %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !32
  %52 = fptosi double %51 to i32
  %53 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %54 unwind label %120

54:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  %55 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %56 unwind label %122

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %64 = load i32, ptr %63, align 8, !tbaa !39
  %65 = and i32 %64, 16384
  %.not.i = icmp eq i32 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %74 = load ptr, ptr %73, align 8
  br i1 %.not.i, label %.split.us, label %_ZN2cv3Mat2atIdEERT_i.exit

.split.us:                                        ; preds = %56
  %75 = load i32, ptr %67, align 4, !tbaa !4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us, label %.split.us.split

_ZN2cv3Mat2atIdEERT_i.exit.us.us:                 ; preds = %.split.us, %_ZN2cv3Mat2atIdEERT_i.exit.us.us
  %77 = phi i1 [ false, %_ZN2cv3Mat2atIdEERT_i.exit.us.us ], [ true, %.split.us ]
  %indvars.iv141 = phi i64 [ 1, %_ZN2cv3Mat2atIdEERT_i.exit.us.us ], [ 0, %.split.us ]
  %78 = mul nuw nsw i64 %62, %indvars.iv141
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load double, ptr %81, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv141
  store double %80, ptr %83, align 8, !tbaa !32
  %.sroa.4.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %83, i64 8
  store double %82, ptr %.sroa.4.0..sroa_idx.us.us, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv141
  %85 = load double, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv141
  store double %85, ptr %86, align 8, !tbaa !32
  br i1 %77, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us, label %.split123.us, !llvm.loop !40

.split.us.split:                                  ; preds = %.split.us
  %87 = load i32, ptr %68, align 4, !tbaa !4
  %88 = icmp eq i32 %87, 1
  %89 = load i64, ptr %74, align 8, !tbaa !28
  br i1 %88, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us126, label %_ZN2cv3Mat2atIdEERT_i.exit.us

_ZN2cv3Mat2atIdEERT_i.exit.us.us126:              ; preds = %.split.us.split, %_ZN2cv3Mat2atIdEERT_i.exit.us.us126
  %90 = phi i1 [ false, %_ZN2cv3Mat2atIdEERT_i.exit.us.us126 ], [ true, %.split.us.split ]
  %indvars.iv138 = phi i64 [ 1, %_ZN2cv3Mat2atIdEERT_i.exit.us.us126 ], [ 0, %.split.us.split ]
  %91 = mul nuw nsw i64 %62, %indvars.iv138
  %92 = getelementptr inbounds nuw i8, ptr %59, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv138
  store double %93, ptr %96, align 8, !tbaa !32
  %.sroa.4.0..sroa_idx.us.us125 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store double %95, ptr %.sroa.4.0..sroa_idx.us.us125, align 8, !tbaa !32
  %97 = mul nuw nsw i64 %89, %indvars.iv138
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv138
  store double %99, ptr %100, align 8, !tbaa !32
  br i1 %90, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us126, label %.split123.us, !llvm.loop !40

_ZN2cv3Mat2atIdEERT_i.exit.us:                    ; preds = %.split.us.split, %_ZN2cv3Mat2atIdEERT_i.exit.us
  %101 = phi i1 [ false, %_ZN2cv3Mat2atIdEERT_i.exit.us ], [ true, %.split.us.split ]
  %indvars.iv135 = phi i64 [ 1, %_ZN2cv3Mat2atIdEERT_i.exit.us ], [ 0, %.split.us.split ]
  %102 = mul nuw nsw i64 %62, %indvars.iv135
  %103 = getelementptr inbounds nuw i8, ptr %59, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load double, ptr %105, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv135
  store double %104, ptr %107, align 8, !tbaa !32
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %107, i64 8
  store double %106, ptr %.sroa.4.0..sroa_idx.us, align 8, !tbaa !32
  %108 = trunc nuw nsw i64 %indvars.iv135 to i32
  %109 = sdiv i32 %108, %70
  %110 = mul nsw i32 %109, %70
  %.recomposed = srem i32 %108, %70
  %111 = sext i32 %109 to i64
  %112 = mul i64 %89, %111
  %113 = getelementptr inbounds nuw i8, ptr %72, i64 %112
  %114 = sext i32 %.recomposed to i64
  %115 = getelementptr inbounds [8 x i8], ptr %113, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv135
  store double %116, ptr %117, align 8, !tbaa !32
  br i1 %101, label %_ZN2cv3Mat2atIdEERT_i.exit.us, label %.split123.us, !llvm.loop !40

118:                                              ; preds = %._crit_edge
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %191

120:                                              ; preds = %45
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %190

122:                                              ; preds = %54
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit78

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %56, %_ZN2cv3Mat2atIdEERT_i.exit
  %124 = phi i1 [ false, %_ZN2cv3Mat2atIdEERT_i.exit ], [ true, %56 ]
  %indvars.iv132 = phi i64 [ 1, %_ZN2cv3Mat2atIdEERT_i.exit ], [ 0, %56 ]
  %125 = mul nuw nsw i64 %62, %indvars.iv132
  %126 = getelementptr inbounds nuw i8, ptr %59, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv132
  store double %127, ptr %130, align 8, !tbaa !32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 8
  store double %129, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv132
  %132 = load double, ptr %131, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv132
  store double %132, ptr %133, align 8, !tbaa !32
  br i1 %124, label %_ZN2cv3Mat2atIdEERT_i.exit, label %.split123.us, !llvm.loop !40

.split123.us:                                     ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %_ZN2cv3Mat2atIdEERT_i.exit.us, %_ZN2cv3Mat2atIdEERT_i.exit.us.us126, %_ZN2cv3Mat2atIdEERT_i.exit.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %135, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %134, align 8, !tbaa !12
  %.sroa.9.0.insert.ext115 = zext i32 %52 to i64
  %.sroa.9.0.insert.shift116 = shl nuw i64 %.sroa.9.0.insert.ext115, 32
  %.sroa.0104.0.insert.ext108 = zext i32 %49 to i64
  %.sroa.0104.0.insert.insert110 = or disjoint i64 %.sroa.9.0.insert.shift116, %.sroa.0104.0.insert.ext108
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 2.550000e+02, ptr %9, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 0.000000e+00, ptr %136, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 2.550000e+02, ptr %137, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 0.000000e+00, ptr %138, align 8, !tbaa !32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0104.0.insert.insert110, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %139 unwind label %186

139:                                              ; preds = %.split123.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %140 = load double, ptr %53, align 8, !tbaa !41
  %141 = load double, ptr %55, align 8, !tbaa !32
  %142 = fmul double %140, %141
  %143 = fptosi double %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %145 = load double, ptr %144, align 8, !tbaa !43
  %146 = fmul double %141, %145
  %147 = fptosi double %146 to i32
  %148 = sitofp i32 %143 to double
  %149 = fmul nnan double %148, 2.000000e-02
  %150 = insertelement <2 x double> poison, double %149, i64 0
  %151 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %150)
  %152 = sitofp i32 %147 to double
  %153 = fmul nnan double %152, 2.000000e-02
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %154)
  %156 = add nsw i32 %151, %49
  %157 = add nsw i32 %155, %52
  %.sroa.2.0.insert.ext.i62 = zext i32 %157 to i64
  %.sroa.2.0.insert.shift.i63 = shl nuw i64 %.sroa.2.0.insert.ext.i62, 32
  %.sroa.0.0.insert.ext.i64 = zext i32 %156 to i64
  %.sroa.0.0.insert.insert.i65 = or disjoint i64 %.sroa.2.0.insert.shift.i63, %.sroa.0.0.insert.ext.i64
  %158 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %159 = load double, ptr %158, align 8, !tbaa !41
  %160 = load double, ptr %57, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %162 = load double, ptr %161, align 8, !tbaa !43
  store double 0.000000e+00, ptr %10, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 2.550000e+02, ptr %163, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  invoke void @_Z8drawAxisRN2cv3MatENS_6Point_IiEES3_NS_7Scalar_IdEEf(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0104.0.insert.insert110, i64 %.sroa.0.0.insert.insert.i65, ptr noundef nonnull %10, float noundef 1.000000e+00)
          to label %165 unwind label %188

165:                                              ; preds = %139
  %166 = fmul double %160, %162
  %167 = fptosi double %166 to i32
  %168 = sitofp i32 %167 to double
  %169 = fmul nnan double %168, 2.000000e-02
  %170 = insertelement <2 x double> poison, double %169, i64 0
  %171 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %170)
  %172 = sub nsw i32 %52, %171
  %.sroa.2.0.insert.ext.i70 = zext i32 %172 to i64
  %.sroa.2.0.insert.shift.i71 = shl nuw i64 %.sroa.2.0.insert.ext.i70, 32
  %173 = fmul double %159, %160
  %174 = fptosi double %173 to i32
  %175 = sitofp i32 %174 to double
  %176 = fmul nnan double %175, 2.000000e-02
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %177)
  %179 = sub nsw i32 %49, %178
  %.sroa.0.0.insert.ext.i72 = zext i32 %179 to i64
  %.sroa.0.0.insert.insert.i73 = or disjoint i64 %.sroa.2.0.insert.shift.i71, %.sroa.0.0.insert.ext.i72
  store double 2.550000e+02, ptr %11, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 2.550000e+02, ptr %180, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  invoke void @_Z8drawAxisRN2cv3MatENS_6Point_IiEES3_NS_7Scalar_IdEEf(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0104.0.insert.insert110, i64 %.sroa.0.0.insert.insert.i73, ptr noundef nonnull %11, float noundef 5.000000e+00)
          to label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit unwind label %188

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %165
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %183 = load double, ptr %144, align 8, !tbaa !43
  %184 = load double, ptr %53, align 8, !tbaa !41
  %185 = call double @atan2(double noundef %183, double noundef %184) #19, !tbaa !4
  call void @_ZdlPv(ptr noundef nonnull %55) #21
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %185

186:                                              ; preds = %.split123.us
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit76

188:                                              ; preds = %165, %139
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit76

_ZNSt6vectorIdSaIdEED2Ev.exit76:                  ; preds = %188, %186
  %.pn46 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit78

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit78:  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit76, %122
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt6vectorIdSaIdEED2Ev.exit76 ], [ %123, %122 ]
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %190

190:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit78, %120
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit78 ], [ %121, %120 ]
  call void @_ZN2cv3PCAD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #19
  br label %191

191:                                              ; preds = %190, %118
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %190 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn46.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3PCAC1ERKNS_11_InputArrayES3_ii(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PCAD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::CommandLineParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.std::vector.14", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 38, ptr %3, align 8, !tbaa !28
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %.noexc.i
  store ptr %29, ptr %5, align 8, !tbaa !46
  %30 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %30, ptr %28, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %29, ptr noundef nonnull align 1 dereferenceable(38) @.str, i64 38, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %87

33:                                               ; preds = %.noexc
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  %35 = icmp eq ptr %34, %28
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 89, ptr %2, align 8, !tbaa !28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc79 unwind label %91

.noexc79:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %37, ptr %6, align 8, !tbaa !46
  %38 = load i64, ptr %2, align 8, !tbaa !28
  store i64 %38, ptr %36, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(89) %37, ptr noundef nonnull align 1 dereferenceable(89) @.str.1, i64 89, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %93

41:                                               ; preds = %.noexc79
  %42 = load ptr, ptr %6, align 8, !tbaa !46
  %43 = icmp eq ptr %42, %36
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %._crit_edge.i.i84 unwind label %97

._crit_edge.i.i84:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %44, ptr %10, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %44, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %45, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %46, align 2, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %47, ptr %9, align 8, !tbaa !44, !alias.scope !50
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %48, align 8, !tbaa !49, !alias.scope !50
  store i8 0, ptr %47, align 8, !tbaa !48, !alias.scope !50
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %49

49:                                               ; preds = %._crit_edge.i.i84
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %9, align 8, !tbaa !46, !alias.scope !50
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i84
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %53 unwind label %99

53:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %54 unwind label %101

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %58 = load ptr, ptr %9, align 8, !tbaa !46
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @_ZdlPv(ptr noundef %58) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %60 = load ptr, ptr %10, align 8, !tbaa !46
  %61 = icmp eq ptr %60, %44
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZdlPv(ptr noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %63 unwind label %110

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  br i1 %62, label %64, label %._crit_edge.i.i114

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %64
  %66 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !53
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 240
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %.not.i.i.i134 = icmp eq ptr %71, null
  br i1 %.not.i.i.i134, label %72, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc135 unwind label %110

.noexc135:                                        ; preds = %72
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %74 = load i8, ptr %73, align 8, !tbaa !71
  %.not.i1.i.i = icmp eq i8 %74, 0
  br i1 %.not.i1.i.i, label %78, label %75

75:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 67
  %77 = load i8, ptr %76, align 1, !tbaa !48
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %71)
          to label %.noexc136 unwind label %110

.noexc136:                                        ; preds = %78
  %79 = load ptr, ptr %71, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef signext i8 %81(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %110

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc136, %75
  %.0.i.i.i = phi i8 [ %77, %75 ], [ %82, %.noexc136 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc138 unwind label %110

.noexc138:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %110

85:                                               ; preds = %.noexc.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

87:                                               ; preds = %.noexc
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %5, align 8, !tbaa !46
  %90 = icmp eq ptr %89, %28
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %223

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

93:                                               ; preds = %.noexc79
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %6, align 8, !tbaa !46
  %96 = icmp eq ptr %95, %36
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %91
  %.pn41 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %222

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %222

99:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

101:                                              ; preds = %53
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %8, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %99
  %.pn43 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %102, %101 ]
  %106 = load ptr, ptr %9, align 8, !tbaa !46
  %107 = icmp eq ptr %106, %47
  br i1 %107, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %49
  %.sink = phi ptr [ %51, %49 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  %.pn43.pn.ph = phi { ptr, i32 } [ %50, %49 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %49
  %.pn43.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %.pn43.pn.ph, %.body.sink.split ]
  %108 = load ptr, ptr %10, align 8, !tbaa !46
  %109 = icmp eq ptr %108, %44
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %.body
  call void @_ZdlPv(ptr noundef %108) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %221

110:                                              ; preds = %.noexc138, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc136, %78, %72, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %220

._crit_edge.i.i114:                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %112, ptr %11, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %112, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %113, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 0, ptr %114, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %115, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %116, align 4, !tbaa !38
  store i32 16842752, ptr %12, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %117, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %118 unwind label %159

118:                                              ; preds = %._crit_edge.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %119 = load ptr, ptr %11, align 8, !tbaa !46
  %120 = icmp eq ptr %119, %112
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %121, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %122, align 4, !tbaa !38
  store i32 16842752, ptr %14, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %123, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !8
  store ptr %13, ptr %124, align 8, !tbaa !12
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %126 unwind label %163

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %127, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %128, align 4, !tbaa !38
  store i32 16842752, ptr %17, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %129, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !8
  store ptr %16, ptr %130, align 8, !tbaa !12
  %132 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 5.000000e+01, double noundef 2.550000e+02, i32 noundef 8)
          to label %133 unwind label %165

133:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %134, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %135, align 4, !tbaa !38
  store i32 16842752, ptr %20, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %16, ptr %136, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %138, align 8
  store i32 -2113667060, ptr %21, align 8, !tbaa !8
  store ptr %19, ptr %137, align 8, !tbaa !12
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 1, i32 noundef 1, i64 0)
          to label %139 unwind label %167

139:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !76
  %142 = load ptr, ptr %19, align 8, !tbaa !79
  %.not = icmp eq ptr %141, %142
  br i1 %.not, label %._crit_edge.i.i121, label %.lr.ph

.lr.ph:                                           ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %169

._crit_edge.i.i121:                               ; preds = %186, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %153, ptr %26, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %153, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 6, ptr %154, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i8 0, ptr %155, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %156, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %157, align 4, !tbaa !38
  store i32 16842752, ptr %27, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %7, ptr %158, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %199 unwind label %211

159:                                              ; preds = %._crit_edge.i.i114
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %161 = load ptr, ptr %11, align 8, !tbaa !46
  %162 = icmp eq ptr %161, %112
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %220

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %219

165:                                              ; preds = %126
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %218

167:                                              ; preds = %133
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %217

169:                                              ; preds = %.lr.ph, %186
  %170 = phi ptr [ %142, %.lr.ph ], [ %189, %186 ]
  %.012150 = phi i64 [ 0, %.lr.ph ], [ %187, %186 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %171 = getelementptr inbounds nuw [24 x i8], ptr %170, i64 %.012150
  store i32 0, ptr %143, align 8, !tbaa !37
  store i32 0, ptr %144, align 4, !tbaa !38
  store i32 -2130509812, ptr %22, align 8, !tbaa !8
  store ptr %171, ptr %145, align 8, !tbaa !12
  %172 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext false)
          to label %173 unwind label %176

173:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %174 = fcmp olt double %172, 1.000000e+02
  %175 = fcmp ogt double %172, 1.000000e+05
  %or.cond = or i1 %174, %175
  br i1 %or.cond, label %186, label %178

176:                                              ; preds = %169
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %217

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %147, align 8
  store i32 50397184, ptr %23, align 8, !tbaa !8
  store ptr %7, ptr %146, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %148, align 8, !tbaa !37
  store i32 0, ptr %149, align 4, !tbaa !38
  store i32 -2130444276, ptr %24, align 8, !tbaa !8
  store ptr %19, ptr %150, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %151, align 8, !tbaa !32
  store double 0.000000e+00, ptr %152, align 8, !tbaa !32
  %179 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %180 unwind label %195

180:                                              ; preds = %178
  %181 = trunc i64 %.012150 to i32
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %181, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %179, i32 noundef 2147483647, i64 0)
          to label %182 unwind label %195

182:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %183 = load ptr, ptr %19, align 8, !tbaa !79
  %184 = getelementptr inbounds nuw [24 x i8], ptr %183, i64 %.012150
  %185 = invoke noundef double @_Z14getOrientationRKSt6vectorIN2cv6Point_IiEESaIS2_EERNS0_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %186 unwind label %197

186:                                              ; preds = %182, %173
  %187 = add nuw i64 %.012150, 1
  %188 = load ptr, ptr %140, align 8, !tbaa !76
  %189 = load ptr, ptr %19, align 8, !tbaa !79
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 24
  %194 = icmp ult i64 %187, %193
  br i1 %194, label %169, label %._crit_edge.i.i121, !llvm.loop !80

195:                                              ; preds = %180, %178
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %217

197:                                              ; preds = %182
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %217

199:                                              ; preds = %._crit_edge.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %200 = load ptr, ptr %26, align 8, !tbaa !46
  %201 = icmp eq ptr %200, %153
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %202 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %203 unwind label %215

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %204 = load ptr, ptr %19, align 8, !tbaa !79
  %205 = load ptr, ptr %140, align 8, !tbaa !76
  %.not4.i.i.i.i = icmp eq ptr %204, %205
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %203, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %208, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %204, %203 ]
  %206 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %207

207:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %206) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %207, %.lr.ph.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %208, %205
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %203
  %209 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %204, %203 ]
  %.not.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %210

210:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %209) #21
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSolsEPFRSoS_E.exit

211:                                              ; preds = %._crit_edge.i.i121
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %213 = load ptr, ptr %26, align 8, !tbaa !46
  %214 = icmp eq ptr %213, %153
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %217

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %176, %195, %197, %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %167
  %.pn67.pn = phi { ptr, i32 } [ %168, %167 ], [ %216, %215 ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %198, %197 ], [ %196, %195 ], [ %177, %176 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %218

218:                                              ; preds = %217, %165
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %217 ], [ %166, %165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %219

219:                                              ; preds = %218, %163
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %218 ], [ %164, %163 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %220

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc138, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ], [ 1, %.noexc138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

220:                                              ; preds = %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %110
  %.pn72 = phi { ptr, i32 } [ %111, %110 ], [ %.pn67.pn.pn.pn, %219 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %221

221:                                              ; preds = %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %220 ], [ %.pn43.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %222

222:                                              ; preds = %221, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %221 ], [ %98, %97 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %223

223:                                              ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %222 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn72.pn.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #13

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_introduction_to_pca.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN2cv6Point_IiEE", !10, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!18, !5, i64 8}
!18 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !10, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !6, i64 8}
!25 = !{!"p1 long", !10, i64 0}
!26 = !{!18, !19, i64 16}
!27 = !{!18, !25, i64 72}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = !{!31, !5, i64 4}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!11, !5, i64 0}
!38 = !{!11, !5, i64 4}
!39 = !{!18, !5, i64 0}
!40 = distinct !{!40, !36}
!41 = !{!42, !33, i64 0}
!42 = !{!"_ZTSN2cv6Point_IdEE", !33, i64 0, !33, i64 8}
!43 = !{!42, !33, i64 8}
!44 = !{!45, !19, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!46 = !{!47, !19, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !29, i64 8, !6, i64 16}
!48 = !{!6, !6, i64 0}
!49 = !{!47, !29, i64 8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !7, i64 0}
!55 = !{!56, !68, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !57, i64 0, !65, i64 216, !6, i64 224, !66, i64 225, !67, i64 232, !68, i64 240, !69, i64 248, !70, i64 256}
!57 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !58, i64 24, !59, i64 28, !59, i64 32, !60, i64 40, !61, i64 48, !6, i64 64, !5, i64 192, !62, i64 200, !63, i64 208}
!58 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!59 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!60 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!61 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !29, i64 8}
!62 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!63 = !{!"_ZTSSt6locale", !64, i64 0}
!64 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!65 = !{!"p1 _ZTSSo", !10, i64 0}
!66 = !{!"bool", !6, i64 0}
!67 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!68 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!69 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!70 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!71 = !{!72, !6, i64 56}
!72 = !{!"_ZTSSt5ctypeIcE", !73, i64 0, !74, i64 16, !66, i64 24, !23, i64 32, !23, i64 40, !75, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!73 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!74 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!75 = !{!"p1 short", !10, i64 0}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !10, i64 0}
!79 = !{!77, !78, i64 0}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
