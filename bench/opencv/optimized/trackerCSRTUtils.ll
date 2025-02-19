; ModuleID = 'bench/opencv/original/trackerCSRTUtils.ll'
source_filename = "bench/opencv/original/trackerCSRTUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [3 x i8] }
%"class.cv::Vec.5" = type { %"class.cv::Matx.6" }
%"class.cv::Matx.6" = type { [10 x float] }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"Warning: unknown subpixel peak direction!\00", align 1
@_ZN2cv6detail8tracking10ColorNamesE = external local_unnamed_addr constant [0 x [10 x float]], align 4
@__func__._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii = private unnamed_addr constant [14 x i8] c"computeHOG32D\00", align 1
@.str.4 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/trackerCSRTUtils.cpp\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"imageM.channels() == 3\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"imageM.depth() == CV_64F\00", align 1
@__const._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii.uu = private unnamed_addr constant [9 x double] [double 1.000000e+00, double 0x3FEE1205BC01A36E, double 7.660000e-01, double 5.000000e-01, double 1.736000e-01, double -1.736000e-01, double -5.000000e-01, double -7.660000e-01, double 0xBFEE1205BC01A36E], align 16
@__const._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii.vv = private unnamed_addr constant [9 x double] [double 0.000000e+00, double 3.420000e-01, double 6.428000e-01, double 8.660000e-01, double 9.848000e-01, double 9.848000e-01, double 8.660000e-01, double 6.428000e-01, double 3.420000e-01], align 16
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trackerCSRTUtils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9circshiftENS_3MatEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge15

.preheader.lr.ph:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = add i32 %3, 1
  %10 = add i32 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %8, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader, label %._crit_edge15

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %17 = phi i32 [ %51, %._crit_edge ], [ %6, %.preheader.lr.ph ]
  %18 = phi i32 [ %52, %._crit_edge ], [ %15, %.preheader.lr.ph ]
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = trunc nuw nsw i64 %indvars.iv18 to i32
  %21 = add i32 %9, %20
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = phi i32 [ %18, %.lr.ph ], [ %48, %22 ]
  %24 = load i32, ptr %5, align 8
  %25 = srem i32 %21, %24
  %26 = add nsw i32 %25, %24
  %27 = srem i32 %26, %24
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = add i32 %10, %28
  %30 = srem i32 %29, %23
  %31 = add nsw i32 %30, %23
  %32 = srem i32 %31, %23
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %indvars.iv18
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i64, ptr %41, align 8
  %43 = sext i32 %27 to i64
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = sext i32 %32 to i64
  %47 = getelementptr inbounds float, ptr %45, i64 %46
  store float %39, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %22, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %22
  %.pre = load i32, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %51 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %17, %.preheader ]
  %52 = phi i32 [ %48, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %indvars.iv.next19, %53
  br i1 %54, label %.preheader, label %._crit_edge15, !llvm.loop !6

._crit_edge15:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %4
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv22gaussian_shaped_labelsEfii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, float noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %3, i32 noundef %2, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %11 = load ptr, ptr %6, align 8, !noalias !8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #19
  br label %135

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  %19 = sdiv i32 %2, 2
  %20 = sitofp i32 %19 to float
  %21 = sdiv i32 %3, 2
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = fpext float %1 to double
  %square = fmul double %27, %27
  %28 = fdiv double -5.000000e-01, %square
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = load i32, ptr %26, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader, label %._crit_edge36

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %33 = phi i32 [ %61, %._crit_edge ], [ %24, %.preheader.lr.ph ]
  %34 = phi i32 [ %62, %._crit_edge ], [ %31, %.preheader.lr.ph ]
  %indvars.iv39 = phi i64 [ %36, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %35 = icmp sgt i32 %34, 0
  %36 = add nuw nsw i64 %indvars.iv39, 1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = uitofp nneg i32 %37 to float
  %39 = fsub float %38, %22
  %40 = fpext float %39 to double
  %square31 = fmul double %40, %40
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = trunc nuw nsw i64 %indvars.iv.next to i32
  %43 = uitofp nneg i32 %42 to float
  %44 = fsub float %43, %20
  %45 = fpext float %44 to double
  %square32 = fmul double %45, %45
  %46 = fadd double %square31, %square32
  %47 = fmul double %28, %46
  %48 = call double @exp(double noundef %47) #19
  %49 = fptrunc double %48 to float
  %50 = load ptr, ptr %29, align 8
  %51 = load ptr, ptr %30, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %indvars.iv39
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv
  store float %49, ptr %55, align 4
  %56 = load i32, ptr %26, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %41, label %._crit_edge.loopexit, !llvm.loop !11

59:                                               ; preds = %._crit_edge36
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %134

._crit_edge.loopexit:                             ; preds = %41
  %.pre = load i32, ptr %23, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %61 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %33, %.preheader ]
  %62 = phi i32 [ %56, %._crit_edge.loopexit ], [ %34, %.preheader ]
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %36, %63
  br i1 %64, label %.preheader, label %._crit_edge36, !llvm.loop !12

._crit_edge36:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %65 unwind label %59

65:                                               ; preds = %._crit_edge36
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %67 = load i32, ptr %66, align 4
  %.neg = sdiv i32 %67, -2
  %68 = load i32, ptr %23, align 8
  %.neg30 = sdiv i32 %68, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load i32, ptr %69, align 8, !noalias !13
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.preheader.lr.ph.i, label %_ZN2cv9circshiftENS_3MatEii.exit

.preheader.lr.ph.i:                               ; preds = %.noexc
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %73 = add nsw i32 %.neg30, 1
  %74 = add nsw i32 %.neg, 1
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %79 = load i32, ptr %72, align 4, !noalias !13
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.preheader.i, label %_ZN2cv9circshiftENS_3MatEii.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %81 = phi i32 [ %115, %._crit_edge.i ], [ %70, %.preheader.lr.ph.i ]
  %82 = phi i32 [ %116, %._crit_edge.i ], [ %79, %.preheader.lr.ph.i ]
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %84 = trunc nuw nsw i64 %indvars.iv18.i to i32
  %85 = add i32 %73, %84
  br label %86

86:                                               ; preds = %86, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %87 = phi i32 [ %82, %.lr.ph.i ], [ %112, %86 ]
  %88 = load i32, ptr %69, align 8, !noalias !13
  %89 = srem i32 %85, %88
  %90 = add nsw i32 %89, %88
  %91 = srem i32 %90, %88
  %92 = trunc nuw nsw i64 %indvars.iv.i to i32
  %93 = add i32 %74, %92
  %94 = srem i32 %93, %87
  %95 = add nsw i32 %94, %87
  %96 = srem i32 %95, %87
  %97 = load ptr, ptr %75, align 8, !noalias !13
  %98 = load ptr, ptr %76, align 8, !noalias !13
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %indvars.iv18.i
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv.i
  %103 = load float, ptr %102, align 4
  %104 = load ptr, ptr %77, align 8, !alias.scope !13
  %105 = load ptr, ptr %78, align 8, !alias.scope !13
  %106 = load i64, ptr %105, align 8
  %107 = sext i32 %91 to i64
  %108 = mul i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = sext i32 %96 to i64
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  store float %103, ptr %111, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = load i32, ptr %72, align 4, !noalias !13
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i, %113
  br i1 %114, label %86, label %._crit_edge.loopexit.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %86
  %.pre.i = load i32, ptr %69, align 8, !noalias !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %115 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %81, %.preheader.i ]
  %116 = phi i32 [ %112, %._crit_edge.loopexit.i ], [ %82, %.preheader.i ]
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %117 = sext i32 %115 to i64
  %118 = icmp slt i64 %indvars.iv.next19.i, %117
  br i1 %118, label %.preheader.i, label %_ZN2cv9circshiftENS_3MatEii.exit, !llvm.loop !6

_ZN2cv9circshiftENS_3MatEii.exit:                 ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %.noexc
  %119 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %120 unwind label %129

120:                                              ; preds = %_ZN2cv9circshiftENS_3MatEii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %122, align 4
  store i32 16842752, ptr %9, align 8
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %0, ptr %124, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 16, i32 noundef 0)
          to label %126 unwind label %132

126:                                              ; preds = %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret void

127:                                              ; preds = %65
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %_ZN2cv9circshiftENS_3MatEii.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %134

132:                                              ; preds = %120
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  br label %134

134:                                              ; preds = %132, %131, %59
  %.pn25.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn, %131 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %135

135:                                              ; preds = %134, %.body
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %134 ], [ %15, %.body ]
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv26fourier_transform_featuresERKSt6vectorINS_3MatESaIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  %14 = icmp ugt i64 %13, 96076792050570581
  br i1 %14, label %.noexc, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
  %20 = add i64 %.057.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %22 = phi ptr [ %15, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %17, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %21, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %22, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %32

32:                                               ; preds = %.lr.ph, %40
  %33 = phi ptr [ %24, %.lr.ph ], [ %43, %40 ]
  %.018 = phi i64 [ 0, %.lr.ph ], [ %41, %40 ]
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i64 %.018
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %3, ptr %25, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %35 unwind label %51

35:                                               ; preds = %32
  store i32 0, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i32 16842752, ptr %5, align 8
  store ptr %3, ptr %29, align 8
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %3, ptr %30, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 16, i32 noundef 0)
          to label %36 unwind label %53

36:                                               ; preds = %35
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i64 %.018
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %40 unwind label %49

40:                                               ; preds = %36
  %41 = add nuw i64 %.018, 1
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 96
  %48 = icmp ult i64 %41, %47
  br i1 %48, label %32, label %._crit_edge, !llvm.loop !17

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %55

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

._crit_edge:                                      ; preds = %40, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  ret void

55:                                               ; preds = %53, %51, %49
  %.pn14 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn14
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23divide_complex_matricesERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %42, align 4
  store i32 16842752, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %45, align 8
  store i32 33882112, ptr %7, align 8
  store ptr %4, ptr %44, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %210

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %48, align 4
  store i32 16842752, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %51, align 8
  store i32 33882112, ptr %9, align 8
  store ptr %5, ptr %50, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %52 unwind label %212

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %.not.i.i.not = icmp eq ptr %54, %55
  br i1 %.not.i.i.not, label %56, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit

56:                                               ; preds = %52
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc unwind label %208

.noexc:                                           ; preds = %56
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit:         ; preds = %52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %57 unwind label %208

57:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %58 = load ptr, ptr %53, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 96
  %.not.i.i74 = icmp ugt i64 %63, 1
  br i1 %.not.i.i74, label %65, label %64

