; ModuleID = 'bench/opencv/original/common.ll'
source_filename = "bench/opencv/original/common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_common.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN2cv3mcc9poly2maskERKSt6vectorINS_6Point_IfEESaIS3_EENS_5Size_IiEERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 -2130509811, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  store i32 -2113732596, ptr %6, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !12
  invoke void @_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef 1.000000e+00, i1 noundef zeroext true)
          to label %14 unwind label %60

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 -2130509812, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !12
  %18 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %19 unwind label %62

19:                                               ; preds = %14
  %20 = extractvalue { i64, i64 } %18, 0
  %.sroa.065.sroa.0.0.extract.trunc = trunc i64 %20 to i32
  %.sroa.065.sroa.8.0.extract.shift = lshr i64 %20, 32
  %.sroa.065.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.065.sroa.8.0.extract.shift to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 1.000000e+00, ptr %8, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = trunc i64 %27 to i32
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayEPKNS_6Point_IiEEiRKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %21, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 8, i32 noundef 0)
          to label %30 unwind label %64

30:                                               ; preds = %19
  %31 = extractvalue { i64, i64 } %18, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.14.8.extract.trunc = trunc i64 %31 to i32
  %32 = icmp slt i32 %.sroa.14.8.extract.trunc, 1
  %.sroa.14.12.extract.shift = lshr i64 %31, 32
  %.sroa.14.12.extract.trunc = trunc nuw i64 %.sroa.14.12.extract.shift to i32
  %33 = icmp slt i32 %.sroa.14.12.extract.trunc, 1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.thread, label %35

35:                                               ; preds = %30
  %36 = icmp slt i32 %.sroa.0.0.extract.trunc, 1
  %37 = icmp slt i32 %.sroa.2.0.extract.trunc, 1
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.thread, label %39

39:                                               ; preds = %35
  %40 = icmp slt i32 %.sroa.065.sroa.0.0.extract.trunc, 0
  %41 = call i32 @llvm.smin.i32(i32 %.sroa.065.sroa.0.0.extract.trunc, i32 0)
  %42 = call i32 @llvm.smax.i32(i32 %.sroa.065.sroa.0.0.extract.trunc, i32 0)
  %43 = add nsw i32 %41, %.sroa.14.8.extract.trunc
  %44 = icmp slt i32 %43, %42
  %or.cond = select i1 %40, i1 %44, i1 false
  br i1 %or.cond, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.thread, label %45

45:                                               ; preds = %39
  %46 = icmp slt i64 %20, 0
  br i1 %46, label %47, label %._crit_edge.i

47:                                               ; preds = %45
  %48 = add nsw i32 %.sroa.14.12.extract.trunc, %.sroa.065.sroa.8.0.extract.trunc
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %45, %47
  %.sroa.speculated = phi i32 [ %.sroa.2.0.extract.trunc, %47 ], [ %.sroa.14.12.extract.trunc, %45 ]
  %.neg49.pre-phi.i = phi i32 [ %48, %47 ], [ %.sroa.2.0.extract.trunc, %45 ]
  %50 = phi i32 [ 0, %47 ], [ %.sroa.065.sroa.8.0.extract.trunc, %45 ]
  %.sroa.speculated50 = select i1 %40, i32 %.sroa.14.8.extract.trunc, i32 %.sroa.0.0.extract.trunc
  %.neg.i = sub i32 %41, %42
  %51 = add i32 %.neg.i, %.sroa.speculated50
  %.sroa.speculated44 = select i1 %40, i32 %.sroa.0.0.extract.trunc, i32 %.sroa.14.8.extract.trunc
  %.sroa.speculated53.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated44, i32 %51)
  %52 = sub i32 %.neg49.pre-phi.i, %50
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 %52)
  %53 = icmp slt i32 %.sroa.speculated53.i, 1
  %54 = icmp slt i32 %.sroa.speculated.i, 1
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.thread, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit

_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit:         ; preds = %._crit_edge.i
  %.sroa.14.8.insert.ext = zext nneg i32 %.sroa.speculated53.i to i64
  %.sroa.14.12.insert.ext = zext nneg i32 %.sroa.speculated.i to i64
  %.sroa.14.12.insert.shift = shl nuw nsw i64 %.sroa.14.12.insert.ext, 32
  %.sroa.14.12.insert.insert = or disjoint i64 %.sroa.14.12.insert.shift, %.sroa.14.8.insert.ext
  %56 = zext nneg i32 %50 to i64
  %57 = shl nuw nsw i64 %56, 32
  %58 = zext nneg i32 %42 to i64
  %59 = or disjoint i64 %57, %58
  br label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.thread

60:                                               ; preds = %3
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

62:                                               ; preds = %14
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

64:                                               ; preds = %19
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.thread:  ; preds = %30, %35, %47, %._crit_edge.i, %39, %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit
  %.sroa.14.0 = phi i64 [ %.sroa.14.12.insert.insert, %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit ], [ 4294967297, %39 ], [ 4294967297, %._crit_edge.i ], [ 4294967297, %47 ], [ 4294967297, %35 ], [ 4294967297, %30 ]
  %.sroa.065.sroa.8.0 = phi i64 [ %59, %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit ], [ 0, %39 ], [ 0, %._crit_edge.i ], [ 0, %47 ], [ 0, %35 ], [ 0, %30 ]
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %67

67:                                               ; preds = %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.thread
  call void @_ZdlPv(ptr noundef nonnull %66) #13
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.thread, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.065.sroa.8.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.14.0, 1
  ret { i64, i64 } %.fca.1.insert

68:                                               ; preds = %64, %62, %60
  %.pn11 = phi { ptr, i32 } [ %61, %60 ], [ %65, %64 ], [ %63, %62 ]
  %69 = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i.i.i13 = icmp eq ptr %69, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit14, label %70

70:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %69) #13
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit14

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit14:  ; preds = %68, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn11
}

declare void @_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayEPKNS_6Point_IiEEiRKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef float @_ZN2cv3mcc9perimeterERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %sext = shl i64 %7, 29
  %9 = ashr exact i64 %sext, 32
  br label %10

._crit_edge:                                      ; preds = %10, %1
  %.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %26, %10 ]
  ret float %.0.lcssa

10:                                               ; preds = %.lr.ph, %10
  %.021 = phi float [ 0.000000e+00, %.lr.ph ], [ %26, %10 ]
  %.01820 = phi i64 [ 0, %.lr.ph ], [ %11, %10 ]
  %11 = add nuw i64 %.01820, 1
  %12 = urem i64 %11, %9
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01820
  %14 = load float, ptr %13, align 4, !tbaa !23
  %sext19 = shl i64 %12, 32
  %15 = ashr exact i64 %sext19, 29
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !23
  %18 = fsub float %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !26
  %23 = fsub float %20, %22
  %24 = fmul float %23, %23
  %25 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %24)
  %sqrt = tail call float @llvm.sqrt.f32(float %25)
  %26 = fadd float %.021, %sqrt
  %exitcond.not = icmp eq i64 %11, %8
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !27
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden <2 x float> @_ZN2cv3mcc11mace_centerERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %8, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.011.0.lcssa = phi <2 x float> [ zeroinitializer, %1 ], [ %.sroa.011.4.vec.insert28, %.lr.ph ]
  %.sroa.011.0.vec.extract = extractelement <2 x float> %.sroa.011.0.lcssa, i64 0
  %11 = sitofp i32 %9 to float
  %12 = fdiv float %.sroa.011.0.vec.extract, %11
  %.sroa.011.0.vec.insert15 = insertelement <2 x float> poison, float %12, i64 0
  %.sroa.011.4.vec.extract = extractelement <2 x float> %.sroa.011.0.lcssa, i64 1
  %13 = fdiv float %.sroa.011.4.vec.extract, %11
  %.sroa.011.4.vec.insert24 = insertelement <2 x float> %.sroa.011.0.vec.insert15, float %13, i64 1
  ret <2 x float> %.sroa.011.4.vec.insert24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.011.031 = phi <2 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %.sroa.011.4.vec.insert28, %.lr.ph ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %.val = load float, ptr %14, align 4, !tbaa !23
  %15 = getelementptr i8, ptr %14, i64 4
  %.val7 = load float, ptr %15, align 4, !tbaa !26
  %.sroa.011.0.vec.extract17 = extractelement <2 x float> %.sroa.011.031, i64 0
  %16 = fadd float %.sroa.011.0.vec.extract17, %.val
  %.sroa.011.0.vec.insert19 = insertelement <2 x float> poison, float %16, i64 0
  %.sroa.011.4.vec.extract26 = extractelement <2 x float> %.sroa.011.031, i64 1
  %17 = fadd float %.sroa.011.4.vec.extract26, %.val7
  %.sroa.011.4.vec.insert28 = insertelement <2 x float> %.sroa.011.0.vec.insert19, float %17, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv3mcc17polyanticlockwiseERSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load float, ptr %3, align 4, !tbaa !23
  %4 = getelementptr i8, ptr %2, i64 12
  %.val7 = load float, ptr %4, align 4, !tbaa !26
  %.val8 = load float, ptr %2, align 4, !tbaa !23
  %5 = getelementptr i8, ptr %2, i64 4
  %.val9 = load float, ptr %5, align 4, !tbaa !26
  %6 = fsub float %.val, %.val8
  %7 = fsub float %.val7, %.val9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val10 = load float, ptr %8, align 4, !tbaa !23
  %9 = getelementptr i8, ptr %2, i64 20
  %.val11 = load float, ptr %9, align 4, !tbaa !26
  %10 = fsub float %.val10, %.val8
  %11 = fsub float %.val11, %.val9
  %12 = fneg float %10
  %13 = fmul float %7, %12
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %11, float %13)
  %15 = fcmp olt float %14, 0.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i64, ptr %3, align 4
  %19 = load i64, ptr %17, align 4
  store i64 %19, ptr %3, align 4
  store i64 %18, ptr %17, align 4
  br label %20

20:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv3mcc13polyclockwiseERSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val10 = load float, ptr %3, align 4, !tbaa !23
  %4 = getelementptr i8, ptr %2, i64 12
  %.val11 = load float, ptr %4, align 4, !tbaa !26
  %.val12 = load float, ptr %2, align 4, !tbaa !23
  %5 = getelementptr i8, ptr %2, i64 4
  %.val13 = load float, ptr %5, align 4, !tbaa !26
  %6 = fsub float %.val10, %.val12
  %7 = fsub float %.val11, %.val13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val = load float, ptr %8, align 4, !tbaa !23
  %9 = getelementptr i8, ptr %2, i64 20
  %.val7 = load float, ptr %9, align 4, !tbaa !26
  %10 = fsub float %.val, %.val12
  %11 = fsub float %.val7, %.val13
  %12 = fneg float %10
  %13 = fmul float %7, %12
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %11, float %13)
  %15 = fcmp ogt float %14, 0.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i64, ptr %3, align 4
  %19 = load i64, ptr %17, align 4
  store i64 %19, ptr %3, align 4
  store i64 %18, ptr %17, align 4
  br label %20

20:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_common.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !11, i64 8, !4, i64 16}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN2cv6Point_IiEE", !11, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN2cv6Point_IfEE", !11, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN2cv6Point_IfEE", !25, i64 0, !25, i64 4}
!25 = !{!"float", !6, i64 0}
!26 = !{!24, !25, i64 4}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
