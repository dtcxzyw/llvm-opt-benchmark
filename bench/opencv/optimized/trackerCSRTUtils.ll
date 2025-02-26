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
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
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
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge15

.preheader.lr.ph:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp sgt i32 %9, 0
  %11 = add i32 %3, 1
  %12 = add i32 %2, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  br i1 %10, label %.preheader.lr.ph.split.us, label %._crit_edge15

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %17, align 8, !tbaa !18
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = load i64, ptr %16, align 8, !tbaa !19
  %wide.trip.count21 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %23 = trunc nuw nsw i64 %indvars.iv18 to i32
  %24 = add i32 %11, %23
  %25 = srem i32 %24, %6
  %26 = add nsw i32 %25, %6
  %27 = srem i32 %26, %6
  %28 = mul i64 %21, %indvars.iv18
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %28
  %30 = sext i32 %27 to i64
  %31 = mul i64 %22, %30
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 %31
  br label %33

33:                                               ; preds = %.preheader.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %33 ]
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = add i32 %12, %34
  %36 = srem i32 %35, %9
  %37 = add nsw i32 %36, %9
  %38 = srem i32 %37, %9
  %39 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !21
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds float, ptr %32, i64 %41
  store float %40, ptr %42, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !23

._crit_edge.us:                                   ; preds = %33
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count21
  br i1 %exitcond22.not, label %._crit_edge15, label %.preheader.us, !llvm.loop !25

._crit_edge15:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6) #21
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %3, i32 noundef %2, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !33
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #21
  br label %124

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #21
  %19 = sdiv i32 %2, 2
  %20 = sitofp i32 %19 to float
  %21 = sdiv i32 %3, 2
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge37

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = fpext float %1 to double
  %square = fmul double %27, %27
  %28 = fdiv double -5.000000e-01, %square
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %26, align 4, !tbaa !16
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader, label %._crit_edge37

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %35 = phi i32 [ %46, %._crit_edge ], [ %24, %.preheader.lr.ph ]
  %36 = phi i32 [ %47, %._crit_edge ], [ %33, %.preheader.lr.ph ]
  %indvars.iv40 = phi i64 [ %38, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %37 = icmp sgt i32 %36, 0
  %38 = add nuw nsw i64 %indvars.iv40, 1
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = uitofp nneg i32 %39 to float
  %41 = fsub float %40, %22
  %42 = fpext float %41 to double
  %square33 = fmul double %42, %42
  %43 = load i64, ptr %32, align 8, !tbaa !19
  %44 = mul i64 %43, %indvars.iv40
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %44
  br label %50

._crit_edge37:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %63 unwind label %113

._crit_edge.loopexit:                             ; preds = %50
  %.pre = load i32, ptr %23, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %46 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %35, %.preheader ]
  %47 = phi i32 [ %60, %._crit_edge.loopexit ], [ %36, %.preheader ]
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %38, %48
  br i1 %49, label %.preheader, label %._crit_edge37, !llvm.loop !38

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = trunc nuw nsw i64 %indvars.iv.next to i32
  %52 = uitofp nneg i32 %51 to float
  %53 = fsub float %52, %20
  %54 = fpext float %53 to double
  %square34 = fmul double %54, %54
  %55 = fadd double %square33, %square34
  %56 = fmul double %28, %55
  %57 = call double @exp(double noundef %56) #21, !tbaa !40
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv
  store float %58, ptr %59, align 4, !tbaa !21
  %60 = load i32, ptr %26, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %50, label %._crit_edge.loopexit, !llvm.loop !41

63:                                               ; preds = %._crit_edge37
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %.neg = sdiv i32 %65, -2
  %66 = load i32, ptr %23, align 8, !tbaa !3
  %.neg32 = sdiv i32 %66, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !3, !noalias !42
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.preheader.lr.ph.i, label %_ZN2cv9circshiftENS_3MatEii.exit

.preheader.lr.ph.i:                               ; preds = %.noexc
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !16, !noalias !42
  %72 = icmp sgt i32 %71, 0
  %73 = add nsw i32 %.neg32, 1
  %74 = add nsw i32 %.neg, 1
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = load ptr, ptr %75, align 8, !alias.scope !42
  br i1 %72, label %.preheader.lr.ph.split.us.i, label %_ZN2cv9circshiftENS_3MatEii.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %78 = load ptr, ptr %77, align 8, !alias.scope !42
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !17, !noalias !42
  %82 = load ptr, ptr %79, align 8, !tbaa !18, !noalias !42
  %83 = load i64, ptr %82, align 8, !tbaa !19
  %84 = load i64, ptr %78, align 8, !tbaa !19
  %wide.trip.count21.i = zext nneg i32 %68 to i64
  %wide.trip.count.i = zext nneg i32 %71 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %85 = trunc nuw nsw i64 %indvars.iv18.i to i32
  %86 = add i32 %73, %85
  %87 = srem i32 %86, %68
  %88 = add nsw i32 %87, %68
  %89 = srem i32 %88, %68
  %90 = mul i64 %indvars.iv18.i, %83
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 %90
  %92 = sext i32 %89 to i64
  %93 = mul i64 %84, %92
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 %93
  br label %95

95:                                               ; preds = %95, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %95 ]
  %96 = trunc nuw nsw i64 %indvars.iv.i to i32
  %97 = add i32 %74, %96
  %98 = srem i32 %97, %71
  %99 = add nsw i32 %98, %71
  %100 = srem i32 %99, %71
  %101 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv.i
  %102 = load float, ptr %101, align 4, !tbaa !21
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds float, ptr %94, i64 %103
  store float %102, ptr %104, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %95, !llvm.loop !23

._crit_edge.us.i:                                 ; preds = %95
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count21.i
  br i1 %exitcond22.not.i, label %_ZN2cv9circshiftENS_3MatEii.exit, label %.preheader.us.i, !llvm.loop !25

_ZN2cv9circshiftENS_3MatEii.exit:                 ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %.noexc
  %105 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %106 unwind label %117

106:                                              ; preds = %_ZN2cv9circshiftENS_3MatEii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %107, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %108, align 4, !tbaa !47
  store i32 16842752, ptr %9, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %109, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %111, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !48
  store ptr %0, ptr %110, align 8, !tbaa !50
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 16, i32 noundef 0)
          to label %112 unwind label %121

112:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  ret void

113:                                              ; preds = %._crit_edge37
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %120

115:                                              ; preds = %63
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %_ZN2cv9circshiftENS_3MatEii.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %120

120:                                              ; preds = %119, %113
  %.pn.pn = phi { ptr, i32 } [ %.pn, %119 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  br label %123

121:                                              ; preds = %106
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %123

123:                                              ; preds = %121, %120
  %.pn27.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn.pn, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %124

124:                                              ; preds = %123, %.body
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %123 ], [ %15, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

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
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %1, align 8, !tbaa !54
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  %14 = icmp ugt i64 %13, 96076792050570581
  br i1 %14, label %.noexc, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  store ptr %16, ptr %0, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !55
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #21
  %20 = add i64 %.057.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %22 = phi ptr [ %15, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %17, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %21, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  %24 = load ptr, ptr %1, align 8, !tbaa !54
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

._crit_edge:                                      ; preds = %40, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  ret void

32:                                               ; preds = %.lr.ph, %40
  %33 = phi ptr [ %24, %.lr.ph ], [ %43, %40 ]
  %.023 = phi i64 [ 0, %.lr.ph ], [ %41, %40 ]
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i64 %.023
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !48
  store ptr %3, ptr %25, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %35 unwind label %49

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  store i32 0, ptr %27, align 8, !tbaa !45
  store i32 0, ptr %28, align 4, !tbaa !47
  store i32 16842752, ptr %5, align 8, !tbaa !48
  store ptr %3, ptr %29, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !48
  store ptr %3, ptr %30, align 8, !tbaa !50
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 16, i32 noundef 0)
          to label %36 unwind label %51

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %37 = load ptr, ptr %0, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i64 %.023
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %40 unwind label %53

40:                                               ; preds = %36
  %41 = add nuw i64 %.023, 1
  %42 = load ptr, ptr %7, align 8, !tbaa !51
  %43 = load ptr, ptr %1, align 8, !tbaa !54
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 96
  %48 = icmp ult i64 %41, %47
  br i1 %48, label %32, label %._crit_edge, !llvm.loop !57

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %55

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %55

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51, %49
  %.pn19 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn19
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %41, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %42, align 4, !tbaa !47
  store i32 16842752, ptr %6, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %45, align 8
  store i32 33882112, ptr %7, align 8, !tbaa !48
  store ptr %4, ptr %44, align 8, !tbaa !50
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %208

46:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %47, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %48, align 4, !tbaa !47
  store i32 16842752, ptr %8, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %49, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %51, align 8
  store i32 33882112, ptr %9, align 8, !tbaa !48
  store ptr %5, ptr %50, align 8, !tbaa !50
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %52 unwind label %210

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #21
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.not = icmp eq ptr %54, %55
  br i1 %.not.i.i.not, label %56, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit

56:                                               ; preds = %52
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 0) #22
          to label %.noexc unwind label %212

.noexc:                                           ; preds = %56
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit:         ; preds = %52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %57 unwind label %212

57:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #21
  %58 = load ptr, ptr %53, align 8, !tbaa !51
  %59 = load ptr, ptr %4, align 8, !tbaa !54
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 96
  %.not.i.i92 = icmp ugt i64 %63, 1
  br i1 %.not.i.i92, label %65, label %64

64:                                               ; preds = %57
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef 1, i64 noundef %63) #22
          to label %.noexc93 unwind label %214

.noexc93:                                         ; preds = %64
  unreachable

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %67 unwind label %214

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #21
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i95.not = icmp eq ptr %69, %70
  br i1 %.not.i.i95.not, label %71, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit97

71:                                               ; preds = %67
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 0) #22
          to label %.noexc96 unwind label %216

.noexc96:                                         ; preds = %71
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit97:       ; preds = %67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %72 unwind label %216

72:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit97
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #21
  %73 = load ptr, ptr %68, align 8, !tbaa !51
  %74 = load ptr, ptr %5, align 8, !tbaa !54
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 96
  %.not.i.i98 = icmp ugt i64 %78, 1
  br i1 %.not.i.i98, label %80, label %79

79:                                               ; preds = %72
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef 1, i64 noundef %78) #22
          to label %.noexc99 unwind label %218

.noexc99:                                         ; preds = %79
  unreachable

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %82 unwind label %218

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %83, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %84, align 4, !tbaa !47
  store i32 16842752, ptr %17, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %85, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 1.000000e+00)
          to label %86 unwind label %220

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %87, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %88, align 4, !tbaa !47
  store i32 16842752, ptr %19, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %89, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e+00)
          to label %90 unwind label %222

90:                                               ; preds = %86
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %91 unwind label %224

91:                                               ; preds = %90
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %92 = load ptr, ptr %15, align 8, !tbaa !26, !noalias !59
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %97 unwind label %.body

.body:                                            ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #21
  br label %226

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #21
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #21
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #21
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %107, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %108, align 4, !tbaa !47
  store i32 16842752, ptr %23, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %12, ptr %109, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00)
          to label %110 unwind label %229

110:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %111, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %112, align 4, !tbaa !47
  store i32 16842752, ptr %25, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %13, ptr %113, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00)
          to label %114 unwind label %231

114:                                              ; preds = %110
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %115 unwind label %233

115:                                              ; preds = %114
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  %116 = load ptr, ptr %21, align 8, !tbaa !26, !noalias !62
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %121 unwind label %.body101