64:                                               ; preds = %57
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef 1, i64 noundef %63) #20
          to label %.noexc75 unwind label %214

.noexc75:                                         ; preds = %64
  unreachable

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %67 unwind label %214

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %.not.i.i77.not = icmp eq ptr %69, %70
  br i1 %.not.i.i77.not, label %71, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit79

71:                                               ; preds = %67
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc78 unwind label %216

.noexc78:                                         ; preds = %71
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit79:       ; preds = %67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %72 unwind label %216

72:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit79
  %73 = load ptr, ptr %68, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 96
  %.not.i.i80 = icmp ugt i64 %78, 1
  br i1 %.not.i.i80, label %80, label %79

79:                                               ; preds = %72
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef 1, i64 noundef %78) #20
          to label %.noexc81 unwind label %218

.noexc81:                                         ; preds = %79
  unreachable

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %82 unwind label %218

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %84, align 4
  store i32 16842752, ptr %17, align 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %85, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 1.000000e+00)
          to label %86 unwind label %220

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %88, align 4
  store i32 16842752, ptr %19, align 8
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %89, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e+00)
          to label %90 unwind label %222

90:                                               ; preds = %86
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %91 unwind label %224

91:                                               ; preds = %90
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %92 = load ptr, ptr %15, align 8, !noalias !19
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %97 unwind label %.body

.body:                                            ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #19
  br label %226

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #19
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #19
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #19
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #19
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #19
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #19
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #19
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #19
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #19
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %108, align 4
  store i32 16842752, ptr %23, align 8
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %12, ptr %109, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00)
          to label %110 unwind label %228

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %25, align 8
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %13, ptr %113, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00)
          to label %114 unwind label %230

114:                                              ; preds = %110
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %115 unwind label %232

115:                                              ; preds = %114
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  %116 = load ptr, ptr %21, align 8, !noalias !22
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %121 unwind label %.body83

.body83:                                          ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #19
  br label %234

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #19
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #19
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #19
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #19
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #19
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #19
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #19
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #19
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #19
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %29, align 8
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %12, ptr %133, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00)
          to label %134 unwind label %236

134:                                              ; preds = %121
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %31, align 8
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %13, ptr %137, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00)
          to label %138 unwind label %238

138:                                              ; preds = %134
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %139 unwind label %240

139:                                              ; preds = %138
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %140 = load ptr, ptr %27, align 8, !noalias !25
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %145 unwind label %.body86

.body86:                                          ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #19
  br label %242

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #19
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #19
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #19
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #19
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #19
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #19
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #19
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #19
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #19
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %156, align 4
  store i32 16842752, ptr %32, align 8
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %20, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %159, align 4
  store i32 16842752, ptr %33, align 8
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %14, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %20, ptr %161, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00, i32 noundef -1)
          to label %163 unwind label %244

163:                                              ; preds = %145
  %164 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %35, align 8
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %26, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %36, align 8
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %14, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %26, ptr %170, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 1.000000e+00, i32 noundef -1)
          to label %172 unwind label %246

172:                                              ; preds = %163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %173 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc89 unwind label %248

.noexc89:                                         ; preds = %172
  store ptr %173, ptr %38, align 8
  %174 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 192
  %176 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %175, ptr %176, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc89
  %.08.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i ], [ %173, %.noexc89 ]
  %.057.i.i.i.i.i = phi i64 [ %177, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc89 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
  %177 = add nsw i64 %.057.i.i.i.i.i, -1
  %178 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i.i, label %179, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

179:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %178, ptr %174, align 8
  %180 = load ptr, ptr %38, align 8
  %181 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %180, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %182 unwind label %250

182:                                              ; preds = %179
  %183 = load ptr, ptr %38, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 96
  %185 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %186 unwind label %250

186:                                              ; preds = %182
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %188, align 4
  store i32 17104896, ptr %39, align 8
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %0, ptr %190, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %192 unwind label %252

192:                                              ; preds = %186
  %193 = load ptr, ptr %38, align 8
  %194 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i = icmp eq ptr %193, %194
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %192, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i ], [ %193, %192 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %195, %194
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %192
  %196 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %193, %192 ]
  %.not.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %197

197:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %196) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %197
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %68, align 8
  %.not4.i.i.i.i90 = icmp eq ptr %198, %199
  br i1 %.not4.i.i.i.i90, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i96, label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i91
  %.05.i.i.i.i92 = phi ptr [ %200, %.lr.ph.i.i.i.i91 ], [ %198, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i92) #19
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i92, i64 96
  %.not.i.i.i.i93 = icmp eq ptr %200, %199
  br i1 %.not.i.i.i.i93, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94, label %.lr.ph.i.i.i.i91, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94: ; preds = %.lr.ph.i.i.i.i91
  %.pr.i95 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i96

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i96: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %201 = phi ptr [ %.pr.i95, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94 ], [ %198, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i97 = icmp eq ptr %201, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit98, label %202

202:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i96
  call void @_ZdlPv(ptr noundef nonnull %201) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit98

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit98:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i96, %202
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i99 = icmp eq ptr %203, %204
  br i1 %.not4.i.i.i.i99, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i105, label %.lr.ph.i.i.i.i100

.lr.ph.i.i.i.i100:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit98, %.lr.ph.i.i.i.i100
  %.05.i.i.i.i101 = phi ptr [ %205, %.lr.ph.i.i.i.i100 ], [ %203, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i101) #19
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i101, i64 96
  %.not.i.i.i.i102 = icmp eq ptr %205, %204
  br i1 %.not.i.i.i.i102, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i103, label %.lr.ph.i.i.i.i100, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i103: ; preds = %.lr.ph.i.i.i.i100
  %.pr.i104 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i105

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i105: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i103, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit98
  %206 = phi ptr [ %.pr.i104, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i103 ], [ %203, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit98 ]
  %.not.i.i.i106 = icmp eq ptr %206, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit107, label %207

207:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i105
  call void @_ZdlPv(ptr noundef nonnull %206) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit107

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit107:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i105, %207
  ret void

208:                                              ; preds = %56, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %262

210:                                              ; preds = %3
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %262

212:                                              ; preds = %46
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %262

214:                                              ; preds = %64, %65
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %261

216:                                              ; preds = %71, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit79
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %260

218:                                              ; preds = %79, %80
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %259

220:                                              ; preds = %82
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %258

222:                                              ; preds = %86
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %227

224:                                              ; preds = %90
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %.body, %224
  %.pn41 = phi { ptr, i32 } [ %96, %.body ], [ %225, %224 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #19
  br label %227

227:                                              ; preds = %222, %226
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41, %226 ], [ %223, %222 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #19
  br label %258

228:                                              ; preds = %97
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %257

230:                                              ; preds = %110
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %235

232:                                              ; preds = %114
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %.body83, %232
  %.pn46 = phi { ptr, i32 } [ %120, %.body83 ], [ %233, %232 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #19
  br label %235

235:                                              ; preds = %230, %234
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46, %234 ], [ %231, %230 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #19
  br label %257

236:                                              ; preds = %121
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %256

238:                                              ; preds = %134
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %243

240:                                              ; preds = %138
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %.body86, %240
  %.pn51 = phi { ptr, i32 } [ %144, %.body86 ], [ %241, %240 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #19
  br label %243

243:                                              ; preds = %238, %242
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51, %242 ], [ %239, %238 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #19
  br label %256

244:                                              ; preds = %145
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %255

246:                                              ; preds = %163
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %255

248:                                              ; preds = %172
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %255

250:                                              ; preds = %182, %179
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %186
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  br label %254

254:                                              ; preds = %252, %250
  %.pn62.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #19
  br label %255

255:                                              ; preds = %246, %244, %254, %248
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %254 ], [ %249, %248 ], [ %245, %244 ], [ %247, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %256

256:                                              ; preds = %236, %243, %255
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %255 ], [ %.pn51.pn.pn, %243 ], [ %237, %236 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %257

257:                                              ; preds = %228, %235, %256
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %256 ], [ %.pn46.pn.pn, %235 ], [ %229, %228 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %258

258:                                              ; preds = %220, %227, %257
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %257 ], [ %.pn41.pn.pn, %227 ], [ %221, %220 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %259

259:                                              ; preds = %258, %218
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %258 ], [ %219, %218 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %260

260:                                              ; preds = %259, %216
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn, %259 ], [ %217, %216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %261

261:                                              ; preds = %260, %214
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn, %260 ], [ %215, %214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %262

262:                                              ; preds = %212, %210, %261, %208
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn, %261 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, <2 x float> %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Rect_", align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %.sroa.0.0.vec.extract = extractelement <2 x float> %2, i64 0
  %12 = tail call float @llvm.floor.f32(float %.sroa.0.0.vec.extract)
  %13 = fptosi float %12 to i32
  %.neg = sdiv i32 %3, -2
  %14 = add nsw i32 %.neg, 1
  %15 = add i32 %14, %13
  %.sroa.0.4.vec.extract = extractelement <2 x float> %2, i64 1
  %16 = tail call float @llvm.floor.f32(float %.sroa.0.4.vec.extract)
  %17 = fptosi float %16 to i32
  %18 = add nsw i32 %17, 1
  %.neg44 = sdiv i32 %4, -2
  %19 = add i32 %18, %.neg44
  store i32 %15, ptr %7, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %23 = icmp slt i32 %15, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = sub nsw i32 0, %15
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi i32 [ 0, %24 ], [ %15, %6 ]
  %.031 = phi i32 [ %25, %24 ], [ 0, %6 ]
  %28 = icmp slt i32 %19, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = sub nsw i32 0, %19
  store i32 0, ptr %20, align 4
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ 0, %29 ], [ %19, %26 ]
  %.029 = phi i32 [ %30, %29 ], [ 0, %26 ]
  %33 = sub nsw i32 %3, %.031
  store i32 %33, ptr %21, align 4
  %34 = sub nsw i32 %4, %.029
  store i32 %34, ptr %22, align 4
  %35 = add nsw i32 %27, %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4
  %.not = icmp slt i32 %35, %37
  br i1 %.not, label %41, label %38

38:                                               ; preds = %31
  %39 = sub nsw i32 %35, %37
  %40 = sub nsw i32 %37, %27
  store i32 %40, ptr %21, align 4
  br label %41

41:                                               ; preds = %38, %31
  %.030 = phi i32 [ %39, %38 ], [ 0, %31 ]
  %42 = add nsw i32 %32, %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8
  %.not39 = icmp slt i32 %42, %44
  br i1 %.not39, label %48, label %45

45:                                               ; preds = %41
  %46 = sub nsw i32 %42, %44
  %47 = sub nsw i32 %44, %32
  store i32 %47, ptr %22, align 4
  br label %48

48:                                               ; preds = %45, %41
  %.028 = phi i32 [ %46, %45 ], [ 0, %41 ]
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %49 unwind label %59

49:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %51, align 4
  store i32 16842752, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %0, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %.029, i32 noundef %.028, i32 noundef %.031, i32 noundef %.030, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %55 unwind label %61

55:                                               ; preds = %49
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %63, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %21, align 4
  %58 = load i32, ptr %22, align 4
  store i32 %.031, ptr %5, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.029, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %57, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %58, ptr %.sroa.4.0..sroa_idx, align 4
  br label %63

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %64

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %64

63:                                               ; preds = %55, %56
  ret void

64:                                               ; preds = %61, %59
  %.sink = phi ptr [ %0, %61 ], [ %8, %59 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv13subpixel_peakERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6Point_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #8 {
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load float, ptr %7, align 4
  %9 = insertelement <4 x float> poison, float %8, i64 0
  %10 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %9)
  %11 = add nsw i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = srem i32 %11, %13
  %15 = add nsw i32 %14, %13
  %16 = srem i32 %15, %13
  %17 = add nsw i32 %10, 1
  %18 = srem i32 %17, %13
  %19 = add nsw i32 %18, %13
  %20 = srem i32 %19, %13
  %21 = load float, ptr %2, align 4
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = sext i32 %10 to i64
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = sext i32 %22 to i64
  %32 = getelementptr inbounds float, ptr %30, i64 %31
  %33 = sext i32 %16 to i64
  %34 = mul i64 %27, %33
  %35 = getelementptr inbounds i8, ptr %24, i64 %34
  %36 = getelementptr inbounds float, ptr %35, i64 %31
  %37 = sext i32 %20 to i64
  %38 = mul i64 %27, %37
  %39 = getelementptr inbounds i8, ptr %24, i64 %38
  %40 = getelementptr inbounds float, ptr %39, i64 %31
  br label %78

41:                                               ; preds = %3
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %41
  %45 = load float, ptr %2, align 4
  %46 = insertelement <4 x float> poison, float %45, i64 0
  %47 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %46)
  %48 = add nsw i32 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = srem i32 %48, %50
  %52 = add nsw i32 %51, %50
  %53 = srem i32 %52, %50
  %54 = add nsw i32 %47, 1
  %55 = srem i32 %54, %50
  %56 = add nsw i32 %55, %50
  %57 = srem i32 %56, %50
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = load float, ptr %58, align 4
  %60 = fptosi float %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %64, align 8
  %66 = sext i32 %60 to i64
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = sext i32 %47 to i64
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  %71 = sext i32 %53 to i64
  %72 = getelementptr inbounds float, ptr %68, i64 %71
  %73 = sext i32 %57 to i64
  %74 = getelementptr inbounds float, ptr %68, i64 %73
  br label %78

75:                                               ; preds = %41
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %87

78:                                               ; preds = %44, %6
  %.042.in = phi ptr [ %32, %6 ], [ %70, %44 ]
  %.041.in = phi ptr [ %36, %6 ], [ %72, %44 ]
  %.040.in = phi ptr [ %40, %6 ], [ %74, %44 ]
  %.041 = load float, ptr %.041.in, align 4
  %.042 = load float, ptr %.042.in, align 4
  %.040 = load float, ptr %.040.in, align 4
  %79 = fsub float %.040, %.041
  %80 = fmul float %79, 5.000000e-01
  %81 = fneg float %.040
  %82 = tail call float @llvm.fmuladd.f32(float %.042, float 2.000000e+00, float %81)
  %83 = fsub float %82, %.041
  %84 = fdiv float %80, %83
  %85 = tail call float @llvm.fabs.f32(float %84)
  %86 = fcmp one float %85, 0x7FF0000000000000
  %.0 = select i1 %86, float %84, float 0.000000e+00
  br label %87

87:                                               ; preds = %78, %75
  %.039 = phi float [ %.0, %78 ], [ 0.000000e+00, %75 ]
  ret float %.039
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12get_hann_winENS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i64 %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  call void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef 1, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %8 = load ptr, ptr %4, align 8, !noalias !28
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #19
  br label %84

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 1, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef 5)
          to label %16 unwind label %49

16:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %17 = load ptr, ptr %6, align 8, !noalias !31
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit28 unwind label %.body26

.body26:                                          ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #19
  br label %83

_ZNK2cv7MatExprcvNS_3MatEEv.exit28:               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  %25 = add nsw i32 %.sroa.3.0.extract.trunc, -1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit33

.lr.ph:                                           ; preds = %.preheader32
  %29 = sitofp i32 %25 to double
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = uitofp nneg i32 %33 to double
  %35 = fmul double %34, 0x401921FB54442D18
  %36 = fdiv double %35, %29
  %37 = call double @cos(double noundef %36) #19
  %38 = fsub double 1.000000e+00, %37
  %39 = fmul double %38, 5.000000e-01
  %40 = fptrunc double %39 to float
  %41 = load ptr, ptr %30, align 8
  %42 = load ptr, ptr %31, align 8
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %indvars.iv
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store float %40, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %26, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %32, label %.loopexit33, !llvm.loop !34

49:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %83

51:                                               ; preds = %.loopexit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit33:                                      ; preds = %32, %.preheader32, %_ZNK2cv7MatExprcvNS_3MatEEv.exit28
  %53 = add nsw i32 %.sroa.0.0.extract.trunc, -1
  %.not22 = icmp eq i32 %53, 0
  br i1 %.not22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit33
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph36, label %.loopexit

.lr.ph36:                                         ; preds = %.preheader
  %57 = sitofp i32 %53 to double
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %59

59:                                               ; preds = %.lr.ph36, %59
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %59 ]
  %60 = trunc nuw nsw i64 %indvars.iv38 to i32
  %61 = uitofp nneg i32 %60 to double
  %62 = fmul double %61, 0x401921FB54442D18
  %63 = fdiv double %62, %57
  %64 = call double @cos(double noundef %63) #19
  %65 = fsub double 1.000000e+00, %64
  %66 = fmul double %65, 5.000000e-01
  %67 = fptrunc double %66 to float
  %68 = load ptr, ptr %58, align 8
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv38
  store float %67, ptr %69, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %70 = load i32, ptr %54, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next39, %71
  br i1 %72, label %59, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %59, %.preheader, %.loopexit33
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %73 unwind label %51

73:                                               ; preds = %.loopexit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %74 = load ptr, ptr %7, align 8, !noalias !36
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit31 unwind label %.body29

.body29:                                          ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #19
  br label %82

_ZNK2cv7MatExprcvNS_3MatEEv.exit31:               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #19
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #19
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  ret void

82:                                               ; preds = %.body29, %51
  %.pn = phi { ptr, i32 } [ %78, %.body29 ], [ %52, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %83

83:                                               ; preds = %82, %.body26, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %21, %.body26 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %84

84:                                               ; preds = %83, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %83 ], [ %12, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv14get_kaiser_winENS_5Size_IiEEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i64 %1, float noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  call void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef 1, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %9 = load ptr, ptr %5, align 8, !noalias !39
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #19
  br label %109

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef 1, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef 5)
          to label %17 unwind label %68

17:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %18 = load ptr, ptr %7, align 8, !noalias !42
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit40 unwind label %.body38

.body38:                                          ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #19
  br label %108

_ZNK2cv7MatExprcvNS_3MatEEv.exit40:               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  %26 = fpext float %2 to double
  %27 = fmul double %26, %26
  br label %28

28:                                               ; preds = %28, %_ZNK2cv7MatExprcvNS_3MatEEv.exit40
  %.027.i = phi double [ 1.000000e+00, %_ZNK2cv7MatExprcvNS_3MatEEv.exit40 ], [ %34, %28 ]
  %.02226.i = phi double [ 0.000000e+00, %_ZNK2cv7MatExprcvNS_3MatEEv.exit40 ], [ %30, %28 ]
  %.02325.i = phi double [ 0.000000e+00, %_ZNK2cv7MatExprcvNS_3MatEEv.exit40 ], [ %29, %28 ]
  %29 = fadd double %.027.i, %.02325.i
  %30 = fadd double %.02226.i, 1.000000e+00
  %31 = fmul double %30, 4.000000e+00
  %32 = fmul double %30, %31
  %33 = fdiv double %27, %32
  %34 = fmul double %.027.i, %33
  %35 = fmul double %29, 1.000000e-13
  %36 = fcmp ogt double %34, %35
  br i1 %36, label %28, label %_ZN2cvL15modified_besselEid.exit, !llvm.loop !45

_ZN2cvL15modified_besselEid.exit:                 ; preds = %28
  %37 = fdiv double 1.000000e+00, %29
  %.not.not54 = icmp sgt i32 %.sroa.3.0.extract.trunc, 0
  br i1 %.not.not54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cvL15modified_besselEid.exit
  %38 = add nsw i32 %.sroa.3.0.extract.trunc, -1
  %39 = uitofp nneg i32 %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN2cvL15modified_besselEid.exit44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvL15modified_besselEid.exit44 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %43 = shl i32 %indvars.iv.tr, 1
  %44 = uitofp i32 %43 to double
  %45 = fdiv double %44, %39
  %46 = fadd double %45, -1.000000e+00
  %47 = fneg double %46
  %48 = call double @llvm.fmuladd.f64(double %47, double %46, double 1.000000e+00)
  %49 = call double @sqrt(double noundef %48) #19
  %50 = fmul double %49, %26
  %51 = fmul double %50, %50
  br label %52

52:                                               ; preds = %52, %42
  %.027.i41 = phi double [ 1.000000e+00, %42 ], [ %58, %52 ]
  %.02226.i42 = phi double [ 0.000000e+00, %42 ], [ %54, %52 ]
  %.02325.i43 = phi double [ 0.000000e+00, %42 ], [ %53, %52 ]
  %53 = fadd double %.027.i41, %.02325.i43
  %54 = fadd double %.02226.i42, 1.000000e+00
  %55 = fmul double %54, 4.000000e+00
  %56 = fmul double %54, %55
  %57 = fdiv double %51, %56
  %58 = fmul double %.027.i41, %57
  %59 = fmul double %53, 1.000000e-13
  %60 = fcmp ogt double %58, %59
  br i1 %60, label %52, label %_ZN2cvL15modified_besselEid.exit44, !llvm.loop !45