.body101:                                         ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #21
  br label %235

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #21
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #21
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #21
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #21
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #21
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #21
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #21
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #21
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %131, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %132, align 4, !tbaa !47
  store i32 16842752, ptr %29, align 8, !tbaa !48
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %12, ptr %133, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00)
          to label %134 unwind label %238

134:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %30) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #21
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %135, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %136, align 4, !tbaa !47
  store i32 16842752, ptr %31, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %13, ptr %137, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00)
          to label %138 unwind label %240

138:                                              ; preds = %134
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %139 unwind label %242

139:                                              ; preds = %138
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  %140 = load ptr, ptr %27, align 8, !tbaa !26, !noalias !65
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %145 unwind label %.body104

.body104:                                         ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #21
  br label %244

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #21
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #21
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #21
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #21
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #21
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30) #21
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #21
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #21
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #21
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %155, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %156, align 4, !tbaa !47
  store i32 16842752, ptr %32, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %20, ptr %157, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #21
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %158, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %159, align 4, !tbaa !47
  store i32 16842752, ptr %33, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %14, ptr %160, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #21
  %161 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !48
  store ptr %20, ptr %161, align 8, !tbaa !50
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00, i32 noundef -1)
          to label %163 unwind label %247

163:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #21
  %164 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %164, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %165, align 4, !tbaa !47
  store i32 16842752, ptr %35, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %26, ptr %166, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #21
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %167, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %168, align 4, !tbaa !47
  store i32 16842752, ptr %36, align 8, !tbaa !48
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %14, ptr %169, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #21
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !48
  store ptr %26, ptr %170, align 8, !tbaa !50
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 1.000000e+00, i32 noundef -1)
          to label %172 unwind label %249

172:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #21
  %173 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #23
          to label %.noexc107 unwind label %251

.noexc107:                                        ; preds = %172
  store ptr %173, ptr %38, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %173, ptr %174, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 192
  %176 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %175, ptr %176, align 8, !tbaa !55
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc107
  %.08.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i ], [ %173, %.noexc107 ]
  %.057.i.i.i.i.i = phi i64 [ %177, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc107 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #21
  %177 = add nsw i64 %.057.i.i.i.i.i, -1
  %178 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i.i, label %179, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

179:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %178, ptr %174, align 8, !tbaa !51
  %180 = load ptr, ptr %38, align 8, !tbaa !54
  %181 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %180, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %182 unwind label %253

182:                                              ; preds = %179
  %183 = load ptr, ptr %38, align 8, !tbaa !54
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 96
  %185 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %186 unwind label %253

186:                                              ; preds = %182
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #21
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %187, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %188, align 4, !tbaa !47
  store i32 17104896, ptr %39, align 8, !tbaa !48
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %189, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #21
  %190 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !48
  store ptr %0, ptr %190, align 8, !tbaa !50
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %192 unwind label %255

192:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21
  %193 = load ptr, ptr %38, align 8, !tbaa !54
  %194 = load ptr, ptr %174, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %193, %194
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %192, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i ], [ %193, %192 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %195, %194
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %192
  %196 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %193, %192 ]
  %.not.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %197

197:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %196) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #21
  %198 = load ptr, ptr %5, align 8, !tbaa !54
  %199 = load ptr, ptr %68, align 8, !tbaa !51
  %.not4.i.i.i.i108 = icmp eq ptr %198, %199
  br i1 %.not4.i.i.i.i108, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114, label %.lr.ph.i.i.i.i109

.lr.ph.i.i.i.i109:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i109
  %.05.i.i.i.i110 = phi ptr [ %200, %.lr.ph.i.i.i.i109 ], [ %198, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i110) #21
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110, i64 96
  %.not.i.i.i.i111 = icmp eq ptr %200, %199
  br i1 %.not.i.i.i.i111, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i112, label %.lr.ph.i.i.i.i109, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i112: ; preds = %.lr.ph.i.i.i.i109
  %.pr.i113 = load ptr, ptr %5, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i112, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %201 = phi ptr [ %.pr.i113, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i112 ], [ %198, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i115 = icmp eq ptr %201, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit116, label %202

202:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114
  call void @_ZdlPv(ptr noundef nonnull %201) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit116

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit116:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %203 = load ptr, ptr %4, align 8, !tbaa !54
  %204 = load ptr, ptr %53, align 8, !tbaa !51
  %.not4.i.i.i.i117 = icmp eq ptr %203, %204
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i123, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit116, %.lr.ph.i.i.i.i118
  %.05.i.i.i.i119 = phi ptr [ %205, %.lr.ph.i.i.i.i118 ], [ %203, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i119) #21
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 96
  %.not.i.i.i.i120 = icmp eq ptr %205, %204
  br i1 %.not.i.i.i.i120, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i121, label %.lr.ph.i.i.i.i118, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i121: ; preds = %.lr.ph.i.i.i.i118
  %.pr.i122 = load ptr, ptr %4, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i123

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i123: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i121, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit116
  %206 = phi ptr [ %.pr.i122, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i121 ], [ %203, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit116 ]
  %.not.i.i.i124 = icmp eq ptr %206, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit125, label %207

207:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i123
  call void @_ZdlPv(ptr noundef nonnull %206) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit125

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit125:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i123, %207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void

208:                                              ; preds = %3
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %267

210:                                              ; preds = %46
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %267

212:                                              ; preds = %56, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %266

214:                                              ; preds = %64, %65
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %265

216:                                              ; preds = %71, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit97
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %264

218:                                              ; preds = %79, %80
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %263

220:                                              ; preds = %82
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %228

222:                                              ; preds = %86
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %227

224:                                              ; preds = %90
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %.body, %224
  %.pn52 = phi { ptr, i32 } [ %96, %.body ], [ %225, %224 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #21
  br label %227

227:                                              ; preds = %222, %226
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52, %226 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #21
  br label %228

228:                                              ; preds = %220, %227
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %227 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #21
  br label %262

229:                                              ; preds = %97
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %237

231:                                              ; preds = %110
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %236

233:                                              ; preds = %114
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %.body101, %233
  %.pn58 = phi { ptr, i32 } [ %120, %.body101 ], [ %234, %233 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #21
  br label %236

236:                                              ; preds = %231, %235
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58, %235 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #21
  br label %237

237:                                              ; preds = %229, %236
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %236 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #21
  br label %261

238:                                              ; preds = %121
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %246

240:                                              ; preds = %134
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %245

242:                                              ; preds = %138
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %.body104, %242
  %.pn64 = phi { ptr, i32 } [ %144, %.body104 ], [ %243, %242 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #21
  br label %245

245:                                              ; preds = %240, %244
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64, %244 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #21
  br label %246

246:                                              ; preds = %238, %245
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %245 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #21
  br label %260

247:                                              ; preds = %145
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  br label %259

249:                                              ; preds = %163
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  br label %259

251:                                              ; preds = %172
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %258

253:                                              ; preds = %182, %179
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %186
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %257

257:                                              ; preds = %255, %253
  %.pn78.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  br label %258

258:                                              ; preds = %257, %251
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %257 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  br label %259

259:                                              ; preds = %258, %249, %247
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %258 ], [ %250, %249 ], [ %248, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  br label %260

260:                                              ; preds = %259, %246
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %259 ], [ %.pn64.pn.pn.pn.pn, %246 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %261

261:                                              ; preds = %260, %237
  %.pn78.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn, %260 ], [ %.pn58.pn.pn.pn.pn, %237 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %262

262:                                              ; preds = %261, %228
  %.pn78.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn, %261 ], [ %.pn52.pn.pn.pn.pn, %228 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %263

263:                                              ; preds = %262, %218
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn, %262 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %264

264:                                              ; preds = %263, %216
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn, %263 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %265

265:                                              ; preds = %264, %214
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn, %264 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %266

266:                                              ; preds = %265, %212
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %265 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #21
  br label %267

267:                                              ; preds = %266, %210, %208
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %266 ], [ %211, %210 ], [ %209, %208 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, <2 x float> %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store i32 %15, ptr %7, align 4, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %23 = icmp slt i32 %15, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = sub nsw i32 0, %15
  store i32 0, ptr %7, align 4, !tbaa !68
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi i32 [ 0, %24 ], [ %15, %6 ]
  %.031 = phi i32 [ %25, %24 ], [ 0, %6 ]
  %28 = icmp slt i32 %19, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = sub nsw i32 0, %19
  store i32 0, ptr %20, align 4, !tbaa !70
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ 0, %29 ], [ %19, %26 ]
  %.029 = phi i32 [ %30, %29 ], [ 0, %26 ]
  %33 = sub nsw i32 %3, %.031
  store i32 %33, ptr %21, align 4, !tbaa !71
  %34 = sub nsw i32 %4, %.029
  store i32 %34, ptr %22, align 4, !tbaa !72
  %35 = add nsw i32 %27, %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %.not = icmp slt i32 %35, %37
  br i1 %.not, label %41, label %38

38:                                               ; preds = %31
  %39 = sub nsw i32 %35, %37
  %40 = sub nsw i32 %37, %27
  store i32 %40, ptr %21, align 4, !tbaa !71
  br label %41

41:                                               ; preds = %38, %31
  %.030 = phi i32 [ %39, %38 ], [ 0, %31 ]
  %42 = add nsw i32 %32, %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %.not39 = icmp slt i32 %42, %44
  br i1 %.not39, label %48, label %45

45:                                               ; preds = %41
  %46 = sub nsw i32 %42, %44
  %47 = sub nsw i32 %44, %32
  store i32 %47, ptr %22, align 4, !tbaa !72
  br label %48

48:                                               ; preds = %45, %41
  %.028 = phi i32 [ %46, %45 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #21
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %49 unwind label %59

49:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %50, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %51, align 4, !tbaa !47
  store i32 16842752, ptr %9, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %52, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !48
  store ptr %0, ptr %53, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %.029, i32 noundef %.028, i32 noundef %.031, i32 noundef %.030, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %55 unwind label %61

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %63, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %21, align 4, !tbaa !71
  %58 = load i32, ptr %22, align 4, !tbaa !72
  store i32 %.031, ptr %5, align 4, !tbaa !40
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.029, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %57, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !40
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %58, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !40
  br label %63

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #21
  br label %64

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %64

63:                                               ; preds = %55, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  ret void

64:                                               ; preds = %61, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv13subpixel_peakERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6Point_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #10 {
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str) #21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !73
  %9 = insertelement <4 x float> poison, float %8, i64 0
  %10 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %9)
  %11 = add nsw i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = srem i32 %11, %13
  %15 = add nsw i32 %14, %13
  %16 = srem i32 %15, %13
  %17 = add nsw i32 %10, 1
  %18 = srem i32 %17, %13
  %19 = add nsw i32 %18, %13
  %20 = srem i32 %19, %13
  %21 = load float, ptr %2, align 4, !tbaa !75
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = sext i32 %10 to i64
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = sext i32 %22 to i64
  %32 = getelementptr inbounds float, ptr %30, i64 %31
  %33 = sext i32 %16 to i64
  %34 = mul i64 %27, %33
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 %34
  %36 = getelementptr inbounds float, ptr %35, i64 %31
  %37 = sext i32 %20 to i64
  %38 = mul i64 %27, %37
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 %38
  %40 = getelementptr inbounds float, ptr %39, i64 %31
  br label %96

41:                                               ; preds = %3
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1) #21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %41
  %45 = load float, ptr %2, align 4, !tbaa !75
  %46 = insertelement <4 x float> poison, float %45, i64 0
  %47 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %46)
  %48 = add nsw i32 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = srem i32 %48, %50
  %52 = add nsw i32 %51, %50
  %53 = srem i32 %52, %50
  %54 = add nsw i32 %47, 1
  %55 = srem i32 %54, %50
  %56 = add nsw i32 %55, %50
  %57 = srem i32 %56, %50
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !73
  %60 = fptosi float %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = sext i32 %60 to i64
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %69 = sext i32 %47 to i64
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  %71 = sext i32 %53 to i64
  %72 = getelementptr inbounds float, ptr %68, i64 %71
  %73 = sext i32 %57 to i64
  %74 = getelementptr inbounds float, ptr %68, i64 %73
  br label %96