_ZN2cvL15modified_besselEid.exit44:               ; preds = %52
  %61 = fmul double %37, %53
  %62 = fptrunc double %61 to float
  %63 = load ptr, ptr %40, align 8
  %64 = load ptr, ptr %41, align 8
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, %indvars.iv
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store float %62, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.3.0.extract.shift
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !46

68:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %108

70:                                               ; preds = %._crit_edge60
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %107

._crit_edge:                                      ; preds = %_ZN2cvL15modified_besselEid.exit44, %_ZN2cvL15modified_besselEid.exit
  %.not.not3456 = icmp sgt i32 %.sroa.0.0.extract.trunc, 0
  br i1 %.not.not3456, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %._crit_edge
  %72 = add nsw i32 %.sroa.0.0.extract.trunc, -1
  %73 = uitofp nneg i32 %72 to double
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count67 = and i64 %1, 2147483647
  br label %75

75:                                               ; preds = %.lr.ph59, %_ZN2cvL15modified_besselEid.exit48
  %indvars.iv64 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next65, %_ZN2cvL15modified_besselEid.exit48 ]
  %indvars.iv64.tr = trunc i64 %indvars.iv64 to i32
  %76 = shl i32 %indvars.iv64.tr, 1
  %77 = uitofp i32 %76 to double
  %78 = fdiv double %77, %73
  %79 = fadd double %78, -1.000000e+00
  %80 = fneg double %79
  %81 = call double @llvm.fmuladd.f64(double %80, double %79, double 1.000000e+00)
  %82 = call double @sqrt(double noundef %81) #19
  %83 = fmul double %82, %26
  %84 = fmul double %83, %83
  br label %85

85:                                               ; preds = %85, %75
  %.027.i45 = phi double [ 1.000000e+00, %75 ], [ %91, %85 ]
  %.02226.i46 = phi double [ 0.000000e+00, %75 ], [ %87, %85 ]
  %.02325.i47 = phi double [ 0.000000e+00, %75 ], [ %86, %85 ]
  %86 = fadd double %.027.i45, %.02325.i47
  %87 = fadd double %.02226.i46, 1.000000e+00
  %88 = fmul double %87, 4.000000e+00
  %89 = fmul double %87, %88
  %90 = fdiv double %84, %89
  %91 = fmul double %.027.i45, %90
  %92 = fmul double %86, 1.000000e-13
  %93 = fcmp ogt double %91, %92
  br i1 %93, label %85, label %_ZN2cvL15modified_besselEid.exit48, !llvm.loop !45

_ZN2cvL15modified_besselEid.exit48:               ; preds = %85
  %94 = fmul double %37, %86
  %95 = fptrunc double %94 to float
  %96 = load ptr, ptr %74, align 8
  %97 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv64
  store float %95, ptr %97, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge60, label %75, !llvm.loop !47

._crit_edge60:                                    ; preds = %_ZN2cvL15modified_besselEid.exit48, %._crit_edge
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %98 unwind label %70

98:                                               ; preds = %._crit_edge60
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %99 = load ptr, ptr %8, align 8, !noalias !48
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit51 unwind label %.body49

.body49:                                          ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #19
  br label %107

_ZNK2cv7MatExprcvNS_3MatEEv.exit51:               ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #19
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #19
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void

107:                                              ; preds = %.body49, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %103, %.body49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %108

108:                                              ; preds = %107, %.body38, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %107 ], [ %22, %.body38 ], [ %69, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %109

109:                                              ; preds = %108, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %108 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17get_chebyshev_winENS_5Size_IiEEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i64 %1, float noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call fastcc void @_ZN2cvL7chebwinEif(ptr dead_on_unwind noalias writable align 8 %4, i32 noundef %.sroa.2.0.extract.trunc, float noundef %2)
  invoke fastcc void @_ZN2cvL7chebwinEif(ptr dead_on_unwind noalias writable align 8 %7, i32 noundef %.sroa.0.0.extract.trunc, float noundef %2)
          to label %9 unwind label %28

9:                                                ; preds = %3
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %11 = load ptr, ptr %6, align 8, !noalias !51
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #19
  br label %32

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %19 unwind label %33

19:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %20 = load ptr, ptr %8, align 8, !noalias !54
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit12 unwind label %.body10

.body10:                                          ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #19
  br label %35

_ZNK2cv7MatExprcvNS_3MatEEv.exit12:               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %36

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.body, %30
  %.pn = phi { ptr, i32 } [ %15, %.body ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %36

33:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.body10, %33
  %.pn7 = phi { ptr, i32 } [ %24, %.body10 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %36

36:                                               ; preds = %35, %32, %28
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %35 ], [ %.pn, %32 ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7chebwinEif(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1, float noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef 1, i32 noundef 5)
  %4 = fdiv float %2, 2.000000e+01
  %5 = fpext float %4 to double
  %6 = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %5) #19
  %7 = fptrunc double %6 to float
  %8 = add nsw i32 %1, -1
  %9 = sitofp i32 %8 to float
  %10 = fdiv float 1.000000e+00, %9
  %11 = fpext float %10 to double
  %12 = fpext float %7 to double
  %13 = tail call double @acosh(double noundef %12) #19
  %14 = fmul double %13, %11
  %15 = tail call double @cosh(double noundef %14) #19
  %16 = fptrunc double %15 to float
  %17 = fmul float %9, 5.000000e-01
  %18 = and i32 %1, 1
  %19 = icmp eq i32 %18, 0
  %20 = fadd float %17, 5.000000e-01
  %.041 = select i1 %19, float %20, float %17
  %21 = sdiv i32 %1, 2
  %.not44 = icmp slt i32 %1, -1
  br i1 %.not44, label %._crit_edge52, label %.lr.ph48

.lr.ph48:                                         ; preds = %3
  %22 = fcmp ult float %.041, 1.000000e+00
  %23 = sitofp i32 %1 to double
  %24 = sitofp i32 %8 to double
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %22, label %.lr.ph48.split.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph48
  %27 = add nsw i32 %21, 1
  %wide.trip.count = zext i32 %27 to i64
  br label %.lr.ph

.lr.ph48.split.us:                                ; preds = %.lr.ph48
  %28 = fadd float %7, 0.000000e+00
  %29 = add nsw i32 %21, 1
  %wide.trip.count58 = zext i32 %29 to i64
  %.pre = load ptr, ptr %25, align 8
  %.pre65 = load ptr, ptr %26, align 8
  %.pre66 = load i64, ptr %.pre65, align 8
  br label %30

30:                                               ; preds = %30, %.lr.ph48.split.us
  %31 = phi i64 [ %49, %30 ], [ %.pre66, %.lr.ph48.split.us ]
  %32 = phi ptr [ %47, %30 ], [ %.pre, %.lr.ph48.split.us ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %30 ], [ 0, %.lr.ph48.split.us ]
  %.03745.us = phi float [ %.138.us, %30 ], [ 0.000000e+00, %.lr.ph48.split.us ]
  %33 = mul i64 %31, %indvars.iv55
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store float %28, ptr %34, align 4
  %35 = load ptr, ptr %25, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %indvars.iv55
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = trunc i64 %indvars.iv55 to i32
  %42 = xor i32 %41, -1
  %43 = add i32 %1, %42
  %44 = sext i32 %43 to i64
  %45 = mul i64 %37, %44
  %46 = getelementptr inbounds i8, ptr %35, i64 %45
  store float %40, ptr %46, align 4
  %47 = load ptr, ptr %25, align 8
  %48 = load ptr, ptr %26, align 8
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %indvars.iv55
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = fcmp ogt float %52, %.03745.us
  %.138.us = select i1 %53, float %52, float %.03745.us
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.preheader, label %30, !llvm.loop !57

.preheader:                                       ; preds = %._crit_edge, %30
  %.037.lcssa = phi float [ %.138.us, %30 ], [ %.138, %._crit_edge ]
  %54 = icmp sgt i32 %1, 0
  br i1 %54, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count63 = zext nneg i32 %1 to i64
  br label %114

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.03745 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.138, %._crit_edge ]
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = fsub float %58, %.041
  %60 = fmul float %59, 2.000000e+00
  %61 = fpext float %60 to double
  %62 = fmul double %61, 0x400921FB54442D18
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN2cv8chebpolyEif.exit
  %.03943 = phi float [ 0.000000e+00, %.lr.ph ], [ %85, %_ZN2cv8chebpolyEif.exit ]
  %.04042 = phi i32 [ 1, %.lr.ph ], [ %86, %_ZN2cv8chebpolyEif.exit ]
  %64 = uitofp nneg i32 %.04042 to double
  %65 = fmul double %64, 0x400921FB54442D18
  %66 = fdiv double %65, %23
  %67 = tail call double @cos(double noundef %66) #19
  %68 = fptrunc double %67 to float
  %69 = fmul float %16, %68
  %70 = fpext float %69 to double
  %71 = tail call double @llvm.fabs.f64(double %70)
  %72 = fcmp ugt double %71, 1.000000e+00
  br i1 %72, label %77, label %73

73:                                               ; preds = %63
  %74 = tail call double @acos(double noundef %70) #19
  %75 = fmul double %74, %24
  %76 = tail call double @cos(double noundef %75) #19
  br label %_ZN2cv8chebpolyEif.exit

77:                                               ; preds = %63
  %78 = tail call double @acosh(double noundef %70) #19
  %79 = fmul double %78, %24
  %80 = tail call double @cosh(double noundef %79) #19
  br label %_ZN2cv8chebpolyEif.exit

_ZN2cv8chebpolyEif.exit:                          ; preds = %73, %77
  %.0.in.i = phi double [ %76, %73 ], [ %80, %77 ]
  %.0.i = fptrunc double %.0.in.i to float
  %81 = fmul double %62, %64
  %82 = fdiv double %81, %23
  %83 = tail call double @cos(double noundef %82) #19
  %84 = fptrunc double %83 to float
  %85 = tail call float @llvm.fmuladd.f32(float %.0.i, float %84, float %.03943)
  %86 = add nuw nsw i32 %.04042, 1
  %87 = uitofp nneg i32 %86 to float
  %88 = fcmp ult float %.041, %87
  br i1 %88, label %._crit_edge, label %63, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZN2cv8chebpolyEif.exit
  %89 = tail call float @llvm.fmuladd.f32(float %85, float 2.000000e+00, float %7)
  %90 = load ptr, ptr %25, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = load i64, ptr %91, align 8
  %93 = mul i64 %92, %indvars.iv
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store float %89, ptr %94, align 4
  %95 = load ptr, ptr %25, align 8
  %96 = load ptr, ptr %26, align 8
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, %indvars.iv
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = trunc i64 %indvars.iv to i32
  %102 = xor i32 %101, -1
  %103 = add i32 %1, %102
  %104 = sext i32 %103 to i64
  %105 = mul i64 %97, %104
  %106 = getelementptr inbounds i8, ptr %95, i64 %105
  store float %100, ptr %106, align 4
  %107 = load ptr, ptr %25, align 8
  %108 = load ptr, ptr %26, align 8
  %109 = load i64, ptr %108, align 8
  %110 = mul i64 %109, %indvars.iv
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fcmp ogt float %112, %.03745
  %.138 = select i1 %113, float %112, float %.03745
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !57

114:                                              ; preds = %.lr.ph51, %114
  %indvars.iv60 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next61, %114 ]
  %115 = load ptr, ptr %55, align 8
  %116 = load ptr, ptr %56, align 8
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 %117, %indvars.iv60
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = fdiv float %120, %.037.lcssa
  store float %121, ptr %119, align 4
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge52, label %114, !llvm.loop !59