75:                                               ; preds = %41
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 41)
  %77 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 240
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %83, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

83:                                               ; preds = %75
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !92
  %.not.i1.i.i = icmp eq i8 %85, 0
  br i1 %.not.i1.i.i, label %89, label %86

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 67
  %88 = load i8, ptr %87, align 1, !tbaa !97
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %82)
  %90 = load ptr, ptr %82, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %82, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %86, %89
  %.0.i.i.i = phi i8 [ %88, %86 ], [ %93, %89 ]
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  br label %105

96:                                               ; preds = %44, %6
  %.042.in = phi ptr [ %32, %6 ], [ %70, %44 ]
  %.041.in = phi ptr [ %36, %6 ], [ %72, %44 ]
  %.040.in = phi ptr [ %40, %6 ], [ %74, %44 ]
  %.041 = load float, ptr %.041.in, align 4, !tbaa !21
  %.042 = load float, ptr %.042.in, align 4, !tbaa !21
  %.040 = load float, ptr %.040.in, align 4, !tbaa !21
  %97 = fsub float %.040, %.041
  %98 = fmul float %97, 5.000000e-01
  %99 = fneg float %.040
  %100 = tail call float @llvm.fmuladd.f32(float %.042, float 2.000000e+00, float %99)
  %101 = fsub float %100, %.041
  %102 = fdiv float %98, %101
  %103 = tail call float @llvm.fabs.f32(float %102)
  %104 = fcmp one float %103, 0x7FF0000000000000
  %.0 = select i1 %104, float %102, float 0.000000e+00
  br label %105

105:                                              ; preds = %96, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.039 = phi float [ %.0, %96 ], [ 0.000000e+00, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  ret float %.039
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4) #21
  call void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef 1, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !98
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #21
  br label %85

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6) #21
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 1, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef 5)
          to label %16 unwind label %35

16:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !101
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit31 unwind label %.body29

.body29:                                          ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #21
  br label %37

_ZNK2cv7MatExprcvNS_3MatEEv.exit31:               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #21
  %25 = add nsw i32 %.sroa.3.0.extract.trunc, -1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit31
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit36

.lr.ph:                                           ; preds = %.preheader35
  %29 = sitofp i32 %25 to double
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load i64, ptr %33, align 8, !tbaa !19
  br label %38

35:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.body29, %35
  %.pn = phi { ptr, i32 } [ %21, %.body29 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #21
  br label %84

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = uitofp nneg i32 %39 to double
  %41 = fmul double %40, 0x401921FB54442D18
  %42 = fdiv double %41, %29
  %43 = call double @cos(double noundef %42) #21, !tbaa !40
  %44 = fsub double 1.000000e+00, %43
  %45 = fmul double %44, 5.000000e-01
  %46 = fptrunc double %45 to float
  %47 = mul i64 %34, %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 %47
  store float %46, ptr %48, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %26, align 8, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %38, label %.loopexit36, !llvm.loop !104

.loopexit36:                                      ; preds = %38, %.preheader35, %_ZNK2cv7MatExprcvNS_3MatEEv.exit31
  %52 = add nsw i32 %.sroa.0.0.extract.trunc, -1
  %.not24 = icmp eq i32 %52, 0
  br i1 %.not24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit36
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %.preheader
  %56 = sitofp i32 %52 to double
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %.lr.ph39, %59
  %indvars.iv41 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next42, %59 ]
  %60 = trunc nuw nsw i64 %indvars.iv41 to i32
  %61 = uitofp nneg i32 %60 to double
  %62 = fmul double %61, 0x401921FB54442D18
  %63 = fdiv double %62, %56
  %64 = call double @cos(double noundef %63) #21, !tbaa !40
  %65 = fsub double 1.000000e+00, %64
  %66 = fmul double %65, 5.000000e-01
  %67 = fptrunc double %66 to float
  %68 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv41
  store float %67, ptr %68, align 4, !tbaa !21
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %69 = load i32, ptr %53, align 4, !tbaa !16
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next42, %70
  br i1 %71, label %59, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %59, %.preheader, %.loopexit36
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7) #21
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %72 unwind label %81

72:                                               ; preds = %.loopexit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %73 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !106
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit34 unwind label %.body32

.body32:                                          ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #21
  br label %83

_ZNK2cv7MatExprcvNS_3MatEEv.exit34:               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #21
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #21
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  ret void

81:                                               ; preds = %.loopexit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.body32, %81
  %.pn25 = phi { ptr, i32 } [ %77, %.body32 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %84

84:                                               ; preds = %83, %37
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %83 ], [ %.pn, %37 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %85

85:                                               ; preds = %84, %.body
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %84 ], [ %12, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn25.pn.pn
}

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %5) #21
  call void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef 1, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !109
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5) #21
  br label %110

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7) #21
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef 1, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef 5)
          to label %17 unwind label %49

17:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %18 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !112
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit46 unwind label %.body44

.body44:                                          ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #21
  br label %51

_ZNK2cv7MatExprcvNS_3MatEEv.exit46:               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #21
  %26 = fpext float %2 to double
  %27 = fmul double %26, %26
  br label %28

28:                                               ; preds = %28, %_ZNK2cv7MatExprcvNS_3MatEEv.exit46
  %.027.i = phi double [ 1.000000e+00, %_ZNK2cv7MatExprcvNS_3MatEEv.exit46 ], [ %34, %28 ]
  %.02226.i = phi double [ 0.000000e+00, %_ZNK2cv7MatExprcvNS_3MatEEv.exit46 ], [ %30, %28 ]
  %.02325.i = phi double [ 0.000000e+00, %_ZNK2cv7MatExprcvNS_3MatEEv.exit46 ], [ %29, %28 ]
  %29 = fadd double %.027.i, %.02325.i
  %30 = fadd double %.02226.i, 1.000000e+00
  %31 = fmul double %30, 4.000000e+00
  %32 = fmul double %30, %31
  %33 = fdiv double %27, %32
  %34 = fmul double %.027.i, %33
  %35 = fmul double %29, 1.000000e-13
  %36 = fcmp ogt double %34, %35
  br i1 %36, label %28, label %_ZN2cvL15modified_besselEid.exit, !llvm.loop !115

_ZN2cvL15modified_besselEid.exit:                 ; preds = %28
  %37 = fdiv double 1.000000e+00, %29
  %.not.not60 = icmp sgt i32 %.sroa.3.0.extract.trunc, 0
  br i1 %.not.not60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cvL15modified_besselEid.exit
  %38 = add nsw i32 %.sroa.3.0.extract.trunc, -1
  %39 = uitofp nneg i32 %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load i64, ptr %43, align 8, !tbaa !19
  br label %52

._crit_edge:                                      ; preds = %_ZN2cvL15modified_besselEid.exit50, %_ZN2cvL15modified_besselEid.exit
  %.not.not3762 = icmp sgt i32 %.sroa.0.0.extract.trunc, 0
  br i1 %.not.not3762, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %._crit_edge
  %45 = add nsw i32 %.sroa.0.0.extract.trunc, -1
  %46 = uitofp nneg i32 %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %wide.trip.count73 = and i64 %1, 2147483647
  br label %75

49:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.body44, %49
  %.pn = phi { ptr, i32 } [ %22, %.body44 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #21
  br label %109

52:                                               ; preds = %.lr.ph, %_ZN2cvL15modified_besselEid.exit50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvL15modified_besselEid.exit50 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %53 = shl i32 %indvars.iv.tr, 1
  %54 = uitofp i32 %53 to double
  %55 = fdiv double %54, %39
  %56 = fadd double %55, -1.000000e+00
  %57 = fneg double %56
  %58 = call double @llvm.fmuladd.f64(double %57, double %56, double 1.000000e+00)
  %59 = call double @sqrt(double noundef %58) #21, !tbaa !40
  %60 = fmul double %59, %26
  %61 = fmul double %60, %60
  br label %62

62:                                               ; preds = %62, %52
  %.027.i47 = phi double [ 1.000000e+00, %52 ], [ %68, %62 ]
  %.02226.i48 = phi double [ 0.000000e+00, %52 ], [ %64, %62 ]
  %.02325.i49 = phi double [ 0.000000e+00, %52 ], [ %63, %62 ]
  %63 = fadd double %.027.i47, %.02325.i49
  %64 = fadd double %.02226.i48, 1.000000e+00
  %65 = fmul double %64, 4.000000e+00
  %66 = fmul double %64, %65
  %67 = fdiv double %61, %66
  %68 = fmul double %.027.i47, %67
  %69 = fmul double %63, 1.000000e-13
  %70 = fcmp ogt double %68, %69
  br i1 %70, label %62, label %_ZN2cvL15modified_besselEid.exit50, !llvm.loop !115

_ZN2cvL15modified_besselEid.exit50:               ; preds = %62
  %71 = fmul double %37, %63
  %72 = fptrunc double %71 to float
  %73 = mul i64 %44, %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 %73
  store float %72, ptr %74, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.3.0.extract.shift
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !116

._crit_edge66:                                    ; preds = %_ZN2cvL15modified_besselEid.exit54, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #21
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %97 unwind label %106

75:                                               ; preds = %.lr.ph65, %_ZN2cvL15modified_besselEid.exit54
  %indvars.iv70 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next71, %_ZN2cvL15modified_besselEid.exit54 ]
  %indvars.iv70.tr = trunc i64 %indvars.iv70 to i32
  %76 = shl i32 %indvars.iv70.tr, 1
  %77 = uitofp i32 %76 to double
  %78 = fdiv double %77, %46
  %79 = fadd double %78, -1.000000e+00
  %80 = fneg double %79
  %81 = call double @llvm.fmuladd.f64(double %80, double %79, double 1.000000e+00)
  %82 = call double @sqrt(double noundef %81) #21, !tbaa !40
  %83 = fmul double %82, %26
  %84 = fmul double %83, %83
  br label %85

85:                                               ; preds = %85, %75
  %.027.i51 = phi double [ 1.000000e+00, %75 ], [ %91, %85 ]
  %.02226.i52 = phi double [ 0.000000e+00, %75 ], [ %87, %85 ]
  %.02325.i53 = phi double [ 0.000000e+00, %75 ], [ %86, %85 ]
  %86 = fadd double %.027.i51, %.02325.i53
  %87 = fadd double %.02226.i52, 1.000000e+00
  %88 = fmul double %87, 4.000000e+00
  %89 = fmul double %87, %88
  %90 = fdiv double %84, %89
  %91 = fmul double %.027.i51, %90
  %92 = fmul double %86, 1.000000e-13
  %93 = fcmp ogt double %91, %92
  br i1 %93, label %85, label %_ZN2cvL15modified_besselEid.exit54, !llvm.loop !115

_ZN2cvL15modified_besselEid.exit54:               ; preds = %85
  %94 = fmul double %37, %86
  %95 = fptrunc double %94 to float
  %96 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv70
  store float %95, ptr %96, align 4, !tbaa !21
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge66, label %75, !llvm.loop !117