._crit_edge52:                                    ; preds = %114, %3, %.preheader
  ret void
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16get_features_hogERKNS_3MatEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %14, ptr %20, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 22, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %22 unwind label %467

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12)
  %23 = load i32, ptr %14, align 8
  %24 = and i32 %23, 4088
  %25 = icmp eq i32 %24, 16
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii, ptr noundef nonnull @.str.4, i32 noundef 272) #20
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %33

33:                                               ; preds = %31, %29
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %.body

34:                                               ; preds = %22
  %35 = and i32 %23, 7
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii, ptr noundef nonnull @.str.4, i32 noundef 273) #20
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %44

44:                                               ; preds = %42, %40
  %.pn356.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %.body

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 4
  %51 = sitofp i32 %49 to double
  %52 = sitofp i32 %2 to double
  %53 = fdiv double %51, %52
  %54 = call double @llvm.floor.f64(double %53)
  %55 = fptosi double %54 to i32
  %56 = sitofp i32 %50 to double
  %57 = fdiv double %56, %52
  %58 = call double @llvm.floor.f64(double %57)
  %59 = fptosi double %58 to i32
  %60 = call i32 @llvm.smax.i32(i32 %55, i32 2)
  %61 = call i32 @llvm.smax.i32(i32 %59, i32 2)
  %.sroa.8.0.insert.ext.i = zext i32 %59 to i64
  %.sroa.8.0.insert.shift.i = shl nuw i64 %.sroa.8.0.insert.ext.i, 32
  %62 = mul i32 %2, %55
  %63 = mul i32 %2, %59
  %64 = mul nsw i32 %55, 18
  %.sroa.0436.0.insert.ext.i = zext i32 %64 to i64
  %.sroa.0436.0.insert.insert.i = or disjoint i64 %.sroa.8.0.insert.shift.i, %.sroa.0436.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i64 %.sroa.0436.0.insert.insert.i, i32 noundef 6)
          to label %.noexc unwind label %465

.noexc:                                           ; preds = %45
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %65 = load ptr, ptr %9, align 8, !noalias !60
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #19
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %.noexc
  %.sroa.0453.0.insert.ext.i = zext i32 %55 to i64
  %.sroa.0453.0.insert.insert.i = or disjoint i64 %.sroa.8.0.insert.shift.i, %.sroa.0453.0.insert.ext.i
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #19
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #19
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #19
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i64 %.sroa.0453.0.insert.insert.i, i32 noundef 6)
          to label %73 unwind label %279

73:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %74 = load ptr, ptr %11, align 8, !noalias !63
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit372.i unwind label %.body370.i

.body370.i:                                       ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #19
  br label %446

_ZNK2cv7MatExprcvNS_3MatEEv.exit372.i:            ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #19
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #19
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #19
  %82 = shl nsw i32 %60, 5
  %.sroa.2.0.insert.ext.i = zext nneg i32 %61 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext nneg i32 %82 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i64 %.sroa.0.0.insert.insert.i, i32 noundef 6)
          to label %83 unwind label %281

83:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit372.i
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %283

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #19
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #19
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #19
  %91 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %92 unwind label %281

92:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %93 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %94 unwind label %281

94:                                               ; preds = %92
  %95 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0)
          to label %96 unwind label %281

96:                                               ; preds = %94
  %97 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %98 unwind label %281

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %108 = icmp sgt i32 %63, 2
  br i1 %108, label %.preheader471.lr.ph.i, label %.preheader470.i

.preheader471.lr.ph.i:                            ; preds = %98
  %109 = icmp sgt i32 %62, 2
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %112 = sub i64 0, %91
  br i1 %109, label %.preheader471.us.preheader.i, label %.preheader470.i

.preheader471.us.preheader.i:                     ; preds = %.preheader471.lr.ph.i
  %113 = add nsw i32 %62, -2
  %114 = add nsw i32 %63, -2
  br label %.preheader471.us.i

.preheader471.us.i:                               ; preds = %._crit_edge.us.i, %.preheader471.us.preheader.i
  %storemerge476.us.i = phi i32 [ %257, %._crit_edge.us.i ], [ 1, %.preheader471.us.preheader.i ]
  %115 = uitofp nneg i32 %storemerge476.us.i to double
  %116 = fadd double %115, 5.000000e-01
  %117 = fdiv double %116, %52
  %118 = fadd double %117, -5.000000e-01
  %119 = call double @llvm.floor.f64(double %118)
  %120 = fptosi double %119 to i32
  %121 = sitofp i32 %120 to double
  %122 = fsub double %118, %121
  %123 = fsub double 1.000000e+00, %122
  %124 = icmp sgt i32 %120, -1
  %125 = zext nneg i32 %120 to i64
  %126 = mul i64 %93, %125
  %127 = getelementptr inbounds double, ptr %102, i64 %126
  %128 = add nsw i32 %120, 1
  %129 = icmp slt i32 %128, %59
  %130 = sext i32 %128 to i64
  %131 = mul i64 %93, %130
  %132 = getelementptr inbounds double, ptr %102, i64 %131
  br label %133

133:                                              ; preds = %241, %.preheader471.us.i
  %storemerge363475.us.i = phi i32 [ 1, %.preheader471.us.i ], [ %242, %241 ]
  %134 = load i32, ptr %110, align 4
  %135 = add nsw i32 %134, -2
  %.sroa.speculated423.us.i = call i32 @llvm.smin.i32(i32 %135, i32 %storemerge363475.us.i)
  %136 = mul nsw i32 %.sroa.speculated423.us.i, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %100, i64 %137
  %139 = load i32, ptr %111, align 8
  %140 = add nsw i32 %139, -2
  %.sroa.speculated419.us.i = call i32 @llvm.smin.i32(i32 %140, i32 %storemerge476.us.i)
  %141 = sext i32 %.sroa.speculated419.us.i to i64
  %142 = mul i64 %91, %141
  %143 = getelementptr inbounds double, ptr %138, i64 %142
  %144 = getelementptr inbounds double, ptr %143, i64 %91
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds double, ptr %143, i64 %112
  %147 = load double, ptr %146, align 8
  %148 = fsub double %145, %147
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %143, i64 -24
  %152 = load double, ptr %151, align 8
  %153 = fsub double %150, %152
  %154 = fmul double %148, %148
  %155 = call double @llvm.fmuladd.f64(double %153, double %153, double %154)
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %157 = getelementptr inbounds double, ptr %156, i64 %91
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds double, ptr %156, i64 %112
  %160 = load double, ptr %159, align 8
  %161 = fsub double %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %143, i64 -16
  %165 = load double, ptr %164, align 8
  %166 = fsub double %163, %165
  %167 = fmul double %161, %161
  %168 = call double @llvm.fmuladd.f64(double %166, double %166, double %167)
  %169 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %170 = getelementptr inbounds double, ptr %169, i64 %91
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds double, ptr %169, i64 %112
  %173 = load double, ptr %172, align 8
  %174 = fsub double %171, %173
  %175 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %143, i64 -8
  %178 = load double, ptr %177, align 8
  %179 = fsub double %176, %178
  %180 = fmul double %174, %174
  %181 = call double @llvm.fmuladd.f64(double %179, double %179, double %180)
  %182 = fcmp ogt double %168, %181
  %.0314.us.i = select i1 %182, double %168, double %181
  %.0312.us.i = select i1 %182, double %166, double %179
  %.0310.us.i = select i1 %182, double %161, double %174
  %183 = fcmp ogt double %155, %.0314.us.i
  %.1313.us.i = select i1 %183, double %153, double %.0312.us.i
  %.1311.us.i = select i1 %183, double %148, double %.0310.us.i
  br label %243

184:                                              ; preds = %256
  %.1315.us.i = select i1 %183, double %155, double %.0314.us.i
  %185 = uitofp nneg i32 %storemerge363475.us.i to double
  %186 = fadd double %185, 5.000000e-01
  %187 = fdiv double %186, %52
  %188 = fadd double %187, -5.000000e-01
  %189 = call double @llvm.floor.f64(double %188)
  %190 = fptosi double %189 to i32
  %191 = sitofp i32 %190 to double
  %192 = fsub double %188, %191
  %193 = fsub double 1.000000e+00, %192
  %sqrt.us.i = call double @llvm.sqrt.f64(double %.1315.us.i)
  %194 = icmp sgt i32 %190, -1
  %195 = or i32 %190, %120
  %or.cond.us.i = icmp sgt i32 %195, -1
  br i1 %or.cond.us.i, label %196, label %205

196:                                              ; preds = %184
  %197 = fmul double %123, %193
  %198 = mul nsw i32 %190, 18
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw double, ptr %127, i64 %199
  %201 = sext i32 %.1320.us.i to i64
  %202 = getelementptr inbounds double, ptr %200, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = call double @llvm.fmuladd.f64(double %197, double %sqrt.us.i, double %203)
  store double %204, ptr %202, align 8
  br label %205

205:                                              ; preds = %196, %184
  br i1 %124, label %206, label %218

206:                                              ; preds = %205
  %207 = add nsw i32 %190, 1
  %208 = icmp slt i32 %207, %55
  br i1 %208, label %209, label %218

209:                                              ; preds = %206
  %210 = fmul double %123, %192
  %211 = mul nsw i32 %207, 18
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %127, i64 %212
  %214 = sext i32 %.1320.us.i to i64
  %215 = getelementptr inbounds double, ptr %213, i64 %214
  %216 = load double, ptr %215, align 8
  %217 = call double @llvm.fmuladd.f64(double %210, double %sqrt.us.i, double %216)
  store double %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %209, %206, %205
  %or.cond3.us.i = and i1 %129, %194
  br i1 %or.cond3.us.i, label %219, label %228