97:                                               ; preds = %._crit_edge66
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %98 = load ptr, ptr %8, align 8, !tbaa !26, !noalias !118
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit57 unwind label %.body55

.body55:                                          ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #21
  br label %108

_ZNK2cv7MatExprcvNS_3MatEEv.exit57:               ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  ret void

106:                                              ; preds = %._crit_edge66
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.body55, %106
  %.pn38 = phi { ptr, i32 } [ %102, %.body55 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %109

109:                                              ; preds = %108, %51
  %.pn40.pn = phi { ptr, i32 } [ %.pn38, %108 ], [ %.pn, %51 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %110

110:                                              ; preds = %109, %.body
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %109 ], [ %13, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn40.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #21
  call fastcc void @_ZN2cvL7chebwinEif(ptr dead_on_unwind noalias writable align 8 %4, i32 noundef %.sroa.2.0.extract.trunc, float noundef %2)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #21
  invoke fastcc void @_ZN2cvL7chebwinEif(ptr dead_on_unwind noalias writable align 8 %7, i32 noundef %.sroa.0.0.extract.trunc, float noundef %2)
          to label %9 unwind label %28

9:                                                ; preds = %3
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !121
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #21
  br label %32

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #21
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %19 unwind label %34

19:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %20 = load ptr, ptr %8, align 8, !tbaa !26, !noalias !124
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit14 unwind label %.body12

.body12:                                          ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #21
  br label %36

_ZNK2cv7MatExprcvNS_3MatEEv.exit14:               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.body, %30
  %.pn = phi { ptr, i32 } [ %15, %.body ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %33

33:                                               ; preds = %32, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #21
  br label %37

34:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.body12, %34
  %.pn9 = phi { ptr, i32 } [ %24, %.body12 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %37

37:                                               ; preds = %36, %33
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %36 ], [ %.pn.pn, %33 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7chebwinEif(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1, float noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef 1, i32 noundef 5)
  %4 = fdiv float %2, 2.000000e+01
  %5 = fpext float %4 to double
  %6 = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %5) #21, !tbaa !40
  %7 = fptrunc double %6 to float
  %8 = add nsw i32 %1, -1
  %9 = sitofp i32 %8 to float
  %10 = fdiv float 1.000000e+00, %9
  %11 = fpext float %10 to double
  %12 = fpext float %7 to double
  %13 = tail call double @acosh(double noundef %12) #21, !tbaa !40
  %14 = fmul double %13, %11
  %15 = tail call double @cosh(double noundef %14) #21, !tbaa !40
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
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load i64, ptr %28, align 8, !tbaa !19
  br i1 %22, label %.lr.ph48.split.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph48
  %30 = add nsw i32 %21, 1
  %wide.trip.count = zext i32 %30 to i64
  br label %.lr.ph

.lr.ph48.split.us:                                ; preds = %.lr.ph48
  %31 = fadd float %7, 0.000000e+00
  %32 = add nsw i32 %21, 1
  %wide.trip.count58 = zext i32 %32 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph48.split.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %33 ], [ 0, %.lr.ph48.split.us ]
  %.03745.us = phi float [ %.138.us, %33 ], [ 0.000000e+00, %.lr.ph48.split.us ]
  %34 = mul i64 %29, %indvars.iv55
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %34
  store float %31, ptr %35, align 4, !tbaa !21
  %36 = trunc i64 %indvars.iv55 to i32
  %37 = xor i32 %36, -1
  %38 = add i32 %1, %37
  %39 = sext i32 %38 to i64
  %40 = mul i64 %29, %39
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 %40
  store float %31, ptr %41, align 4, !tbaa !21
  %42 = load float, ptr %35, align 4, !tbaa !21
  %43 = fcmp ogt float %42, %.03745.us
  %.138.us = select i1 %43, float %42, float %.03745.us
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.preheader, label %33, !llvm.loop !127

.preheader:                                       ; preds = %._crit_edge, %33
  %.037.lcssa = phi float [ %.138.us, %33 ], [ %.138, %._crit_edge ]
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %wide.trip.count63 = zext nneg i32 %1 to i64
  br label %93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.03745 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.138, %._crit_edge ]
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = uitofp nneg i32 %50 to float
  %52 = fsub float %51, %.041
  %53 = fmul float %52, 2.000000e+00
  %54 = fpext float %53 to double
  %55 = fmul double %54, 0x400921FB54442D18
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN2cv8chebpolyEif.exit
  %.03943 = phi float [ 0.000000e+00, %.lr.ph ], [ %78, %_ZN2cv8chebpolyEif.exit ]
  %.04042 = phi i32 [ 1, %.lr.ph ], [ %79, %_ZN2cv8chebpolyEif.exit ]
  %57 = uitofp nneg i32 %.04042 to double
  %58 = fmul double %57, 0x400921FB54442D18
  %59 = fdiv double %58, %23
  %60 = tail call double @cos(double noundef %59) #21, !tbaa !40
  %61 = fptrunc double %60 to float
  %62 = fmul float %16, %61
  %63 = fpext float %62 to double
  %64 = tail call double @llvm.fabs.f64(double %63)
  %65 = fcmp ugt double %64, 1.000000e+00
  br i1 %65, label %70, label %66

66:                                               ; preds = %56
  %67 = tail call double @acos(double noundef %63) #21, !tbaa !40
  %68 = fmul double %67, %24
  %69 = tail call double @cos(double noundef %68) #21, !tbaa !40
  br label %_ZN2cv8chebpolyEif.exit

70:                                               ; preds = %56
  %71 = tail call double @acosh(double noundef %63) #21, !tbaa !40
  %72 = fmul double %71, %24
  %73 = tail call double @cosh(double noundef %72) #21, !tbaa !40
  br label %_ZN2cv8chebpolyEif.exit

_ZN2cv8chebpolyEif.exit:                          ; preds = %66, %70
  %.0.in.i = phi double [ %69, %66 ], [ %73, %70 ]
  %.0.i = fptrunc double %.0.in.i to float
  %74 = fmul double %55, %57
  %75 = fdiv double %74, %23
  %76 = tail call double @cos(double noundef %75) #21, !tbaa !40
  %77 = fptrunc double %76 to float
  %78 = tail call float @llvm.fmuladd.f32(float %.0.i, float %77, float %.03943)
  %79 = add nuw nsw i32 %.04042, 1
  %80 = uitofp nneg i32 %79 to float
  %81 = fcmp ult float %.041, %80
  br i1 %81, label %._crit_edge, label %56, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZN2cv8chebpolyEif.exit
  %82 = tail call float @llvm.fmuladd.f32(float %78, float 2.000000e+00, float %7)
  %83 = mul i64 %29, %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 %83
  store float %82, ptr %84, align 4, !tbaa !21
  %85 = trunc i64 %indvars.iv to i32
  %86 = xor i32 %85, -1
  %87 = add i32 %1, %86
  %88 = sext i32 %87 to i64
  %89 = mul i64 %29, %88
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 %89
  store float %82, ptr %90, align 4, !tbaa !21
  %91 = load float, ptr %84, align 4, !tbaa !21
  %92 = fcmp ogt float %91, %.03745
  %.138 = select i1 %92, float %91, float %.03745
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !127

93:                                               ; preds = %.lr.ph51, %93
  %indvars.iv60 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next61, %93 ]
  %94 = mul i64 %49, %indvars.iv60
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !21
  %97 = fdiv float %96, %.037.lcssa
  store float %97, ptr %95, align 4, !tbaa !21
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge52, label %93, !llvm.loop !129

._crit_edge52:                                    ; preds = %93, %3, %.preheader
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !48
  store ptr %14, ptr %20, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 22, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %22 unwind label %469

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  %23 = load i32, ptr %14, align 8, !tbaa !130
  %24 = and i32 %23, 4088
  %25 = icmp eq i32 %24, 16
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii, ptr noundef nonnull @.str.4, i32 noundef 272) #22
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !134
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %29
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.body

39:                                               ; preds = %22
  %40 = and i32 %23, 7
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii, ptr noundef nonnull @.str.4, i32 noundef 273) #22
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %6, align 8, !tbaa !131
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !134
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382.i, %45
  %.pn362.i = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.body

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !135
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = load i32, ptr %57, align 4, !tbaa !40
  %61 = sitofp i32 %59 to double
  %62 = sitofp i32 %2 to double
  %63 = fdiv double %61, %62
  %64 = call double @llvm.floor.f64(double %63)
  %65 = fptosi double %64 to i32
  %66 = sitofp i32 %60 to double
  %67 = fdiv double %66, %62
  %68 = call double @llvm.floor.f64(double %67)
  %69 = fptosi double %68 to i32
  %70 = call i32 @llvm.smax.i32(i32 %65, i32 2)
  %71 = call i32 @llvm.smax.i32(i32 %69, i32 2)
  %.sroa.11.0.insert.ext.i = zext i32 %69 to i64
  %.sroa.11.0.insert.shift.i = shl nuw i64 %.sroa.11.0.insert.ext.i, 32
  %72 = mul i32 %2, %65
  %73 = mul i32 %2, %69
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #21
  %74 = mul nsw i32 %65, 18
  %.sroa.0453.0.insert.ext.i = zext i32 %74 to i64
  %.sroa.0453.0.insert.insert.i = or disjoint i64 %.sroa.11.0.insert.shift.i, %.sroa.0453.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i64 %.sroa.0453.0.insert.insert.i, i32 noundef 6)
          to label %.noexc unwind label %471

.noexc:                                           ; preds = %55
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %75 = load ptr, ptr %9, align 8, !tbaa !26, !noalias !136
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #21
  br label %450

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %.noexc
  %.sroa.0470.0.insert.ext.i = zext i32 %65 to i64
  %.sroa.0470.0.insert.insert.i = or disjoint i64 %.sroa.11.0.insert.shift.i, %.sroa.0470.0.insert.ext.i
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #21
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #21
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #21
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i64 %.sroa.0470.0.insert.insert.i, i32 noundef 6)
          to label %83 unwind label %288

83:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %84 = load ptr, ptr %11, align 8, !tbaa !26, !noalias !139
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit389.i unwind label %.body387.i

.body387.i:                                       ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #21
  br label %290

_ZNK2cv7MatExprcvNS_3MatEEv.exit389.i:            ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #21
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12) #21
  %92 = shl nsw i32 %70, 5
  %.sroa.2.0.insert.ext.i = zext nneg i32 %71 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext nneg i32 %92 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i64 %.sroa.0.0.insert.insert.i, i32 noundef 6)
          to label %93 unwind label %291

93:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit389.i
  %94 = load ptr, ptr %12, align 8, !tbaa !26
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %293

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #21
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #21
  %101 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %102 unwind label %296

102:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %103 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %104 unwind label %298

104:                                              ; preds = %102
  %105 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0)
          to label %106 unwind label %300

106:                                              ; preds = %104
  %107 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %108 unwind label %302

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = icmp sgt i32 %73, 2
  br i1 %119, label %.preheader488.lr.ph.i, label %.preheader487.i

.preheader488.lr.ph.i:                            ; preds = %108
  %120 = icmp sgt i32 %72, 2
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, -2
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, -2
  %127 = sub i64 0, %101
  br i1 %120, label %.preheader488.us.preheader.i, label %.preheader487.i

.preheader488.us.preheader.i:                     ; preds = %.preheader488.lr.ph.i
  %128 = add nsw i32 %72, -2
  %129 = add nsw i32 %73, -2
  br label %.preheader488.us.i