219:                                              ; preds = %218
  %220 = fmul double %122, %193
  %221 = mul nuw nsw i32 %190, 18
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw double, ptr %132, i64 %222
  %224 = sext i32 %.1320.us.i to i64
  %225 = getelementptr inbounds double, ptr %223, i64 %224
  %226 = load double, ptr %225, align 8
  %227 = call double @llvm.fmuladd.f64(double %220, double %sqrt.us.i, double %226)
  store double %227, ptr %225, align 8
  br label %228

228:                                              ; preds = %219, %218
  br i1 %129, label %229, label %241

229:                                              ; preds = %228
  %230 = add nsw i32 %190, 1
  %231 = icmp slt i32 %230, %55
  br i1 %231, label %232, label %241

232:                                              ; preds = %229
  %233 = fmul double %122, %192
  %234 = mul nsw i32 %230, 18
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %132, i64 %235
  %237 = sext i32 %.1320.us.i to i64
  %238 = getelementptr inbounds double, ptr %236, i64 %237
  %239 = load double, ptr %238, align 8
  %240 = call double @llvm.fmuladd.f64(double %233, double %sqrt.us.i, double %239)
  store double %240, ptr %238, align 8
  br label %241

241:                                              ; preds = %232, %229, %228
  %242 = add nuw nsw i32 %storemerge363475.us.i, 1
  %exitcond513.not.i = icmp eq i32 %storemerge363475.us.i, %113
  br i1 %exitcond513.not.i, label %._crit_edge.us.i, label %133, !llvm.loop !66

243:                                              ; preds = %256, %133
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %256 ], [ 0, %133 ]
  %.0317474.us.i = phi double [ %.1318.us.i, %256 ], [ 0.000000e+00, %133 ]
  %.0319473.us.i = phi i32 [ %.1320.us.i, %256 ], [ 0, %133 ]
  %indvars512.i = trunc i64 %indvars.iv.i to i32
  %244 = getelementptr inbounds nuw [9 x double], ptr @__const._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii.uu, i64 0, i64 %indvars.iv.i
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds nuw [9 x double], ptr @__const._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii.vv, i64 0, i64 %indvars.iv.i
  %247 = load double, ptr %246, align 8
  %248 = fmul double %.1311.us.i, %247
  %249 = call double @llvm.fmuladd.f64(double %245, double %.1313.us.i, double %248)
  %250 = fcmp ogt double %249, %.0317474.us.i
  br i1 %250, label %256, label %251

251:                                              ; preds = %243
  %252 = fneg double %249
  %253 = fcmp olt double %.0317474.us.i, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = add nuw nsw i32 %indvars512.i, 9
  br label %256

256:                                              ; preds = %254, %251, %243
  %.1320.us.i = phi i32 [ %255, %254 ], [ %.0319473.us.i, %251 ], [ %indvars512.i, %243 ]
  %.1318.us.i = phi double [ %252, %254 ], [ %.0317474.us.i, %251 ], [ %249, %243 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %184, label %243, !llvm.loop !67

._crit_edge.us.i:                                 ; preds = %241
  %257 = add nuw nsw i32 %storemerge476.us.i, 1
  %exitcond514.not.i = icmp eq i32 %storemerge476.us.i, %114
  br i1 %exitcond514.not.i, label %.preheader470.i, label %.preheader471.us.i, !llvm.loop !68

.preheader470.i:                                  ; preds = %._crit_edge.us.i, %.preheader471.lr.ph.i, %98
  %258 = icmp sgt i32 %59, 0
  br i1 %258, label %.lr.ph482.i, label %.preheader466.i

.lr.ph482.i:                                      ; preds = %.preheader470.i
  %259 = sext i32 %55 to i64
  %260 = icmp sgt i32 %55, 0
  br i1 %260, label %.lr.ph.preheader.i.us, label %.preheader466.i

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph482.i, %._crit_edge.i.loopexit.us
  %indvars.iv516.i.us = phi i64 [ %indvars.iv.next517.i.us, %._crit_edge.i.loopexit.us ], [ 0, %.lr.ph482.i ]
  %261 = mul i64 %indvars.iv516.i.us, %95
  %262 = getelementptr inbounds double, ptr %104, i64 %261
  %263 = getelementptr inbounds nuw double, ptr %262, i64 %259
  %264 = mul i64 %indvars.iv516.i.us, %93
  %265 = getelementptr inbounds double, ptr %102, i64 %264
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %275, %.lr.ph.preheader.i.us
  %.0323480.i.us = phi ptr [ %277, %275 ], [ %265, %.lr.ph.preheader.i.us ]
  %.0332479.i.us = phi ptr [ %276, %275 ], [ %262, %.lr.ph.preheader.i.us ]
  store double 0.000000e+00, ptr %.0332479.i.us, align 8
  br label %266

266:                                              ; preds = %266, %.lr.ph.i.us
  %.1324478.i.us = phi ptr [ %.0323480.i.us, %.lr.ph.i.us ], [ %273, %266 ]
  %.0333477.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %274, %266 ]
  %267 = phi double [ 0.000000e+00, %.lr.ph.i.us ], [ %272, %266 ]
  %268 = load double, ptr %.1324478.i.us, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.1324478.i.us, i64 72
  %270 = load double, ptr %269, align 8
  %271 = fadd double %268, %270
  %272 = call double @llvm.fmuladd.f64(double %271, double %271, double %267)
  store double %272, ptr %.0332479.i.us, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.1324478.i.us, i64 8
  %274 = add nuw nsw i32 %.0333477.i.us, 1
  %exitcond515.not.i.us = icmp eq i32 %274, 9
  br i1 %exitcond515.not.i.us, label %275, label %266, !llvm.loop !69

275:                                              ; preds = %266
  %276 = getelementptr inbounds nuw i8, ptr %.0332479.i.us, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %.1324478.i.us, i64 80
  %278 = icmp ult ptr %276, %263
  br i1 %278, label %.lr.ph.i.us, label %._crit_edge.i.loopexit.us, !llvm.loop !70

._crit_edge.i.loopexit.us:                        ; preds = %275
  %indvars.iv.next517.i.us = add nuw nsw i64 %indvars.iv516.i.us, 1
  %exitcond519.not.i.us = icmp eq i64 %indvars.iv.next517.i.us, %.sroa.8.0.insert.ext.i
  br i1 %exitcond519.not.i.us, label %.preheader469.i, label %.lr.ph.preheader.i.us, !llvm.loop !71

279:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %446

281:                                              ; preds = %96, %94, %92, %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %_ZNK2cv7MatExprcvNS_3MatEEv.exit372.i
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %445

283:                                              ; preds = %83
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #19
  br label %445

.preheader469.i:                                  ; preds = %._crit_edge.i.loopexit.us
  %285 = icmp sgt i32 %59, 2
  %286 = icmp sgt i32 %55, 2
  %or.cond = select i1 %285, i1 %286, i1 false
  br i1 %or.cond, label %.preheader468.us.preheader.i, label %.preheader466.i

.preheader468.us.preheader.i:                     ; preds = %.preheader469.i
  %287 = add nsw i32 %61, -1
  %288 = add nsw i32 %60, -1
  %wide.trip.count530.i = zext nneg i32 %287 to i64
  %wide.trip.count525.i = zext nneg i32 %288 to i64
  br label %.preheader468.us.i

.preheader468.us.i:                               ; preds = %._crit_edge495.us.i, %.preheader468.us.preheader.i
  %indvars.iv527.i = phi i64 [ 1, %.preheader468.us.preheader.i ], [ %indvars.iv.next528.i, %._crit_edge495.us.i ]
  %289 = mul i64 %indvars.iv527.i, %97
  %290 = getelementptr inbounds double, ptr %106, i64 %289
  %291 = add nsw i64 %indvars.iv527.i, -1
  %292 = mul i64 %indvars.iv527.i, %95
  %293 = getelementptr inbounds double, ptr %104, i64 %292
  %294 = mul i64 %291, %95
  %295 = getelementptr inbounds double, ptr %104, i64 %294
  %296 = mul i64 %indvars.iv527.i, %93
  %297 = getelementptr inbounds double, ptr %102, i64 %296
  br label %298

298:                                              ; preds = %355, %.preheader468.us.i
  %indvars.iv522.i = phi i64 [ 1, %.preheader468.us.i ], [ %indvars.iv.next523.i, %355 ]
  %.idx.i = shl nsw i64 %indvars.iv522.i, 8
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 %.idx.i
  %300 = getelementptr inbounds nuw double, ptr %293, i64 %indvars.iv522.i
  %301 = load double, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load double, ptr %302, align 8
  %304 = fadd double %301, %303
  %305 = getelementptr inbounds double, ptr %300, i64 %95
  %306 = load double, ptr %305, align 8
  %307 = fadd double %304, %306
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %309 = load double, ptr %308, align 8
  %310 = fadd double %307, %309
  %311 = fadd double %310, 1.000000e-04
  %312 = call double @sqrt(double noundef %311) #19
  %313 = fdiv double 1.000000e+00, %312
  %314 = getelementptr inbounds nuw double, ptr %295, i64 %indvars.iv522.i
  %315 = load double, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load double, ptr %316, align 8
  %318 = fadd double %315, %317
  %319 = getelementptr inbounds double, ptr %314, i64 %95
  %320 = load double, ptr %319, align 8
  %321 = fadd double %318, %320
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %323 = load double, ptr %322, align 8
  %324 = fadd double %321, %323
  %325 = fadd double %324, 1.000000e-04
  %326 = call double @sqrt(double noundef %325) #19
  %327 = fdiv double 1.000000e+00, %326
  %328 = getelementptr inbounds i8, ptr %300, i64 -8
  %329 = load double, ptr %328, align 8
  %330 = load double, ptr %300, align 8
  %331 = fadd double %329, %330
  %332 = getelementptr inbounds double, ptr %328, i64 %95
  %333 = load double, ptr %332, align 8
  %334 = fadd double %331, %333
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %336 = load double, ptr %335, align 8
  %337 = fadd double %334, %336
  %338 = fadd double %337, 1.000000e-04
  %339 = call double @sqrt(double noundef %338) #19
  %340 = fdiv double 1.000000e+00, %339
  %341 = getelementptr inbounds i8, ptr %314, i64 -8
  %342 = load double, ptr %341, align 8
  %343 = load double, ptr %314, align 8
  %344 = fadd double %342, %343
  %345 = getelementptr inbounds double, ptr %341, i64 %95
  %346 = load double, ptr %345, align 8
  %347 = fadd double %344, %346
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %349 = load double, ptr %348, align 8
  %350 = fadd double %347, %349
  %351 = fadd double %350, 1.000000e-04
  %352 = call double @sqrt(double noundef %351) #19
  %353 = fdiv double 1.000000e+00, %352
  %.idx541.i = mul nuw nsw i64 %indvars.iv522.i, 144
  %354 = getelementptr inbounds nuw i8, ptr %297, i64 %.idx541.i
  br label %383

355:                                              ; preds = %.preheader467.us.i
  %356 = fmul double %399, 2.357000e-01
  %357 = getelementptr inbounds nuw i8, ptr %.1337490.us.i, i64 16
  store double %356, ptr %380, align 8
  %358 = fmul double %400, 2.357000e-01
  %359 = getelementptr inbounds nuw i8, ptr %.1337490.us.i, i64 24
  store double %358, ptr %357, align 8
  %360 = fmul double %401, 2.357000e-01
  %361 = getelementptr inbounds nuw i8, ptr %.1337490.us.i, i64 32
  store double %360, ptr %359, align 8
  %362 = fmul double %402, 2.357000e-01
  %363 = getelementptr inbounds nuw i8, ptr %.1337490.us.i, i64 40
  store double %362, ptr %361, align 8
  store double 0.000000e+00, ptr %363, align 8
  %indvars.iv.next523.i = add nuw nsw i64 %indvars.iv522.i, 1
  %exitcond526.not.i = icmp eq i64 %indvars.iv.next523.i, %wide.trip.count525.i
  br i1 %exitcond526.not.i, label %._crit_edge495.us.i, label %298, !llvm.loop !72

.preheader467.us.i:                               ; preds = %383, %.preheader467.us.i
  %.0316492.us.i = phi i32 [ %382, %.preheader467.us.i ], [ 0, %383 ]
  %.1331491.us.i = phi ptr [ %381, %.preheader467.us.i ], [ %354, %383 ]
  %.1337490.us.i = phi ptr [ %380, %.preheader467.us.i ], [ %397, %383 ]
  %364 = load double, ptr %.1331491.us.i, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.1331491.us.i, i64 72
  %366 = load double, ptr %365, align 8
  %367 = fadd double %364, %366
  %368 = fmul double %313, %367
  %369 = fcmp ogt double %368, 2.000000e-01
  %.sroa.speculated394.us.i = select i1 %369, double 2.000000e-01, double %368
  %370 = fmul double %327, %367
  %371 = fcmp ogt double %370, 2.000000e-01
  %.sroa.speculated389.us.i = select i1 %371, double 2.000000e-01, double %370
  %372 = fmul double %340, %367
  %373 = fcmp ogt double %372, 2.000000e-01
  %.sroa.speculated384.us.i = select i1 %373, double 2.000000e-01, double %372
  %374 = fmul double %353, %367
  %375 = fcmp ogt double %374, 2.000000e-01
  %.sroa.speculated.us.i = select i1 %375, double 2.000000e-01, double %374
  %376 = fadd double %.sroa.speculated394.us.i, %.sroa.speculated389.us.i
  %377 = fadd double %.sroa.speculated384.us.i, %376
  %378 = fadd double %.sroa.speculated.us.i, %377
  %379 = fmul double %378, 5.000000e-01
  %380 = getelementptr inbounds nuw i8, ptr %.1337490.us.i, i64 8
  store double %379, ptr %.1337490.us.i, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.1331491.us.i, i64 8
  %382 = add nuw nsw i32 %.0316492.us.i, 1
  %exitcond521.not.i = icmp eq i32 %382, 9
  br i1 %exitcond521.not.i, label %355, label %.preheader467.us.i, !llvm.loop !73

383:                                              ; preds = %383, %298
  %.0325489.us.i = phi i32 [ 0, %298 ], [ %403, %383 ]
  %.0326488.us.i = phi double [ 0.000000e+00, %298 ], [ %402, %383 ]
  %.0327487.us.i = phi double [ 0.000000e+00, %298 ], [ %401, %383 ]
  %.0328486.us.i = phi double [ 0.000000e+00, %298 ], [ %400, %383 ]
  %.0329485.us.i = phi double [ 0.000000e+00, %298 ], [ %399, %383 ]
  %.0330484.us.i = phi ptr [ %354, %298 ], [ %398, %383 ]
  %.0336483.us.i = phi ptr [ %299, %298 ], [ %397, %383 ]
  %384 = load double, ptr %.0330484.us.i, align 8
  %385 = fmul double %313, %384
  %386 = fcmp ogt double %385, 2.000000e-01
  %.sroa.speculated414.us.i = select i1 %386, double 2.000000e-01, double %385
  %387 = fmul double %327, %384
  %388 = fcmp ogt double %387, 2.000000e-01
  %.sroa.speculated409.us.i = select i1 %388, double 2.000000e-01, double %387
  %389 = fmul double %340, %384
  %390 = fcmp ogt double %389, 2.000000e-01
  %.sroa.speculated404.us.i = select i1 %390, double 2.000000e-01, double %389
  %391 = fmul double %353, %384
  %392 = fcmp ogt double %391, 2.000000e-01
  %.sroa.speculated399.us.i = select i1 %392, double 2.000000e-01, double %391
  %393 = fadd double %.sroa.speculated414.us.i, %.sroa.speculated409.us.i
  %394 = fadd double %.sroa.speculated404.us.i, %393
  %395 = fadd double %.sroa.speculated399.us.i, %394
  %396 = fmul double %395, 5.000000e-01
  %397 = getelementptr inbounds nuw i8, ptr %.0336483.us.i, i64 8
  store double %396, ptr %.0336483.us.i, align 8
  %398 = getelementptr inbounds nuw i8, ptr %.0330484.us.i, i64 8
  %399 = fadd double %.0329485.us.i, %.sroa.speculated414.us.i
  %400 = fadd double %.0328486.us.i, %.sroa.speculated409.us.i
  %401 = fadd double %.0327487.us.i, %.sroa.speculated404.us.i
  %402 = fadd double %.0326488.us.i, %.sroa.speculated399.us.i
  %403 = add nuw nsw i32 %.0325489.us.i, 1
  %exitcond520.not.i = icmp eq i32 %403, 18
  br i1 %exitcond520.not.i, label %.preheader467.us.i, label %383, !llvm.loop !74

._crit_edge495.us.i:                              ; preds = %355
  %indvars.iv.next528.i = add nuw nsw i64 %indvars.iv527.i, 1
  %exitcond531.not.i = icmp eq i64 %indvars.iv.next528.i, %wide.trip.count530.i
  br i1 %exitcond531.not.i, label %.preheader466.i, label %.preheader468.us.i, !llvm.loop !75

.preheader466.i:                                  ; preds = %._crit_edge495.us.i, %.lr.ph482.i, %.preheader469.i, %.preheader470.i
  %404 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %.preheader466.i
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %408 = load i32, ptr %407, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge499.i
  %410 = phi i32 [ %440, %._crit_edge499.i ], [ %408, %.preheader.lr.ph.i ]
  %411 = phi i32 [ %441, %._crit_edge499.i ], [ %408, %.preheader.lr.ph.i ]
  %indvars.iv538.i = phi i64 [ %indvars.iv.next539.i, %._crit_edge499.i ], [ 0, %.preheader.lr.ph.i ]
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph498.i, label %._crit_edge499.i

.lr.ph498.i:                                      ; preds = %.preheader.i
  %.not.i = icmp eq i64 %indvars.iv538.i, 0
  br i1 %.not.i, label %.lr.ph498.split.us.i, label %.lr.ph498.split.i

.lr.ph498.split.us.i:                             ; preds = %.lr.ph498.i, %.lr.ph498.split.us.i
  %indvars.iv535.i = phi i64 [ %indvars.iv.next536.i, %.lr.ph498.split.us.i ], [ 0, %.lr.ph498.i ]
  %413 = or disjoint i64 %indvars.iv535.i, 31
  %414 = load ptr, ptr %105, align 8
  %415 = getelementptr inbounds nuw double, ptr %414, i64 %413
  store double 1.000000e+00, ptr %415, align 8
  %indvars.iv.next536.i = add nuw nsw i64 %indvars.iv535.i, 32
  %416 = load i32, ptr %407, align 4
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next536.i, %417
  br i1 %418, label %.lr.ph498.split.us.i, label %._crit_edge499.i, !llvm.loop !76

.lr.ph498.split.i:                                ; preds = %.lr.ph498.i, %436
  %419 = phi i32 [ %437, %436 ], [ %410, %.lr.ph498.i ]
  %indvars.iv532.i = phi i64 [ %indvars.iv.next533.i, %436 ], [ 0, %.lr.ph498.i ]
  %420 = phi i32 [ %437, %436 ], [ %411, %.lr.ph498.i ]
  %421 = load i32, ptr %404, align 8
  %422 = add nsw i32 %421, -1
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv538.i, %423
  %.not362.i = icmp ne i64 %indvars.iv532.i, 0
  %or.cond364.not465.i = and i1 %.not362.i, %424
  %425 = add nsw i32 %420, -32
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %indvars.iv532.i, %426
  %or.cond366.i = select i1 %or.cond364.not465.i, i1 %427, i1 false
  br i1 %or.cond366.i, label %436, label %428

428:                                              ; preds = %.lr.ph498.split.i
  %429 = or disjoint i64 %indvars.iv532.i, 31
  %430 = load ptr, ptr %105, align 8
  %431 = load ptr, ptr %107, align 8
  %432 = load i64, ptr %431, align 8
  %433 = mul i64 %432, %indvars.iv538.i
  %434 = getelementptr inbounds i8, ptr %430, i64 %433
  %435 = getelementptr inbounds nuw double, ptr %434, i64 %429
  store double 1.000000e+00, ptr %435, align 8
  %.pre.i = load i32, ptr %407, align 4
  br label %436

436:                                              ; preds = %428, %.lr.ph498.split.i
  %437 = phi i32 [ %419, %.lr.ph498.split.i ], [ %.pre.i, %428 ]
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 32
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %indvars.iv.next533.i, %438
  br i1 %439, label %.lr.ph498.split.i, label %._crit_edge499.i, !llvm.loop !76