.preheader488.us.i:                               ; preds = %._crit_edge.us.i, %.preheader488.us.preheader.i
  %storemerge493.us.i = phi i32 [ %266, %._crit_edge.us.i ], [ 1, %.preheader488.us.preheader.i ]
  %.sroa.speculated436.us.i = call i32 @llvm.smin.i32(i32 %126, i32 %storemerge493.us.i)
  %130 = sext i32 %.sroa.speculated436.us.i to i64
  %131 = mul i64 %101, %130
  %invariant.gep.us.i = getelementptr double, ptr %110, i64 %131
  %132 = uitofp nneg i32 %storemerge493.us.i to double
  %133 = fadd double %132, 5.000000e-01
  %134 = fdiv double %133, %62
  %135 = fadd double %134, -5.000000e-01
  %136 = call double @llvm.floor.f64(double %135)
  %137 = fptosi double %136 to i32
  %138 = sitofp i32 %137 to double
  %139 = fsub double %135, %138
  %140 = fsub double 1.000000e+00, %139
  %141 = icmp sgt i32 %137, -1
  %142 = zext nneg i32 %137 to i64
  %143 = mul i64 %103, %142
  %144 = getelementptr inbounds nuw double, ptr %112, i64 %143
  %145 = add nsw i32 %137, 1
  %146 = icmp slt i32 %145, %69
  %147 = sext i32 %145 to i64
  %148 = mul i64 %103, %147
  %149 = getelementptr inbounds nuw double, ptr %112, i64 %148
  br label %150

150:                                              ; preds = %250, %.preheader488.us.i
  %storemerge377492.us.i = phi i32 [ 1, %.preheader488.us.i ], [ %251, %250 ]
  %.sroa.speculated440.us.i = call i32 @llvm.smin.i32(i32 %123, i32 %storemerge377492.us.i)
  %151 = mul nsw i32 %.sroa.speculated440.us.i, 3
  %152 = sext i32 %151 to i64
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %152
  %153 = getelementptr inbounds nuw double, ptr %gep.us.i, i64 %101
  %154 = load double, ptr %153, align 8, !tbaa !142
  %155 = getelementptr inbounds double, ptr %gep.us.i, i64 %127
  %156 = load double, ptr %155, align 8, !tbaa !142
  %157 = fsub double %154, %156
  %158 = getelementptr inbounds nuw i8, ptr %gep.us.i, i64 24
  %159 = load double, ptr %158, align 8, !tbaa !142
  %160 = getelementptr inbounds i8, ptr %gep.us.i, i64 -24
  %161 = load double, ptr %160, align 8, !tbaa !142
  %162 = fsub double %159, %161
  %163 = fmul double %157, %157
  %164 = call double @llvm.fmuladd.f64(double %162, double %162, double %163)
  %165 = getelementptr inbounds nuw i8, ptr %gep.us.i, i64 8
  %166 = getelementptr inbounds nuw double, ptr %165, i64 %101
  %167 = load double, ptr %166, align 8, !tbaa !142
  %168 = getelementptr inbounds double, ptr %165, i64 %127
  %169 = load double, ptr %168, align 8, !tbaa !142
  %170 = fsub double %167, %169
  %171 = getelementptr inbounds nuw i8, ptr %gep.us.i, i64 32
  %172 = load double, ptr %171, align 8, !tbaa !142
  %173 = getelementptr inbounds i8, ptr %gep.us.i, i64 -16
  %174 = load double, ptr %173, align 8, !tbaa !142
  %175 = fsub double %172, %174
  %176 = fmul double %170, %170
  %177 = call double @llvm.fmuladd.f64(double %175, double %175, double %176)
  %178 = getelementptr inbounds nuw i8, ptr %gep.us.i, i64 16
  %179 = getelementptr inbounds nuw double, ptr %178, i64 %101
  %180 = load double, ptr %179, align 8, !tbaa !142
  %181 = getelementptr inbounds double, ptr %178, i64 %127
  %182 = load double, ptr %181, align 8, !tbaa !142
  %183 = fsub double %180, %182
  %184 = getelementptr inbounds nuw i8, ptr %gep.us.i, i64 40
  %185 = load double, ptr %184, align 8, !tbaa !142
  %186 = getelementptr inbounds i8, ptr %gep.us.i, i64 -8
  %187 = load double, ptr %186, align 8, !tbaa !142
  %188 = fsub double %185, %187
  %189 = fmul double %183, %183
  %190 = call double @llvm.fmuladd.f64(double %188, double %188, double %189)
  %191 = fcmp ogt double %177, %190
  %.0321.us.i = select i1 %191, double %177, double %190
  %.0318.us.i = select i1 %191, double %175, double %188
  %.0316.us.i = select i1 %191, double %170, double %183
  %192 = fcmp ogt double %164, %.0321.us.i
  %.1319.us.i = select i1 %192, double %162, double %.0318.us.i
  %.1317.us.i = select i1 %192, double %157, double %.0316.us.i
  br label %252

193:                                              ; preds = %265
  %.1322.us.i = select i1 %192, double %164, double %.0321.us.i
  %194 = uitofp nneg i32 %storemerge377492.us.i to double
  %195 = fadd double %194, 5.000000e-01
  %196 = fdiv double %195, %62
  %197 = fadd double %196, -5.000000e-01
  %198 = call double @llvm.floor.f64(double %197)
  %199 = fptosi double %198 to i32
  %200 = sitofp i32 %199 to double
  %201 = fsub double %197, %200
  %202 = fsub double 1.000000e+00, %201
  %sqrt.us.i = call double @llvm.sqrt.f64(double %.1322.us.i)
  %203 = icmp sgt i32 %199, -1
  %204 = or i32 %199, %137
  %or.cond.us.i = icmp sgt i32 %204, -1
  br i1 %or.cond.us.i, label %205, label %214

205:                                              ; preds = %193
  %206 = fmul double %140, %202
  %207 = mul nsw i32 %199, 18
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw double, ptr %144, i64 %208
  %210 = sext i32 %.1326.us.i to i64
  %211 = getelementptr inbounds double, ptr %209, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !142
  %213 = call double @llvm.fmuladd.f64(double %206, double %sqrt.us.i, double %212)
  store double %213, ptr %211, align 8, !tbaa !142
  br label %214

214:                                              ; preds = %205, %193
  br i1 %141, label %215, label %227

215:                                              ; preds = %214
  %216 = add nsw i32 %199, 1
  %217 = icmp slt i32 %216, %65
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = fmul double %140, %201
  %220 = mul nsw i32 %216, 18
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %144, i64 %221
  %223 = sext i32 %.1326.us.i to i64
  %224 = getelementptr inbounds double, ptr %222, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !142
  %226 = call double @llvm.fmuladd.f64(double %219, double %sqrt.us.i, double %225)
  store double %226, ptr %224, align 8, !tbaa !142
  br label %227

227:                                              ; preds = %218, %215, %214
  %or.cond3.us.i = and i1 %146, %203
  br i1 %or.cond3.us.i, label %228, label %237

228:                                              ; preds = %227
  %229 = fmul double %139, %202
  %230 = mul nuw nsw i32 %199, 18
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw double, ptr %149, i64 %231
  %233 = sext i32 %.1326.us.i to i64
  %234 = getelementptr inbounds double, ptr %232, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !142
  %236 = call double @llvm.fmuladd.f64(double %229, double %sqrt.us.i, double %235)
  store double %236, ptr %234, align 8, !tbaa !142
  br label %237

237:                                              ; preds = %228, %227
  br i1 %146, label %238, label %250

238:                                              ; preds = %237
  %239 = add nsw i32 %199, 1
  %240 = icmp slt i32 %239, %65
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  %242 = fmul double %139, %201
  %243 = mul nsw i32 %239, 18
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %149, i64 %244
  %246 = sext i32 %.1326.us.i to i64
  %247 = getelementptr inbounds double, ptr %245, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !142
  %249 = call double @llvm.fmuladd.f64(double %242, double %sqrt.us.i, double %248)
  store double %249, ptr %247, align 8, !tbaa !142
  br label %250

250:                                              ; preds = %241, %238, %237
  %251 = add nuw nsw i32 %storemerge377492.us.i, 1
  %exitcond536.not.i = icmp eq i32 %storemerge377492.us.i, %128
  br i1 %exitcond536.not.i, label %._crit_edge.us.i, label %150, !llvm.loop !143

252:                                              ; preds = %265, %150
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %265 ], [ 0, %150 ]
  %.0323491.us.i = phi double [ %.1324.us.i, %265 ], [ 0.000000e+00, %150 ]
  %.0325490.us.i = phi i32 [ %.1326.us.i, %265 ], [ 0, %150 ]
  %indvars535.i = trunc i64 %indvars.iv.i to i32
  %253 = getelementptr inbounds nuw [9 x double], ptr @__const._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii.uu, i64 0, i64 %indvars.iv.i
  %254 = load double, ptr %253, align 8, !tbaa !142
  %255 = getelementptr inbounds nuw [9 x double], ptr @__const._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii.vv, i64 0, i64 %indvars.iv.i
  %256 = load double, ptr %255, align 8, !tbaa !142
  %257 = fmul double %.1317.us.i, %256
  %258 = call double @llvm.fmuladd.f64(double %254, double %.1319.us.i, double %257)
  %259 = fcmp ogt double %258, %.0323491.us.i
  br i1 %259, label %265, label %260

260:                                              ; preds = %252
  %261 = fneg double %258
  %262 = fcmp olt double %.0323491.us.i, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = add nuw nsw i32 %indvars535.i, 9
  br label %265

265:                                              ; preds = %263, %260, %252
  %.1326.us.i = phi i32 [ %264, %263 ], [ %.0325490.us.i, %260 ], [ %indvars535.i, %252 ]
  %.1324.us.i = phi double [ %261, %263 ], [ %.0323491.us.i, %260 ], [ %258, %252 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %193, label %252, !llvm.loop !144

._crit_edge.us.i:                                 ; preds = %250
  %266 = add nuw nsw i32 %storemerge493.us.i, 1
  %exitcond537.not.i = icmp eq i32 %storemerge493.us.i, %129
  br i1 %exitcond537.not.i, label %.preheader487.i, label %.preheader488.us.i, !llvm.loop !145

.preheader487.i:                                  ; preds = %._crit_edge.us.i, %.preheader488.lr.ph.i, %108
  %267 = icmp sgt i32 %69, 0
  br i1 %267, label %.lr.ph499.i, label %.preheader483.i

.lr.ph499.i:                                      ; preds = %.preheader487.i
  %268 = sext i32 %65 to i64
  %269 = icmp sgt i32 %65, 0
  br i1 %269, label %.lr.ph.preheader.i.us, label %.preheader483.i

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph499.i, %._crit_edge.i.loopexit.us
  %indvars.iv539.i.us = phi i64 [ %indvars.iv.next540.i.us, %._crit_edge.i.loopexit.us ], [ 0, %.lr.ph499.i ]
  %270 = mul i64 %indvars.iv539.i.us, %105
  %271 = getelementptr inbounds nuw double, ptr %114, i64 %270
  %272 = getelementptr inbounds nuw double, ptr %271, i64 %268
  %273 = mul i64 %indvars.iv539.i.us, %103
  %274 = getelementptr inbounds nuw double, ptr %112, i64 %273
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %284, %.lr.ph.preheader.i.us
  %.0336497.i.us = phi ptr [ %286, %284 ], [ %274, %.lr.ph.preheader.i.us ]
  %.0338496.i.us = phi ptr [ %285, %284 ], [ %271, %.lr.ph.preheader.i.us ]
  store double 0.000000e+00, ptr %.0338496.i.us, align 8, !tbaa !142
  br label %275

275:                                              ; preds = %275, %.lr.ph.i.us
  %.1337495.i.us = phi ptr [ %.0336497.i.us, %.lr.ph.i.us ], [ %282, %275 ]
  %.0339494.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %283, %275 ]
  %276 = phi double [ 0.000000e+00, %.lr.ph.i.us ], [ %281, %275 ]
  %277 = load double, ptr %.1337495.i.us, align 8, !tbaa !142
  %278 = getelementptr inbounds nuw i8, ptr %.1337495.i.us, i64 72
  %279 = load double, ptr %278, align 8, !tbaa !142
  %280 = fadd double %277, %279
  %281 = call double @llvm.fmuladd.f64(double %280, double %280, double %276)
  store double %281, ptr %.0338496.i.us, align 8, !tbaa !142
  %282 = getelementptr inbounds nuw i8, ptr %.1337495.i.us, i64 8
  %283 = add nuw nsw i32 %.0339494.i.us, 1
  %exitcond538.not.i.us = icmp eq i32 %283, 9
  br i1 %exitcond538.not.i.us, label %284, label %275, !llvm.loop !146