._crit_edge499.i:                                 ; preds = %436, %.lr.ph498.split.us.i, %.preheader.i
  %440 = phi i32 [ %410, %.preheader.i ], [ %416, %.lr.ph498.split.us.i ], [ %437, %436 ]
  %441 = phi i32 [ %411, %.preheader.i ], [ %416, %.lr.ph498.split.us.i ], [ %437, %436 ]
  %indvars.iv.next539.i = add nuw nsw i64 %indvars.iv538.i, 1
  %442 = load i32, ptr %404, align 8
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %indvars.iv.next539.i, %443
  br i1 %444, label %.preheader.i, label %.loopexit, !llvm.loop !77

445:                                              ; preds = %283, %281
  %.pn358.i = phi { ptr, i32 } [ %282, %281 ], [ %284, %283 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %446

446:                                              ; preds = %445, %279, %.body370.i
  %.pn358.pn.i = phi { ptr, i32 } [ %.pn358.i, %445 ], [ %78, %.body370.i ], [ %280, %279 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %.body

.loopexit:                                        ; preds = %._crit_edge499.i, %.preheader466.i, %.preheader.lr.ph.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12)
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %448, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %13, ptr %447, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %449 unwind label %469

449:                                              ; preds = %.loopexit
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = load i32, ptr %451, align 4
  %455 = sdiv i32 %453, %2
  %456 = sdiv i32 %454, %2
  %.sroa.4.0.insert.ext = zext i32 %456 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.01.0.insert.ext = zext i32 %455 to i64
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.01.0.insert.ext
  %457 = load ptr, ptr %105, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %.sroa.01.0.insert.insert, i32 noundef 253, ptr noundef %457, i64 noundef 0)
          to label %458 unwind label %465

458:                                              ; preds = %449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %459 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %460, align 4
  store i32 16842752, ptr %18, align 8
  %461 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %463, align 8
  store i32 33882112, ptr %19, align 8
  store ptr %0, ptr %462, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %464 unwind label %471

464:                                              ; preds = %458
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  ret void

465:                                              ; preds = %45, %449
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.body

467:                                              ; preds = %3
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.body

469:                                              ; preds = %.loopexit
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body

471:                                              ; preds = %458
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %.body

.body:                                            ; preds = %465, %446, %.body.i, %44, %33, %471, %469, %467
  %.pn.pn.pn = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ], [ %468, %467 ], [ %466, %465 ], [ %.pn358.pn.i, %446 ], [ %69, %.body.i ], [ %.pn356.i, %44 ], [ %.pn.i, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15get_features_cnERKNS_3MatERKNS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %15, i32 noundef %17, i32 noundef 77)
          to label %18 unwind label %74

18:                                               ; preds = %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %19 = load ptr, ptr %6, align 8, !noalias !78
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #19
  br label %121

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %27 = load i32, ptr %14, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader45.lr.ph, label %._crit_edge49

.preheader45.lr.ph:                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %33 = load i32, ptr %16, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader45, label %._crit_edge49

.preheader45:                                     ; preds = %.preheader45.lr.ph, %._crit_edge
  %35 = phi i32 [ %80, %._crit_edge ], [ %27, %.preheader45.lr.ph ]
  %36 = phi i32 [ %81, %._crit_edge ], [ %33, %.preheader45.lr.ph ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %._crit_edge ], [ 0, %.preheader45.lr.ph ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader45, %76
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %76 ], [ 0, %.preheader45 ]
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %indvars.iv58
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %42, i64 %indvars.iv55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, ptr noundef nonnull align 1 dereferenceable(3) %43, i64 3, i1 false)
  %44 = load i8, ptr %29, align 1
  %45 = uitofp i8 %44 to float
  %46 = fmul float %45, 1.250000e-01
  %47 = call float @llvm.floor.f32(float %46)
  %48 = fptosi float %47 to i32
  %49 = load i8, ptr %30, align 1
  %50 = uitofp i8 %49 to float
  %51 = fmul float %50, 1.250000e-01
  %52 = call float @llvm.floor.f32(float %51)
  %53 = fptosi float %52 to i32
  %54 = shl nsw i32 %53, 5
  %55 = add nsw i32 %54, %48
  %56 = load i8, ptr %12, align 1
  %57 = uitofp i8 %56 to float
  %58 = fmul float %57, 1.250000e-01
  %59 = call float @llvm.floor.f32(float %58)
  %60 = fptosi float %59 to i32
  %61 = shl nsw i32 %60, 10
  %62 = add nsw i32 %55, %61
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw [0 x [10 x float]], ptr @_ZN2cv6detail8tracking10ColorNamesE, i64 0, i64 %63, i64 %indvars.iv
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %31, align 8
  %68 = load ptr, ptr %32, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv58
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %71, i64 %indvars.iv55
  %73 = getelementptr inbounds nuw [10 x float], ptr %72, i64 0, i64 %indvars.iv
  store float %66, ptr %73, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %76, label %64, !llvm.loop !81

74:                                               ; preds = %3
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %121

76:                                               ; preds = %64
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %77 = load i32, ptr %16, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next56, %78
  br i1 %79, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !82

._crit_edge.loopexit:                             ; preds = %76
  %.pre = load i32, ptr %14, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader45
  %80 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %35, %.preheader45 ]
  %81 = phi i32 [ %77, %._crit_edge.loopexit ], [ %36, %.preheader45 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %indvars.iv.next59, %82
  br i1 %83, label %.preheader45, label %._crit_edge49, !llvm.loop !83

._crit_edge49:                                    ; preds = %._crit_edge, %.preheader45.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %85, align 4
  store i32 16842752, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %88, align 8
  store i32 33882112, ptr %8, align 8
  store ptr %0, ptr %87, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.preheader unwind label %107

.preheader:                                       ; preds = %._crit_edge49
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %90, %91
  br i1 %.not, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %98

98:                                               ; preds = %.lr.ph51, %111
  %99 = phi ptr [ %91, %.lr.ph51 ], [ %112, %111 ]
  %100 = phi ptr [ %90, %.lr.ph51 ], [ %113, %111 ]
  %.02750 = phi i64 [ 0, %.lr.ph51 ], [ %114, %111 ]
  %101 = load i32, ptr %2, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = load i32, ptr %92, align 4
  %104 = icmp sgt i32 %103, 0
  %or.cond = select i1 %102, i1 %104, i1 false
  br i1 %or.cond, label %105, label %111

105:                                              ; preds = %98
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %99, i64 %.02750
  store i32 0, ptr %93, align 8
  store i32 0, ptr %94, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %106, ptr %95, align 8
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %106, ptr %96, align 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.copyload, double noundef 2.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %._crit_edge61 unwind label %109

._crit_edge61:                                    ; preds = %105
  %.pre62 = load ptr, ptr %89, align 8
  %.pre63 = load ptr, ptr %0, align 8
  br label %111

107:                                              ; preds = %._crit_edge49
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %120

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %120

111:                                              ; preds = %._crit_edge61, %98
  %112 = phi ptr [ %.pre63, %._crit_edge61 ], [ %99, %98 ]
  %113 = phi ptr [ %.pre62, %._crit_edge61 ], [ %100, %98 ]
  %114 = add nuw i64 %.02750, 1
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 96
  %119 = icmp ult i64 %114, %118
  br i1 %119, label %98, label %._crit_edge52, !llvm.loop !84

._crit_edge52:                                    ; preds = %111, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void

120:                                              ; preds = %107, %109
  %.pn36.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %121

121:                                              ; preds = %120, %.body, %74
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %120 ], [ %23, %.body ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  resume { ptr, i32 } %.pn36.pn.pn
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16get_features_rgbERKNS_3MatERKNS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8
  store i32 33882112, ptr %5, align 8
  store ptr %0, ptr %16, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader unwind label %64

.preheader:                                       ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %55
  %36 = phi ptr [ %20, %.lr.ph ], [ %58, %55 ]
  %.024 = phi i64 [ 0, %.lr.ph ], [ %56, %55 ]
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %36, i64 %.024
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %37, ptr %21, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 0x3F70101010101010, double noundef -5.000000e-01)
          to label %38 unwind label %66

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %39, i64 %.024
  store i32 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %40, ptr %25, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %42 unwind label %68

42:                                               ; preds = %38
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %43 unwind label %68

43:                                               ; preds = %42
  %44 = load double, ptr %9, align 8
  store double %44, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %45 unwind label %68

45:                                               ; preds = %43
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %46, i64 %.024
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %52 unwind label %70

52:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i64 %.024
  store i32 0, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %54, ptr %32, align 8
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %54, ptr %33, align 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.0.0.copyload, double noundef 2.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %55 unwind label %72

55:                                               ; preds = %52
  %56 = add nuw i64 %.024, 1
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 96
  %63 = icmp ult i64 %56, %62
  br i1 %63, label %35, label %._crit_edge, !llvm.loop !85

64:                                               ; preds = %3
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %74

66:                                               ; preds = %35
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %74

68:                                               ; preds = %43, %42, %38
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %74

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #19
  br label %74

72:                                               ; preds = %52
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

._crit_edge:                                      ; preds = %55, %.preheader
  ret void

74:                                               ; preds = %72, %68, %70, %64, %66
  %.pn21.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %71, %70 ], [ %69, %68 ], [ %73, %72 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv7get_maxERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %5, align 4
  store i32 16842752, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load double, ptr %2, align 8
  ret double %8
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv7get_minERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %5, align 4
  store i32 16842752, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load double, ptr %2, align 8
  ret double %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7bgr2hsvERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %12, align 4
  store i32 16842752, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %0, ptr %14, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 40, i32 noundef 0)
          to label %16 unwind label %42

16:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %18, align 4
  store i32 16842752, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8
  store i32 33882112, ptr %7, align 8
  store ptr %5, ptr %20, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %22 unwind label %46

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.not = icmp eq ptr %24, %25
  br i1 %.not.i.i.not, label %26, label %27

26:                                               ; preds = %22
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %25, ptr %28, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, double noundef 0x3FF6AAAAAAAAAAAB, double noundef 0.000000e+00)
          to label %30 unwind label %48

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %32, align 4
  store i32 17104896, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %0, ptr %34, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %36 unwind label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %36
  %40 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %37, %36 ]
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %40) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %41
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %53

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %52

46:                                               ; preds = %16
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %52

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %46, %48, %44
  %.pn11.pn = phi { ptr, i32 } [ %45, %44 ], [ %49, %48 ], [ %47, %46 ], [ %51, %50 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %53

53:                                               ; preds = %42, %52
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %52 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  resume { ptr, i32 } %.pn11.pn.pn
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acosh(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerCSRTUtils.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cv9circshiftENS_3MatEii: argument 0"}
!15 = distinct !{!15, !"_ZN2cv9circshiftENS_3MatEii"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5, !7}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5, !7}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