284:                                              ; preds = %275
  %285 = getelementptr inbounds nuw i8, ptr %.0338496.i.us, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %.1337495.i.us, i64 80
  %287 = icmp ult ptr %285, %272
  br i1 %287, label %.lr.ph.i.us, label %._crit_edge.i.loopexit.us, !llvm.loop !147

._crit_edge.i.loopexit.us:                        ; preds = %284
  %indvars.iv.next540.i.us = add nuw nsw i64 %indvars.iv539.i.us, 1
  %exitcond542.not.i.us = icmp eq i64 %indvars.iv.next540.i.us, %.sroa.11.0.insert.ext.i
  br i1 %exitcond542.not.i.us, label %.preheader486.i, label %.lr.ph.preheader.i.us, !llvm.loop !148

288:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %288, %.body387.i
  %.pn364.i = phi { ptr, i32 } [ %88, %.body387.i ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #21
  br label %449

291:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit389.i
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %93
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #21
  br label %295

295:                                              ; preds = %293, %291
  %.pn366.i = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #21
  br label %448

296:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %448

298:                                              ; preds = %102
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %448

300:                                              ; preds = %104
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %448

302:                                              ; preds = %106
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %448

.preheader486.i:                                  ; preds = %._crit_edge.i.loopexit.us
  %304 = icmp sgt i32 %69, 2
  %305 = icmp sgt i32 %65, 2
  %or.cond = select i1 %304, i1 %305, i1 false
  br i1 %or.cond, label %.preheader485.us.preheader.i, label %.preheader483.i

.preheader485.us.preheader.i:                     ; preds = %.preheader486.i
  %306 = add nsw i32 %71, -1
  %307 = add nsw i32 %70, -1
  %wide.trip.count553.i = zext nneg i32 %306 to i64
  %wide.trip.count548.i = zext nneg i32 %307 to i64
  br label %.preheader485.us.i

.preheader485.us.i:                               ; preds = %._crit_edge512.us.i, %.preheader485.us.preheader.i
  %indvars.iv550.i = phi i64 [ 1, %.preheader485.us.preheader.i ], [ %indvars.iv.next551.i, %._crit_edge512.us.i ]
  %308 = mul i64 %indvars.iv550.i, %107
  %309 = getelementptr inbounds nuw double, ptr %116, i64 %308
  %310 = add nsw i64 %indvars.iv550.i, -1
  %311 = mul i64 %indvars.iv550.i, %105
  %312 = getelementptr inbounds nuw double, ptr %114, i64 %311
  %313 = mul i64 %310, %105
  %314 = getelementptr inbounds nuw double, ptr %114, i64 %313
  %315 = mul i64 %indvars.iv550.i, %103
  %316 = getelementptr inbounds nuw double, ptr %112, i64 %315
  br label %317

317:                                              ; preds = %368, %.preheader485.us.i
  %indvars.iv545.i = phi i64 [ 1, %.preheader485.us.i ], [ %indvars.iv.next546.i, %368 ]
  %.idx.i = shl nsw i64 %indvars.iv545.i, 8
  %318 = getelementptr inbounds nuw i8, ptr %309, i64 %.idx.i
  %319 = getelementptr inbounds nuw double, ptr %312, i64 %indvars.iv545.i
  %320 = load double, ptr %319, align 8, !tbaa !142
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load double, ptr %321, align 8, !tbaa !142
  %323 = fadd double %320, %322
  %324 = getelementptr inbounds nuw double, ptr %319, i64 %105
  %325 = load double, ptr %324, align 8, !tbaa !142
  %326 = fadd double %323, %325
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %328 = load double, ptr %327, align 8, !tbaa !142
  %329 = fadd double %326, %328
  %330 = fadd double %329, 1.000000e-04
  %331 = call double @sqrt(double noundef %330) #21, !tbaa !40
  %332 = fdiv double 1.000000e+00, %331
  %333 = getelementptr inbounds nuw double, ptr %314, i64 %indvars.iv545.i
  %334 = load double, ptr %333, align 8, !tbaa !142
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load double, ptr %335, align 8, !tbaa !142
  %337 = fadd double %334, %336
  %338 = getelementptr inbounds nuw double, ptr %333, i64 %105
  %339 = load double, ptr %338, align 8, !tbaa !142
  %340 = fadd double %337, %339
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %342 = load double, ptr %341, align 8, !tbaa !142
  %343 = fadd double %340, %342
  %344 = fadd double %343, 1.000000e-04
  %345 = call double @sqrt(double noundef %344) #21, !tbaa !40
  %346 = fdiv double 1.000000e+00, %345
  %347 = getelementptr inbounds i8, ptr %319, i64 -8
  %348 = load double, ptr %347, align 8, !tbaa !142
  %349 = fadd double %320, %348
  %350 = getelementptr inbounds nuw double, ptr %347, i64 %105
  %351 = load double, ptr %350, align 8, !tbaa !142
  %352 = fadd double %349, %351
  %353 = fadd double %325, %352
  %354 = fadd double %353, 1.000000e-04
  %355 = call double @sqrt(double noundef %354) #21, !tbaa !40
  %356 = fdiv double 1.000000e+00, %355
  %357 = getelementptr inbounds i8, ptr %333, i64 -8
  %358 = load double, ptr %357, align 8, !tbaa !142
  %359 = fadd double %334, %358
  %360 = getelementptr inbounds nuw double, ptr %357, i64 %105
  %361 = load double, ptr %360, align 8, !tbaa !142
  %362 = fadd double %359, %361
  %363 = fadd double %339, %362
  %364 = fadd double %363, 1.000000e-04
  %365 = call double @sqrt(double noundef %364) #21, !tbaa !40
  %366 = fdiv double 1.000000e+00, %365
  %.idx569.i = mul nuw nsw i64 %indvars.iv545.i, 144
  %367 = getelementptr inbounds nuw i8, ptr %316, i64 %.idx569.i
  br label %396

368:                                              ; preds = %.preheader484.us.i
  %369 = fmul double %412, 2.357000e-01
  %370 = getelementptr inbounds nuw i8, ptr %.1343507.us.i, i64 16
  store double %369, ptr %393, align 8, !tbaa !142
  %371 = fmul double %413, 2.357000e-01
  %372 = getelementptr inbounds nuw i8, ptr %.1343507.us.i, i64 24
  store double %371, ptr %370, align 8, !tbaa !142
  %373 = fmul double %414, 2.357000e-01
  %374 = getelementptr inbounds nuw i8, ptr %.1343507.us.i, i64 32
  store double %373, ptr %372, align 8, !tbaa !142
  %375 = fmul double %415, 2.357000e-01
  %376 = getelementptr inbounds nuw i8, ptr %.1343507.us.i, i64 40
  store double %375, ptr %374, align 8, !tbaa !142
  store double 0.000000e+00, ptr %376, align 8, !tbaa !142
  %indvars.iv.next546.i = add nuw nsw i64 %indvars.iv545.i, 1
  %exitcond549.not.i = icmp eq i64 %indvars.iv.next546.i, %wide.trip.count548.i
  br i1 %exitcond549.not.i, label %._crit_edge512.us.i, label %317, !llvm.loop !149

.preheader484.us.i:                               ; preds = %396, %.preheader484.us.i
  %.0320509.us.i = phi i32 [ %395, %.preheader484.us.i ], [ 0, %396 ]
  %.1335508.us.i = phi ptr [ %394, %.preheader484.us.i ], [ %367, %396 ]
  %.1343507.us.i = phi ptr [ %393, %.preheader484.us.i ], [ %410, %396 ]
  %377 = load double, ptr %.1335508.us.i, align 8, !tbaa !142
  %378 = getelementptr inbounds nuw i8, ptr %.1335508.us.i, i64 72
  %379 = load double, ptr %378, align 8, !tbaa !142
  %380 = fadd double %377, %379
  %381 = fmul double %332, %380
  %382 = fcmp ogt double %381, 2.000000e-01
  %.sroa.speculated411.us.i = select i1 %382, double 2.000000e-01, double %381
  %383 = fmul double %346, %380
  %384 = fcmp ogt double %383, 2.000000e-01
  %.sroa.speculated406.us.i = select i1 %384, double 2.000000e-01, double %383
  %385 = fmul double %356, %380
  %386 = fcmp ogt double %385, 2.000000e-01
  %.sroa.speculated401.us.i = select i1 %386, double 2.000000e-01, double %385
  %387 = fmul double %366, %380
  %388 = fcmp ogt double %387, 2.000000e-01
  %.sroa.speculated.us.i = select i1 %388, double 2.000000e-01, double %387
  %389 = fadd double %.sroa.speculated411.us.i, %.sroa.speculated406.us.i
  %390 = fadd double %.sroa.speculated401.us.i, %389
  %391 = fadd double %.sroa.speculated.us.i, %390
  %392 = fmul double %391, 5.000000e-01
  %393 = getelementptr inbounds nuw i8, ptr %.1343507.us.i, i64 8
  store double %392, ptr %.1343507.us.i, align 8, !tbaa !142
  %394 = getelementptr inbounds nuw i8, ptr %.1335508.us.i, i64 8
  %395 = add nuw nsw i32 %.0320509.us.i, 1
  %exitcond544.not.i = icmp eq i32 %395, 9
  br i1 %exitcond544.not.i, label %368, label %.preheader484.us.i, !llvm.loop !150

396:                                              ; preds = %396, %317
  %.0329506.us.i = phi i32 [ 0, %317 ], [ %416, %396 ]
  %.0330505.us.i = phi double [ 0.000000e+00, %317 ], [ %415, %396 ]
  %.0331504.us.i = phi double [ 0.000000e+00, %317 ], [ %414, %396 ]
  %.0332503.us.i = phi double [ 0.000000e+00, %317 ], [ %413, %396 ]
  %.0333502.us.i = phi double [ 0.000000e+00, %317 ], [ %412, %396 ]
  %.0334501.us.i = phi ptr [ %367, %317 ], [ %411, %396 ]
  %.0342500.us.i = phi ptr [ %318, %317 ], [ %410, %396 ]
  %397 = load double, ptr %.0334501.us.i, align 8, !tbaa !142
  %398 = fmul double %332, %397
  %399 = fcmp ogt double %398, 2.000000e-01
  %.sroa.speculated431.us.i = select i1 %399, double 2.000000e-01, double %398
  %400 = fmul double %346, %397
  %401 = fcmp ogt double %400, 2.000000e-01
  %.sroa.speculated426.us.i = select i1 %401, double 2.000000e-01, double %400
  %402 = fmul double %356, %397
  %403 = fcmp ogt double %402, 2.000000e-01
  %.sroa.speculated421.us.i = select i1 %403, double 2.000000e-01, double %402
  %404 = fmul double %366, %397
  %405 = fcmp ogt double %404, 2.000000e-01
  %.sroa.speculated416.us.i = select i1 %405, double 2.000000e-01, double %404
  %406 = fadd double %.sroa.speculated431.us.i, %.sroa.speculated426.us.i
  %407 = fadd double %.sroa.speculated421.us.i, %406
  %408 = fadd double %.sroa.speculated416.us.i, %407
  %409 = fmul double %408, 5.000000e-01
  %410 = getelementptr inbounds nuw i8, ptr %.0342500.us.i, i64 8
  store double %409, ptr %.0342500.us.i, align 8, !tbaa !142
  %411 = getelementptr inbounds nuw i8, ptr %.0334501.us.i, i64 8
  %412 = fadd double %.0333502.us.i, %.sroa.speculated431.us.i
  %413 = fadd double %.0332503.us.i, %.sroa.speculated426.us.i
  %414 = fadd double %.0331504.us.i, %.sroa.speculated421.us.i
  %415 = fadd double %.0330505.us.i, %.sroa.speculated416.us.i
  %416 = add nuw nsw i32 %.0329506.us.i, 1
  %exitcond543.not.i = icmp eq i32 %416, 18
  br i1 %exitcond543.not.i, label %.preheader484.us.i, label %396, !llvm.loop !151

._crit_edge512.us.i:                              ; preds = %368
  %indvars.iv.next551.i = add nuw nsw i64 %indvars.iv550.i, 1
  %exitcond554.not.i = icmp eq i64 %indvars.iv.next551.i, %wide.trip.count553.i
  br i1 %exitcond554.not.i, label %.preheader483.i, label %.preheader485.us.i, !llvm.loop !152

.preheader483.i:                                  ; preds = %._crit_edge512.us.i, %.lr.ph499.i, %.preheader486.i, %.preheader487.i
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !3
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %.preheader483.i
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !16
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.preheader.us.preheader.i, label %.loopexit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %423 = add nsw i32 %421, -32
  %424 = add nsw i32 %418, -1
  %425 = zext nneg i32 %421 to i64
  %426 = sext i32 %423 to i64
  %427 = zext nneg i32 %424 to i64
  %wide.trip.count567.i = zext nneg i32 %418 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge516.us.i, %.preheader.us.preheader.i
  %indvars.iv564.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next565.i, %._crit_edge516.us.i ]
  %.not.us.i = icmp eq i64 %indvars.iv564.i, 0
  br i1 %.not.us.i, label %.lr.ph515.split.us.us.i, label %.lr.ph515.split.us522.i

.lr.ph515.split.split.us523.i:                    ; preds = %.lr.ph515.split.us522.i, %435
  %indvars.iv558.i = phi i64 [ %indvars.iv.next559.i, %435 ], [ 0, %.lr.ph515.split.us522.i ]
  %.not376.us.i = icmp ne i64 %indvars.iv558.i, 0
  %428 = icmp slt i64 %indvars.iv558.i, %426
  %or.cond380.us.i = select i1 %.not376.us.i, i1 %428, i1 false
  br i1 %or.cond380.us.i, label %435, label %429

429:                                              ; preds = %.lr.ph515.split.split.us523.i
  %430 = or disjoint i64 %indvars.iv558.i, 31
  %431 = load i64, ptr %118, align 8, !tbaa !19
  %432 = mul i64 %431, %indvars.iv564.i
  %433 = getelementptr inbounds nuw i8, ptr %116, i64 %432
  %434 = getelementptr inbounds nuw double, ptr %433, i64 %430
  store double 1.000000e+00, ptr %434, align 8, !tbaa !142
  br label %435

435:                                              ; preds = %429, %.lr.ph515.split.split.us523.i
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 32
  %436 = icmp samesign ult i64 %indvars.iv.next559.i, %425
  br i1 %436, label %.lr.ph515.split.split.us523.i, label %._crit_edge516.us.i, !llvm.loop !153

.lr.ph515.split.us522.i:                          ; preds = %.preheader.us.i
  %437 = icmp samesign ult i64 %indvars.iv564.i, %427
  %.fr.us.i = freeze i1 %437
  br i1 %.fr.us.i, label %.lr.ph515.split.split.us523.i, label %.lr.ph515.split.split.us.us.i

._crit_edge516.us.i:                              ; preds = %444, %435, %.lr.ph515.split.us.us.i
  %indvars.iv.next565.i = add nuw nsw i64 %indvars.iv564.i, 1
  %exitcond568.not.i = icmp eq i64 %indvars.iv.next565.i, %wide.trip.count567.i
  br i1 %exitcond568.not.i, label %.loopexit, label %.preheader.us.i, !llvm.loop !154

.lr.ph515.split.us.us.i:                          ; preds = %.preheader.us.i, %.lr.ph515.split.us.us.i
  %indvars.iv561.i = phi i64 [ %indvars.iv.next562.i, %.lr.ph515.split.us.us.i ], [ 0, %.preheader.us.i ]
  %438 = or disjoint i64 %indvars.iv561.i, 31
  %439 = getelementptr inbounds nuw double, ptr %116, i64 %438
  store double 1.000000e+00, ptr %439, align 8, !tbaa !142
  %indvars.iv.next562.i = add nuw nsw i64 %indvars.iv561.i, 32
  %440 = icmp samesign ult i64 %indvars.iv.next562.i, %425
  br i1 %440, label %.lr.ph515.split.us.us.i, label %._crit_edge516.us.i, !llvm.loop !153

.lr.ph515.split.split.us.us.i:                    ; preds = %.lr.ph515.split.us522.i
  %441 = load i64, ptr %118, align 8, !tbaa !19
  %442 = mul i64 %441, %indvars.iv564.i
  %443 = getelementptr inbounds nuw i8, ptr %116, i64 %442
  br label %444

444:                                              ; preds = %444, %.lr.ph515.split.split.us.us.i
  %indvars.iv555.i = phi i64 [ %indvars.iv.next556.i, %444 ], [ 0, %.lr.ph515.split.split.us.us.i ]
  %445 = or disjoint i64 %indvars.iv555.i, 31
  %446 = getelementptr inbounds nuw double, ptr %443, i64 %445
  store double 1.000000e+00, ptr %446, align 8, !tbaa !142
  %indvars.iv.next556.i = add nuw nsw i64 %indvars.iv555.i, 32
  %447 = icmp samesign ult i64 %indvars.iv.next556.i, %425
  br i1 %447, label %444, label %._crit_edge516.us.i, !llvm.loop !153

448:                                              ; preds = %302, %300, %298, %296, %295
  %.pn368.pn.pn.pn.i = phi { ptr, i32 } [ %.pn366.i, %295 ], [ %297, %296 ], [ %299, %298 ], [ %303, %302 ], [ %301, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %449

449:                                              ; preds = %448, %290
  %.pn368.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn368.pn.pn.pn.i, %448 ], [ %.pn364.i, %290 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %450

450:                                              ; preds = %449, %.body.i
  %.pn368.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn368.pn.pn.pn.pn.i, %449 ], [ %79, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #21
  br label %.body

.loopexit:                                        ; preds = %._crit_edge516.us.i, %.preheader483.i, %.preheader.lr.ph.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  %451 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %452, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !48
  store ptr %13, ptr %451, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %453 unwind label %473

453:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %455 = load ptr, ptr %454, align 8, !tbaa !135
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !40
  %458 = load i32, ptr %455, align 4, !tbaa !40
  %459 = sdiv i32 %457, %2
  %460 = sdiv i32 %458, %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #21
  %.sroa.7.0.insert.ext = zext i32 %460 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.01.0.insert.ext = zext i32 %459 to i64
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.01.0.insert.ext
  %461 = load ptr, ptr %115, align 8, !tbaa !17
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %.sroa.01.0.insert.insert, i32 noundef 253, ptr noundef %461, i64 noundef 0)
          to label %462 unwind label %475

462:                                              ; preds = %453
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  %463 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %463, align 8, !tbaa !45
  %464 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %464, align 4, !tbaa !47
  store i32 16842752, ptr %18, align 8, !tbaa !48
  %465 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %465, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  %466 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %467, align 8
  store i32 33882112, ptr %19, align 8, !tbaa !48
  store ptr %0, ptr %466, align 8, !tbaa !50
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %468 unwind label %477

468:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #21
  ret void

469:                                              ; preds = %3
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  br label %.body

471:                                              ; preds = %55
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.body

473:                                              ; preds = %.loopexit
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  br label %.body

475:                                              ; preds = %453
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %479

477:                                              ; preds = %462
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %479

479:                                              ; preds = %477, %475
  %.pn18.pn.pn = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #21
  br label %.body

.body:                                            ; preds = %471, %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %479, %473, %469
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %474, %473 ], [ %470, %469 ], [ %.pn18.pn.pn, %479 ], [ %472, %471 ], [ %.pn368.pn.pn.pn.pn.pn.i, %450 ], [ %.pn362.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #21
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #21
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6) #21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %15, i32 noundef %17, i32 noundef 77)
          to label %18 unwind label %38

18:                                               ; preds = %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %19 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !155
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #21
  br label %40

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #21
  %27 = load i32, ptr %14, align 8, !tbaa !3
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader.lr.ph, label %._crit_edge55

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %33 = load i32, ptr %16, align 4, !tbaa !16
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader, label %._crit_edge55

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %35 = phi i32 [ %41, %._crit_edge ], [ %27, %.preheader.lr.ph ]
  %36 = phi i32 [ %42, %._crit_edge ], [ %33, %.preheader.lr.ph ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.pre = load ptr, ptr %31, align 8, !tbaa !17
  %.pre68 = load ptr, ptr %32, align 8, !tbaa !18
  br label %45

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.body, %38
  %.pn = phi { ptr, i32 } [ %23, %.body ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #21
  br label %123

._crit_edge.loopexit:                             ; preds = %76
  %.pre69 = load i32, ptr %14, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %41 = phi i32 [ %.pre69, %._crit_edge.loopexit ], [ %35, %.preheader ]
  %42 = phi i32 [ %77, %._crit_edge.loopexit ], [ %36, %.preheader ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next66, %43
  br i1 %44, label %.preheader, label %._crit_edge55, !llvm.loop !158

45:                                               ; preds = %.lr.ph, %76
  %indvars.iv62 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next63, %76 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !17
  %47 = load ptr, ptr %13, align 8, !tbaa !18
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = mul i64 %48, %indvars.iv65
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %50, i64 %indvars.iv62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, ptr noundef nonnull align 1 dereferenceable(3) %51, i64 3, i1 false)
  %52 = load i8, ptr %29, align 1, !tbaa !97
  %53 = uitofp i8 %52 to float
  %54 = fmul float %53, 1.250000e-01
  %55 = call float @llvm.floor.f32(float %54)
  %56 = fptosi float %55 to i32
  %57 = load i8, ptr %30, align 1, !tbaa !97
  %58 = uitofp i8 %57 to float
  %59 = fmul float %58, 1.250000e-01
  %60 = call float @llvm.floor.f32(float %59)
  %61 = fptosi float %60 to i32
  %62 = shl nsw i32 %61, 5
  %63 = add nsw i32 %62, %56
  %64 = load i8, ptr %12, align 1, !tbaa !97
  %65 = uitofp i8 %64 to float
  %66 = fmul float %65, 1.250000e-01
  %67 = call float @llvm.floor.f32(float %66)
  %68 = fptosi float %67 to i32
  %69 = shl nsw i32 %68, 10
  %70 = add nsw i32 %63, %69
  %71 = zext i32 %70 to i64
  %72 = load i64, ptr %.pre68, align 8, !tbaa !19
  %73 = mul i64 %72, %indvars.iv65
  %74 = getelementptr inbounds nuw i8, ptr %.pre, i64 %73
  %75 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %74, i64 %indvars.iv62
  br label %80

76:                                               ; preds = %80
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %77 = load i32, ptr %16, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next63, %78
  br i1 %79, label %45, label %._crit_edge.loopexit, !llvm.loop !159

80:                                               ; preds = %45, %80
  %indvars.iv = phi i64 [ 0, %45 ], [ %indvars.iv.next, %80 ]
  %81 = getelementptr inbounds nuw [0 x [10 x float]], ptr @_ZN2cv6detail8tracking10ColorNamesE, i64 0, i64 %71, i64 %indvars.iv
  %82 = load float, ptr %81, align 4, !tbaa !21
  %83 = getelementptr inbounds nuw [10 x float], ptr %75, i64 0, i64 %indvars.iv
  store float %82, ptr %83, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %76, label %80, !llvm.loop !160

._crit_edge55:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %84, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %85, align 4, !tbaa !47
  store i32 16842752, ptr %7, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %86, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %88, align 8
  store i32 33882112, ptr %8, align 8, !tbaa !48
  store ptr %0, ptr %87, align 8, !tbaa !50
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %89 unwind label %99

89:                                               ; preds = %._crit_edge55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = load ptr, ptr %0, align 8, !tbaa !54
  %.not = icmp eq ptr %91, %92
  br i1 %.not, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %101

99:                                               ; preds = %._crit_edge55
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %122

101:                                              ; preds = %.lr.ph58, %113
  %102 = phi ptr [ %92, %.lr.ph58 ], [ %114, %113 ]
  %103 = phi ptr [ %91, %.lr.ph58 ], [ %115, %113 ]
  %.02756 = phi i64 [ 0, %.lr.ph58 ], [ %116, %113 ]
  %104 = load i32, ptr %2, align 4, !tbaa !45
  %105 = icmp sgt i32 %104, 0
  %106 = load i32, ptr %93, align 4
  %107 = icmp sgt i32 %106, 0
  %or.cond = select i1 %105, i1 %107, i1 false
  br i1 %or.cond, label %108, label %113

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %109 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i64 %.02756
  store i32 0, ptr %94, align 8, !tbaa !45
  store i32 0, ptr %95, align 4, !tbaa !47
  store i32 16842752, ptr %9, align 8, !tbaa !48
  store ptr %109, ptr %96, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !48
  store ptr %109, ptr %97, align 8, !tbaa !50
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.copyload, double noundef 2.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %110 unwind label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %.pre70 = load ptr, ptr %90, align 8, !tbaa !51
  %.pre71 = load ptr, ptr %0, align 8, !tbaa !54
  br label %113

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  br label %122

113:                                              ; preds = %101, %110
  %114 = phi ptr [ %102, %101 ], [ %.pre71, %110 ]
  %115 = phi ptr [ %103, %101 ], [ %.pre70, %110 ]
  %116 = add nuw i64 %.02756, 1
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 96
  %121 = icmp ult i64 %116, %120
  br i1 %121, label %101, label %._crit_edge59, !llvm.loop !161

._crit_edge59:                                    ; preds = %113, %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  ret void

122:                                              ; preds = %111, %99
  %.pn42.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %100, %99 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %123

123:                                              ; preds = %122, %40
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %122 ], [ %.pn, %40 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn42.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4, !tbaa !47
  store i32 16842752, ptr %4, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8
  store i32 33882112, ptr %5, align 8, !tbaa !48
  store ptr %0, ptr %16, align 8, !tbaa !50
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %36

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = load ptr, ptr %0, align 8, !tbaa !54
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %38

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %76

38:                                               ; preds = %.lr.ph, %58
  %39 = phi ptr [ %21, %.lr.ph ], [ %61, %58 ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %59, %58 ]
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i64 %.035
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !48
  store ptr %40, ptr %22, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 0x3F70101010101010, double noundef -5.000000e-01)
          to label %41 unwind label %67

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7) #21
  %42 = load ptr, ptr %0, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i64 %.035
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  store i32 0, ptr %24, align 8, !tbaa !45
  store i32 0, ptr %25, align 4, !tbaa !47
  store i32 16842752, ptr %10, align 8, !tbaa !48
  store ptr %43, ptr %26, align 8, !tbaa !50
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %45 unwind label %69

45:                                               ; preds = %41
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %46 unwind label %69

46:                                               ; preds = %45
  %47 = load double, ptr %9, align 8, !tbaa !142
  store double %47, ptr %8, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %48 unwind label %69

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %49, i64 %.035
  %51 = load ptr, ptr %7, align 8, !tbaa !26
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %55 unwind label %71

55:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  %56 = load ptr, ptr %0, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %56, i64 %.035
  store i32 0, ptr %31, align 8, !tbaa !45
  store i32 0, ptr %32, align 4, !tbaa !47
  store i32 16842752, ptr %11, align 8, !tbaa !48
  store ptr %57, ptr %33, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !48
  store ptr %57, ptr %34, align 8, !tbaa !50
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.0.0.copyload, double noundef 2.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %58 unwind label %74

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %59 = add nuw i64 %.035, 1
  %60 = load ptr, ptr %19, align 8, !tbaa !51
  %61 = load ptr, ptr %0, align 8, !tbaa !54
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 96
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %38, label %._crit_edge, !llvm.loop !162

67:                                               ; preds = %38
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %76

69:                                               ; preds = %46, %45, %41
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #21
  br label %73

73:                                               ; preds = %69, %71
  %.pn27.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #21
  br label %76

74:                                               ; preds = %55
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %76

._crit_edge:                                      ; preds = %58, %18
  ret void

76:                                               ; preds = %67, %73, %74, %36
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %75, %74 ], [ %.pn27.pn, %73 ], [ %68, %67 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv7get_maxERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %5, align 4, !tbaa !47
  store i32 16842752, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  %8 = load double, ptr %2, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret double %8
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv7get_minERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %5, align 4, !tbaa !47
  store i32 16842752, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  %8 = load double, ptr %2, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %12, align 4, !tbaa !47
  store i32 16842752, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !48
  store ptr %0, ptr %14, align 8, !tbaa !50
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 40, i32 noundef 0, i32 noundef 0)
          to label %16 unwind label %42

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %18, align 4, !tbaa !47
  store i32 16842752, ptr %6, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8
  store i32 33882112, ptr %7, align 8, !tbaa !48
  store ptr %5, ptr %20, align 8, !tbaa !50
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %22 unwind label %44

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.not = icmp eq ptr %24, %25
  br i1 %.not.i.i.not, label %26, label %27

26:                                               ; preds = %22
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 0) #22
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !48
  store ptr %25, ptr %28, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, double noundef 0x3FF6AAAAAAAAAAAB, double noundef 0.000000e+00)
          to label %30 unwind label %48

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %32, align 4, !tbaa !47
  store i32 17104896, ptr %9, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %33, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !48
  store ptr %0, ptr %34, align 8, !tbaa !50
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %36 unwind label %50

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  %38 = load ptr, ptr %23, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %36
  %40 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %37, %36 ]
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %53

44:                                               ; preds = %16
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %52

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %52

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %52

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  br label %52

52:                                               ; preds = %50, %48, %46, %44
  %.pn19.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %53

53:                                               ; preds = %52, %42
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %52 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acosh(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerCSRTUtils.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!4, !5, i64 12}
!17 = !{!4, !8, i64 16}
!18 = !{!4, !15, i64 72}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN2cv7MatExprE", !28, i64 0, !5, i64 8, !4, i64 16, !4, i64 112, !4, i64 208, !29, i64 304, !29, i64 312, !30, i64 320}
!28 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!"_ZTSN2cv7Scalar_IdEE", !31, i64 0}
!31 = !{!"_ZTSN2cv3VecIdLi4EEE", !32, i64 0}
!32 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !7, i64 0}
!38 = distinct !{!38, !24, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = !{!5, !5, i64 0}
!41 = distinct !{!41, !24}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN2cv9circshiftENS_3MatEii: argument 0"}
!44 = distinct !{!44, !"_ZN2cv9circshiftENS_3MatEii"}
!45 = !{!46, !5, i64 0}
!46 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!47 = !{!46, !5, i64 4}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !46, i64 16}
!50 = !{!49, !9, i64 8}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!54 = !{!52, !53, i64 0}
!55 = !{!52, !53, i64 16}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!68 = !{!69, !5, i64 0}
!69 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!70 = !{!69, !5, i64 4}
!71 = !{!69, !5, i64 8}
!72 = !{!69, !5, i64 12}
!73 = !{!74, !22, i64 4}
!74 = !{!"_ZTSN2cv6Point_IfEE", !22, i64 0, !22, i64 4}
!75 = !{!74, !22, i64 0}
!76 = !{!77, !89, i64 240}
!77 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !78, i64 0, !86, i64 216, !6, i64 224, !87, i64 225, !88, i64 232, !89, i64 240, !90, i64 248, !91, i64 256}
!78 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !79, i64 24, !80, i64 28, !80, i64 32, !81, i64 40, !82, i64 48, !6, i64 64, !5, i64 192, !83, i64 200, !84, i64 208}
!79 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!80 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!81 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!82 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !20, i64 8}
!83 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!84 = !{!"_ZTSSt6locale", !85, i64 0}
!85 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!86 = !{!"p1 _ZTSSo", !9, i64 0}
!87 = !{!"bool", !6, i64 0}
!88 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!89 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!90 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!91 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!92 = !{!93, !6, i64 56}
!93 = !{!"_ZTSSt5ctypeIcE", !94, i64 0, !95, i64 16, !87, i64 24, !13, i64 32, !13, i64 40, !96, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!94 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!95 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!96 = !{!"p1 short", !9, i64 0}
!97 = !{!6, !6, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!115 = distinct !{!115, !24}
!116 = distinct !{!116, !24}
!117 = distinct !{!117, !24}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!127 = distinct !{!127, !24}
!128 = distinct !{!128, !24}
!129 = distinct !{!129, !24}
!130 = !{!4, !5, i64 0}
!131 = !{!132, !8, i64 0}
!132 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !133, i64 0, !20, i64 8, !6, i64 16}
!133 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!134 = !{!132, !20, i64 8}
!135 = !{!12, !13, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!142 = !{!29, !29, i64 0}
!143 = distinct !{!143, !24}
!144 = distinct !{!144, !24}
!145 = distinct !{!145, !24}
!146 = distinct !{!146, !24}
!147 = distinct !{!147, !24}
!148 = distinct !{!148, !24}
!149 = distinct !{!149, !24}
!150 = distinct !{!150, !24}
!151 = distinct !{!151, !24}
!152 = distinct !{!152, !24}
!153 = distinct !{!153, !24}
!154 = distinct !{!154, !24}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!158 = distinct !{!158, !24, !39}
!159 = distinct !{!159, !24}
!160 = distinct !{!160, !24}
!161 = distinct !{!161, !24}
!162 = distinct !{!162, !24}
