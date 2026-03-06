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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !21
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %32, i64 %41
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %3, i32 noundef %2, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !33
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = sdiv i32 %2, 2
  %20 = sitofp i32 %19 to float
  %21 = sdiv i32 %3, 2
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge35

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = icmp sgt i32 %27, 0
  %29 = fpext float %1 to double
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8
  br i1 %28, label %.preheader.lr.ph.split.us, label %._crit_edge35

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %wide.trip.count41 = zext nneg i32 %24 to i64
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %35 = trunc nuw nsw i64 %indvars.iv.next39 to i32
  %36 = uitofp nneg i32 %35 to float
  %37 = fsub float %36, %22
  %38 = fpext float %37 to double
  %39 = mul i64 %34, %indvars.iv38
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 %39
  br label %41

41:                                               ; preds = %.preheader.us, %41
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %41 ]
  %42 = call noundef double @pow(double noundef %29, double noundef 2.000000e+00) #20, !tbaa !38
  %43 = fdiv double -5.000000e-01, %42
  %44 = call noundef double @pow(double noundef %38, double noundef 2.000000e+00) #20, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = trunc nuw nsw i64 %indvars.iv.next to i32
  %46 = uitofp nneg i32 %45 to float
  %47 = fsub float %46, %20
  %48 = fpext float %47 to double
  %49 = call noundef double @pow(double noundef %48, double noundef 2.000000e+00) #20, !tbaa !38
  %50 = fadd double %44, %49
  %51 = fmul double %43, %50
  %52 = call double @exp(double noundef %51) #20, !tbaa !38
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  store float %53, ptr %54, align 4, !tbaa !21
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !39

._crit_edge.us:                                   ; preds = %41
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge35, label %.preheader.us, !llvm.loop !40

._crit_edge35:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %55 unwind label %105

55:                                               ; preds = %._crit_edge35
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %.neg = sdiv i32 %57, -2
  %58 = load i32, ptr %23, align 8, !tbaa !3
  %.neg32 = sdiv i32 %58, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !3, !noalias !41
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader.lr.ph.i, label %_ZN2cv9circshiftENS_3MatEii.exit

.preheader.lr.ph.i:                               ; preds = %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !16, !noalias !41
  %64 = icmp sgt i32 %63, 0
  %65 = add nsw i32 %.neg32, 1
  %66 = add nsw i32 %.neg, 1
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load ptr, ptr %67, align 8, !alias.scope !41
  br i1 %64, label %.preheader.lr.ph.split.us.i, label %_ZN2cv9circshiftENS_3MatEii.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %70 = load ptr, ptr %69, align 8, !alias.scope !41
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !17, !noalias !41
  %74 = load ptr, ptr %71, align 8, !tbaa !18, !noalias !41
  %75 = load i64, ptr %74, align 8, !tbaa !19
  %76 = load i64, ptr %70, align 8, !tbaa !19
  %wide.trip.count21.i = zext nneg i32 %60 to i64
  %wide.trip.count.i = zext nneg i32 %63 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %77 = trunc nuw nsw i64 %indvars.iv18.i to i32
  %78 = add i32 %65, %77
  %79 = srem i32 %78, %60
  %80 = add nsw i32 %79, %60
  %81 = srem i32 %80, %60
  %82 = mul i64 %indvars.iv18.i, %75
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 %82
  %84 = sext i32 %81 to i64
  %85 = mul i64 %76, %84
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 %85
  br label %87

87:                                               ; preds = %87, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %87 ]
  %88 = trunc nuw nsw i64 %indvars.iv.i to i32
  %89 = add i32 %66, %88
  %90 = srem i32 %89, %63
  %91 = add nsw i32 %90, %63
  %92 = srem i32 %91, %63
  %93 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i
  %94 = load float, ptr %93, align 4, !tbaa !21
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %86, i64 %95
  store float %94, ptr %96, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %87, !llvm.loop !23

._crit_edge.us.i:                                 ; preds = %87
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count21.i
  br i1 %exitcond22.not.i, label %_ZN2cv9circshiftENS_3MatEii.exit, label %.preheader.us.i, !llvm.loop !25

_ZN2cv9circshiftENS_3MatEii.exit:                 ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %.noexc
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %98 unwind label %109

98:                                               ; preds = %_ZN2cv9circshiftENS_3MatEii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %99, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %100, align 4, !tbaa !46
  store i32 16842752, ptr %9, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %101, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !47
  store ptr %0, ptr %102, align 8, !tbaa !49
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 16, i32 noundef 0)
          to label %104 unwind label %113

104:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

105:                                              ; preds = %._crit_edge35
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

107:                                              ; preds = %55
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %_ZN2cv9circshiftENS_3MatEii.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %111

111:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %112

112:                                              ; preds = %111, %105
  %.pn.pn = phi { ptr, i32 } [ %.pn, %111 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

113:                                              ; preds = %98
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %115

115:                                              ; preds = %113, %112
  %.pn27.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %116

116:                                              ; preds = %115, %.body
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %115 ], [ %15, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %1, align 8, !tbaa !53
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  %14 = icmp ugt i64 %13, 96076792050570581
  br i1 %14, label %.noexc, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
  store ptr %16, ptr %0, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !54
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #20
  %20 = add i64 %.057.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %22 = phi ptr [ %15, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %17, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %21, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %22, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  %24 = load ptr, ptr %1, align 8, !tbaa !53
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %.lr.ph, %40
  %33 = phi ptr [ %24, %.lr.ph ], [ %43, %40 ]
  %.023 = phi i64 [ 0, %.lr.ph ], [ %41, %40 ]
  %34 = getelementptr inbounds nuw [96 x i8], ptr %33, i64 %.023
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !47
  store ptr %3, ptr %25, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %35 unwind label %49

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %27, align 8, !tbaa !44
  store i32 0, ptr %28, align 4, !tbaa !46
  store i32 16842752, ptr %5, align 8, !tbaa !47
  store ptr %3, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !47
  store ptr %3, ptr %30, align 8, !tbaa !49
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 16, i32 noundef 0)
          to label %36 unwind label %51

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %0, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw [96 x i8], ptr %37, i64 %.023
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %40 unwind label %53

40:                                               ; preds = %36
  %41 = add nuw i64 %.023, 1
  %42 = load ptr, ptr %7, align 8, !tbaa !50
  %43 = load ptr, ptr %1, align 8, !tbaa !53
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 96
  %48 = icmp ult i64 %41, %47
  br i1 %48, label %32, label %._crit_edge, !llvm.loop !56

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51, %49
  %.pn19 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn19
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %41, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %42, align 4, !tbaa !46
  store i32 16842752, ptr %6, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %45, align 8
  store i32 33882112, ptr %7, align 8, !tbaa !47
  store ptr %4, ptr %44, align 8, !tbaa !49
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %208

46:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %47, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %48, align 4, !tbaa !46
  store i32 16842752, ptr %8, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %49, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %51, align 8
  store i32 33882112, ptr %9, align 8, !tbaa !47
  store ptr %5, ptr %50, align 8, !tbaa !49
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %52 unwind label %210

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i.not = icmp eq ptr %54, %55
  br i1 %.not.i.i.not, label %56, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit

56:                                               ; preds = %52
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 0) #21
          to label %.noexc unwind label %212

.noexc:                                           ; preds = %56
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit:         ; preds = %52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %57 unwind label %212

57:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = load ptr, ptr %53, align 8, !tbaa !50
  %59 = load ptr, ptr %4, align 8, !tbaa !53
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 96
  %.not.i.i92 = icmp ugt i64 %63, 1
  br i1 %.not.i.i92, label %65, label %64

64:                                               ; preds = %57
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef 1, i64 noundef %63) #21
          to label %.noexc93 unwind label %214

.noexc93:                                         ; preds = %64
  unreachable

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %67 unwind label %214

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i95.not = icmp eq ptr %69, %70
  br i1 %.not.i.i95.not, label %71, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit97

71:                                               ; preds = %67
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 0) #21
          to label %.noexc96 unwind label %216

.noexc96:                                         ; preds = %71
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit97:       ; preds = %67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %72 unwind label %216

72:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %73 = load ptr, ptr %68, align 8, !tbaa !50
  %74 = load ptr, ptr %5, align 8, !tbaa !53
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 96
  %.not.i.i98 = icmp ugt i64 %78, 1
  br i1 %.not.i.i98, label %80, label %79

79:                                               ; preds = %72
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef 1, i64 noundef %78) #21
          to label %.noexc99 unwind label %218

.noexc99:                                         ; preds = %79
  unreachable

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %82 unwind label %218

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %83, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %84, align 4, !tbaa !46
  store i32 16842752, ptr %17, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %85, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 1.000000e+00)
          to label %86 unwind label %220

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %87, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %88, align 4, !tbaa !46
  store i32 16842752, ptr %19, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %89, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e+00)
          to label %90 unwind label %222

90:                                               ; preds = %86
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %91 unwind label %224

91:                                               ; preds = %90
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %92 = load ptr, ptr %15, align 8, !tbaa !26, !noalias !58
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %97 unwind label %.body

.body:                                            ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #20
  br label %226

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #20
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #20
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #20
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #20
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %107, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %108, align 4, !tbaa !46
  store i32 16842752, ptr %23, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %12, ptr %109, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00)
          to label %110 unwind label %229

110:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %111, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %112, align 4, !tbaa !46
  store i32 16842752, ptr %25, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %13, ptr %113, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00)
          to label %114 unwind label %231

114:                                              ; preds = %110
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %115 unwind label %233

115:                                              ; preds = %114
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %116 = load ptr, ptr %21, align 8, !tbaa !26, !noalias !61
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %121 unwind label %.body101

.body101:                                         ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #20
  br label %235

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #20
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #20
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #20
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #20
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #20
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #20
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #20
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %131, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %132, align 4, !tbaa !46
  store i32 16842752, ptr %29, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %12, ptr %133, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00)
          to label %134 unwind label %238

134:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %135, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %136, align 4, !tbaa !46
  store i32 16842752, ptr %31, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %13, ptr %137, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00)
          to label %138 unwind label %240

138:                                              ; preds = %134
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %139 unwind label %242

139:                                              ; preds = %138
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %140 = load ptr, ptr %27, align 8, !tbaa !26, !noalias !64
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %145 unwind label %.body104

.body104:                                         ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #20
  br label %244

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #20
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #20
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #20
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #20
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #20
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #20
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #20
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %155, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %156, align 4, !tbaa !46
  store i32 16842752, ptr %32, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %20, ptr %157, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %158, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %159, align 4, !tbaa !46
  store i32 16842752, ptr %33, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %14, ptr %160, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %161 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !47
  store ptr %20, ptr %161, align 8, !tbaa !49
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00, i32 noundef -1)
          to label %163 unwind label %247

163:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %164 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %164, align 8, !tbaa !44
  %165 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %165, align 4, !tbaa !46
  store i32 16842752, ptr %35, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %26, ptr %166, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %167, align 8, !tbaa !44
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %168, align 4, !tbaa !46
  store i32 16842752, ptr %36, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %14, ptr %169, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !47
  store ptr %26, ptr %170, align 8, !tbaa !49
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 1.000000e+00, i32 noundef -1)
          to label %172 unwind label %249

172:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %173 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #22
          to label %.noexc107 unwind label %251

.noexc107:                                        ; preds = %172
  store ptr %173, ptr %38, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %173, ptr %174, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 192
  %176 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %175, ptr %176, align 8, !tbaa !54
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc107
  %.08.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i ], [ %173, %.noexc107 ]
  %.057.i.i.i.i.i = phi i64 [ %177, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc107 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #20
  %177 = add nsw i64 %.057.i.i.i.i.i, -1
  %178 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i.i, label %179, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

179:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %178, ptr %174, align 8, !tbaa !50
  %180 = load ptr, ptr %38, align 8, !tbaa !53
  %181 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %180, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %182 unwind label %253

182:                                              ; preds = %179
  %183 = load ptr, ptr %38, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 96
  %185 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %186 unwind label %253

186:                                              ; preds = %182
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %187, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %188, align 4, !tbaa !46
  store i32 17104896, ptr %39, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %189, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %190 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !47
  store ptr %0, ptr %190, align 8, !tbaa !49
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %192 unwind label %255

192:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %193 = load ptr, ptr %38, align 8, !tbaa !53
  %194 = load ptr, ptr %174, align 8, !tbaa !50
  %.not4.i.i.i.i = icmp eq ptr %193, %194
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %192, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i ], [ %193, %192 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %195, %194
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %192
  %196 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %193, %192 ]
  %.not.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %197

197:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %196) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %198 = load ptr, ptr %5, align 8, !tbaa !53
  %199 = load ptr, ptr %68, align 8, !tbaa !50
  %.not4.i.i.i.i108 = icmp eq ptr %198, %199
  br i1 %.not4.i.i.i.i108, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114, label %.lr.ph.i.i.i.i109

.lr.ph.i.i.i.i109:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i109
  %.05.i.i.i.i110 = phi ptr [ %200, %.lr.ph.i.i.i.i109 ], [ %198, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i110) #20
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110, i64 96
  %.not.i.i.i.i111 = icmp eq ptr %200, %199
  br i1 %.not.i.i.i.i111, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i112, label %.lr.ph.i.i.i.i109, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i112: ; preds = %.lr.ph.i.i.i.i109
  %.pr.i113 = load ptr, ptr %5, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i112, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %201 = phi ptr [ %.pr.i113, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i112 ], [ %198, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i115 = icmp eq ptr %201, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit116, label %202

202:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114
  call void @_ZdlPv(ptr noundef nonnull %201) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit116

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit116:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %203 = load ptr, ptr %4, align 8, !tbaa !53
  %204 = load ptr, ptr %53, align 8, !tbaa !50
  %.not4.i.i.i.i117 = icmp eq ptr %203, %204
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i123, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit116, %.lr.ph.i.i.i.i118
  %.05.i.i.i.i119 = phi ptr [ %205, %.lr.ph.i.i.i.i118 ], [ %203, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i119) #20
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 96
  %.not.i.i.i.i120 = icmp eq ptr %205, %204
  br i1 %.not.i.i.i.i120, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i121, label %.lr.ph.i.i.i.i118, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i121: ; preds = %.lr.ph.i.i.i.i118
  %.pr.i122 = load ptr, ptr %4, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i123

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i123: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i121, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit116
  %206 = phi ptr [ %.pr.i122, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i121 ], [ %203, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit116 ]
  %.not.i.i.i124 = icmp eq ptr %206, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit125, label %207

207:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i123
  call void @_ZdlPv(ptr noundef nonnull %206) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit125

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit125:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i123, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

208:                                              ; preds = %3
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %267

210:                                              ; preds = %46
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #20
  br label %227

227:                                              ; preds = %222, %226
  %.pn52.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn52, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #20
  br label %228

228:                                              ; preds = %220, %227
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn52.pn.pn, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #20
  br label %236

236:                                              ; preds = %231, %235
  %.pn58.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn58, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #20
  br label %237

237:                                              ; preds = %229, %236
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn58.pn.pn, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #20
  br label %245

245:                                              ; preds = %240, %244
  %.pn64.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn64, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #20
  br label %246

246:                                              ; preds = %238, %245
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn64.pn.pn, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %260

247:                                              ; preds = %145
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %259

249:                                              ; preds = %163
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %257

257:                                              ; preds = %255, %253
  %.pn78.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  br label %258

258:                                              ; preds = %257, %251
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %257 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %259

259:                                              ; preds = %258, %249, %247
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %258 ], [ %250, %249 ], [ %248, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %260

260:                                              ; preds = %259, %246
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %259 ], [ %.pn64.pn.pn.pn.pn, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %261

261:                                              ; preds = %260, %237
  %.pn78.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn, %260 ], [ %.pn58.pn.pn.pn.pn, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %262

262:                                              ; preds = %261, %228
  %.pn78.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn, %261 ], [ %.pn52.pn.pn.pn.pn, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %263

263:                                              ; preds = %262, %218
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn, %262 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %264

264:                                              ; preds = %263, %216
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn, %263 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %265

265:                                              ; preds = %264, %214
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn, %264 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %266

266:                                              ; preds = %265, %212
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %265 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %267

267:                                              ; preds = %266, %210, %208
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %266 ], [ %211, %210 ], [ %209, %208 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, <2 x float> %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %15, ptr %7, align 4, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %23 = icmp slt i32 %15, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = sub nsw i32 0, %15
  store i32 0, ptr %7, align 4, !tbaa !67
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi i32 [ 0, %24 ], [ %15, %6 ]
  %.031 = phi i32 [ %25, %24 ], [ 0, %6 ]
  %28 = icmp slt i32 %19, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = sub nsw i32 0, %19
  store i32 0, ptr %20, align 4, !tbaa !69
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ 0, %29 ], [ %19, %26 ]
  %.029 = phi i32 [ %30, %29 ], [ 0, %26 ]
  %33 = sub nsw i32 %3, %.031
  store i32 %33, ptr %21, align 4, !tbaa !70
  %34 = sub nsw i32 %4, %.029
  store i32 %34, ptr %22, align 4, !tbaa !71
  %35 = add nsw i32 %27, %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %.not = icmp slt i32 %35, %37
  br i1 %.not, label %41, label %38

38:                                               ; preds = %31
  %39 = sub nsw i32 %35, %37
  %40 = sub nsw i32 %37, %27
  store i32 %40, ptr %21, align 4, !tbaa !70
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
  store i32 %47, ptr %22, align 4, !tbaa !71
  br label %48

48:                                               ; preds = %45, %41
  %.028 = phi i32 [ %46, %45 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %49 unwind label %59

49:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %50, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %51, align 4, !tbaa !46
  store i32 16842752, ptr %9, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %52, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !47
  store ptr %0, ptr %53, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %.029, i32 noundef %.028, i32 noundef %.031, i32 noundef %.030, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %55 unwind label %61

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %63, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %21, align 4, !tbaa !70
  %58 = load i32, ptr %22, align 4, !tbaa !71
  store i32 %.031, ptr %5, align 4, !tbaa !38
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.029, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %57, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !38
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %58, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !38
  br label %63

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %64

63:                                               ; preds = %55, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

64:                                               ; preds = %61, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv13subpixel_peakERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6Point_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #9 {
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !72
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
  %21 = load float, ptr %2, align 4, !tbaa !74
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
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  %33 = sext i32 %16 to i64
  %34 = mul i64 %27, %33
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 %34
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %31
  %37 = sext i32 %20 to i64
  %38 = mul i64 %27, %37
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 %38
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %31
  br label %96

41:                                               ; preds = %3
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %41
  %45 = load float, ptr %2, align 4, !tbaa !74
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
  %59 = load float, ptr %58, align 4, !tbaa !72
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
  %70 = getelementptr inbounds [4 x i8], ptr %68, i64 %69
  %71 = sext i32 %53 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %68, i64 %71
  %73 = sext i32 %57 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %68, i64 %73
  br label %96

75:                                               ; preds = %41
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 41)
  %77 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 240
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %83, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

83:                                               ; preds = %75
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !91
  %.not.i1.i.i = icmp eq i8 %85, 0
  br i1 %.not.i1.i.i, label %89, label %86

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 67
  %88 = load i8, ptr %87, align 1, !tbaa !96
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef 1, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !97
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 1, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef 5)
          to label %16 unwind label %35

16:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !100
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit31 unwind label %.body29

.body29:                                          ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #20
  br label %37

_ZNK2cv7MatExprcvNS_3MatEEv.exit31:               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %38

35:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.body29, %35
  %.pn = phi { ptr, i32 } [ %21, %.body29 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = uitofp nneg i32 %39 to double
  %41 = fmul nnan double %40, 0x401921FB54442D18
  %42 = fdiv double %41, %29
  %43 = call double @cos(double noundef %42) #20, !tbaa !38
  %44 = fsub double 1.000000e+00, %43
  %45 = fmul double %44, 5.000000e-01
  %46 = fptrunc double %45 to float
  %47 = mul i64 %34, %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 %47
  store float %46, ptr %48, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit36, label %38, !llvm.loop !103

.loopexit36:                                      ; preds = %38, %.preheader35, %_ZNK2cv7MatExprcvNS_3MatEEv.exit31
  %49 = add nsw i32 %.sroa.0.0.extract.trunc, -1
  %.not24 = icmp eq i32 %49, 0
  br i1 %.not24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit36
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %.preheader
  %53 = sitofp i32 %49 to double
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %wide.trip.count44 = zext nneg i32 %51 to i64
  br label %56

56:                                               ; preds = %.lr.ph39, %56
  %indvars.iv41 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next42, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv41 to i32
  %58 = uitofp nneg i32 %57 to double
  %59 = fmul nnan double %58, 0x401921FB54442D18
  %60 = fdiv double %59, %53
  %61 = call double @cos(double noundef %60) #20, !tbaa !38
  %62 = fsub double 1.000000e+00, %61
  %63 = fmul double %62, 5.000000e-01
  %64 = fptrunc double %63 to float
  %65 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv41
  store float %64, ptr %65, align 4, !tbaa !21
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.loopexit, label %56, !llvm.loop !104

.loopexit:                                        ; preds = %56, %.preheader, %.loopexit36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %66 unwind label %75

66:                                               ; preds = %.loopexit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %67 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !105
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit34 unwind label %.body32

.body32:                                          ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #20
  br label %77

_ZNK2cv7MatExprcvNS_3MatEEv.exit34:               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #20
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

75:                                               ; preds = %.loopexit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.body32, %75
  %.pn25 = phi { ptr, i32 } [ %71, %.body32 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %78

78:                                               ; preds = %77, %37
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %77 ], [ %.pn, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %79

79:                                               ; preds = %78, %.body
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %78 ], [ %12, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn25.pn.pn
}

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef 1, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !108
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef 1, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef 5)
          to label %17 unwind label %49

17:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %18 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !111
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit46 unwind label %.body44

.body44:                                          ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #20
  br label %51

_ZNK2cv7MatExprcvNS_3MatEEv.exit46:               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %36, label %28, label %_ZN2cvL15modified_besselEid.exit, !llvm.loop !114

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %59 = call double @sqrt(double noundef %58) #20, !tbaa !38
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
  br i1 %70, label %62, label %_ZN2cvL15modified_besselEid.exit50, !llvm.loop !114

_ZN2cvL15modified_besselEid.exit50:               ; preds = %62
  %71 = fmul double %37, %63
  %72 = fptrunc double %71 to float
  %73 = mul i64 %44, %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 %73
  store float %72, ptr %74, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.3.0.extract.shift
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !115

._crit_edge66:                                    ; preds = %_ZN2cvL15modified_besselEid.exit54, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %82 = call double @sqrt(double noundef %81) #20, !tbaa !38
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
  br i1 %93, label %85, label %_ZN2cvL15modified_besselEid.exit54, !llvm.loop !114

_ZN2cvL15modified_besselEid.exit54:               ; preds = %85
  %94 = fmul double %37, %86
  %95 = fptrunc double %94 to float
  %96 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv70
  store float %95, ptr %96, align 4, !tbaa !21
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge66, label %75, !llvm.loop !116

97:                                               ; preds = %._crit_edge66
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %98 = load ptr, ptr %8, align 8, !tbaa !26, !noalias !117
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit57 unwind label %.body55

.body55:                                          ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #20
  br label %108

_ZNK2cv7MatExprcvNS_3MatEEv.exit57:               ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #20
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

106:                                              ; preds = %._crit_edge66
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.body55, %106
  %.pn38 = phi { ptr, i32 } [ %102, %.body55 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %109

109:                                              ; preds = %108, %51
  %.pn40.pn = phi { ptr, i32 } [ %.pn38, %108 ], [ %.pn, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %110

110:                                              ; preds = %109, %.body
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %109 ], [ %13, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn40.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN2cvL7chebwinEif(ptr dead_on_unwind noalias writable align 8 %4, i32 noundef %.sroa.2.0.extract.trunc, float noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @_ZN2cvL7chebwinEif(ptr dead_on_unwind noalias writable align 8 %7, i32 noundef %.sroa.0.0.extract.trunc, float noundef %2)
          to label %9 unwind label %28

9:                                                ; preds = %3
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !120
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #20
  br label %32

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %19 unwind label %34

19:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %20 = load ptr, ptr %8, align 8, !tbaa !26, !noalias !123
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit14 unwind label %.body12

.body12:                                          ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #20
  br label %36

_ZNK2cv7MatExprcvNS_3MatEEv.exit14:               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %33

33:                                               ; preds = %32, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

34:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.body12, %34
  %.pn9 = phi { ptr, i32 } [ %24, %.body12 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %37

37:                                               ; preds = %36, %33
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %36 ], [ %.pn.pn, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7chebwinEif(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1, float noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef 1, i32 noundef 5)
  %4 = fdiv float %2, 2.000000e+01
  %5 = fpext float %4 to double
  %6 = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %5) #20, !tbaa !38
  %7 = fptrunc double %6 to float
  %8 = add nsw i32 %1, -1
  %9 = sitofp i32 %8 to float
  %10 = fdiv nnan float 1.000000e+00, %9
  %11 = fpext nnan float %10 to double
  %12 = fpext float %7 to double
  %13 = tail call double @acosh(double noundef %12) #20, !tbaa !38
  %14 = fmul double %13, %11
  %15 = tail call double @cosh(double noundef %14) #20, !tbaa !38
  %16 = fptrunc double %15 to float
  %17 = fmul nnan float %9, 5.000000e-01
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
  br i1 %exitcond59.not, label %.preheader, label %33, !llvm.loop !126

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
  %52 = fsub nnan float %51, %.041
  %53 = fmul nnan float %52, 2.000000e+00
  %54 = fpext nnan float %53 to double
  %55 = fmul nnan double %54, 0x400921FB54442D18
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN2cv8chebpolyEif.exit
  %.03943 = phi float [ 0.000000e+00, %.lr.ph ], [ %78, %_ZN2cv8chebpolyEif.exit ]
  %.04042 = phi i32 [ 1, %.lr.ph ], [ %79, %_ZN2cv8chebpolyEif.exit ]
  %57 = uitofp nneg i32 %.04042 to double
  %58 = fmul nnan double %57, 0x400921FB54442D18
  %59 = fdiv double %58, %23
  %60 = tail call double @cos(double noundef %59) #20, !tbaa !38
  %61 = fptrunc double %60 to float
  %62 = fmul float %16, %61
  %63 = fpext float %62 to double
  %64 = tail call double @llvm.fabs.f64(double %63)
  %65 = fcmp ugt double %64, 1.000000e+00
  br i1 %65, label %70, label %66

66:                                               ; preds = %56
  %67 = tail call double @acos(double noundef %63) #20, !tbaa !38
  %68 = fmul double %67, %24
  %69 = tail call double @cos(double noundef %68) #20, !tbaa !38
  br label %_ZN2cv8chebpolyEif.exit

70:                                               ; preds = %56
  %71 = tail call double @acosh(double noundef %63) #20, !tbaa !38
  %72 = fmul double %71, %24
  %73 = tail call double @cosh(double noundef %72) #20, !tbaa !38
  br label %_ZN2cv8chebpolyEif.exit

_ZN2cv8chebpolyEif.exit:                          ; preds = %66, %70
  %.0.in.i = phi double [ %69, %66 ], [ %73, %70 ]
  %.0.i = fptrunc double %.0.in.i to float
  %74 = fmul double %55, %57
  %75 = fdiv double %74, %23
  %76 = tail call double @cos(double noundef %75) #20, !tbaa !38
  %77 = fptrunc double %76 to float
  %78 = tail call float @llvm.fmuladd.f32(float %.0.i, float %77, float %.03943)
  %79 = add nuw nsw i32 %.04042, 1
  %80 = uitofp nneg i32 %79 to float
  %81 = fcmp ult float %.041, %80
  br i1 %81, label %._crit_edge, label %56, !llvm.loop !127

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
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !126

93:                                               ; preds = %.lr.ph51, %93
  %indvars.iv60 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next61, %93 ]
  %94 = mul i64 %49, %indvars.iv60
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !21
  %97 = fdiv float %96, %.037.lcssa
  store float %97, ptr %95, align 4, !tbaa !21
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge52, label %93, !llvm.loop !128

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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !47
  store ptr %14, ptr %20, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 22, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %22 unwind label %463

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %23 = load i32, ptr %14, align 8, !tbaa !129
  %24 = and i32 %23, 4088
  %25 = icmp eq i32 %24, 16
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii, ptr noundef nonnull @.str.4, i32 noundef 272) #21
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
  %33 = load ptr, ptr %4, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %29
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

36:                                               ; preds = %22
  %37 = and i32 %23, 7
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii, ptr noundef nonnull @.str.4, i32 noundef 273) #21
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !130
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i, %42
  %.pn362.i = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = load i32, ptr %51, align 4, !tbaa !38
  %55 = sitofp i32 %53 to double
  %56 = sitofp i32 %2 to double
  %57 = fdiv double %55, %56
  %58 = call double @llvm.floor.f64(double %57)
  %59 = fptosi double %58 to i32
  %60 = sitofp i32 %54 to double
  %61 = fdiv double %60, %56
  %62 = call double @llvm.floor.f64(double %61)
  %63 = fptosi double %62 to i32
  %64 = call i32 @llvm.smax.i32(i32 %59, i32 2)
  %65 = call i32 @llvm.smax.i32(i32 %63, i32 2)
  %.sroa.11.0.insert.ext.i = zext i32 %63 to i64
  %.sroa.11.0.insert.shift.i = shl nuw i64 %.sroa.11.0.insert.ext.i, 32
  %66 = mul i32 %2, %59
  %67 = mul i32 %2, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = mul nsw i32 %59, 18
  %.sroa.0453.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.0453.0.insert.insert.i = or disjoint i64 %.sroa.11.0.insert.shift.i, %.sroa.0453.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i64 %.sroa.0453.0.insert.insert.i, i32 noundef 6)
          to label %.noexc unwind label %465

.noexc:                                           ; preds = %49
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %69 = load ptr, ptr %9, align 8, !tbaa !26, !noalias !134
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %444

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %.noexc
  %.sroa.0470.0.insert.ext.i = zext i32 %59 to i64
  %.sroa.0470.0.insert.insert.i = or disjoint i64 %.sroa.11.0.insert.shift.i, %.sroa.0470.0.insert.ext.i
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i64 %.sroa.0470.0.insert.insert.i, i32 noundef 6)
          to label %77 unwind label %282

77:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %78 = load ptr, ptr %11, align 8, !tbaa !26, !noalias !137
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit389.i unwind label %.body387.i

.body387.i:                                       ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #20
  br label %284

_ZNK2cv7MatExprcvNS_3MatEEv.exit389.i:            ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #20
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #20
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %86 = shl nsw i32 %64, 5
  %.sroa.2.0.insert.ext.i = zext nneg i32 %65 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext nneg i32 %86 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i64 %.sroa.0.0.insert.insert.i, i32 noundef 6)
          to label %87 unwind label %285

87:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit389.i
  %88 = load ptr, ptr %12, align 8, !tbaa !26
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %287

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %95 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %96 unwind label %290

96:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %97 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %98 unwind label %292

98:                                               ; preds = %96
  %99 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0)
          to label %100 unwind label %294

100:                                              ; preds = %98
  %101 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %102 unwind label %296

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = icmp sgt i32 %67, 2
  br i1 %113, label %.preheader488.lr.ph.i, label %.preheader487.i

.preheader488.lr.ph.i:                            ; preds = %102
  %114 = icmp sgt i32 %66, 2
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, -2
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -2
  %121 = sub i64 0, %95
  br i1 %114, label %.preheader488.us.preheader.i, label %.preheader487.i

.preheader488.us.preheader.i:                     ; preds = %.preheader488.lr.ph.i
  %122 = add nsw i32 %66, -2
  %123 = add nsw i32 %67, -2
  br label %.preheader488.us.i

.preheader488.us.i:                               ; preds = %._crit_edge.us.i, %.preheader488.us.preheader.i
  %storemerge493.us.i = phi i32 [ %260, %._crit_edge.us.i ], [ 1, %.preheader488.us.preheader.i ]
  %.sroa.speculated436.us.i = call i32 @llvm.smin.i32(i32 %120, i32 %storemerge493.us.i)
  %124 = sext i32 %.sroa.speculated436.us.i to i64
  %125 = mul i64 %95, %124
  %invariant.gep.us.i = getelementptr [8 x i8], ptr %104, i64 %125
  %126 = uitofp nneg i32 %storemerge493.us.i to double
  %127 = fadd double %126, 5.000000e-01
  %128 = fdiv double %127, %56
  %129 = fadd double %128, -5.000000e-01
  %130 = call double @llvm.floor.f64(double %129)
  %131 = fptosi double %130 to i32
  %132 = sitofp i32 %131 to double
  %133 = fsub double %129, %132
  %134 = fsub double 1.000000e+00, %133
  %135 = icmp sgt i32 %131, -1
  %136 = zext nneg i32 %131 to i64
  %137 = mul i64 %97, %136
  %138 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %137
  %139 = add nsw i32 %131, 1
  %140 = icmp slt i32 %139, %63
  %141 = sext i32 %139 to i64
  %142 = mul i64 %97, %141
  %143 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %142
  br label %144

144:                                              ; preds = %244, %.preheader488.us.i
  %storemerge377492.us.i = phi i32 [ 1, %.preheader488.us.i ], [ %245, %244 ]
  %.sroa.speculated440.us.i = call i32 @llvm.smin.i32(i32 %117, i32 %storemerge377492.us.i)
  %145 = mul nsw i32 %.sroa.speculated440.us.i, 3
  %146 = sext i32 %145 to i64
  %gep.us.i = getelementptr [8 x i8], ptr %invariant.gep.us.i, i64 %146
  %147 = getelementptr inbounds nuw [8 x i8], ptr %gep.us.i, i64 %95
  %148 = load double, ptr %147, align 8, !tbaa !140
  %149 = getelementptr inbounds [8 x i8], ptr %gep.us.i, i64 %121
  %150 = load double, ptr %149, align 8, !tbaa !140
  %151 = fsub double %148, %150
  %152 = getelementptr inbounds nuw i8, ptr %gep.us.i, i64 24
  %153 = load double, ptr %152, align 8, !tbaa !140
  %154 = getelementptr inbounds i8, ptr %gep.us.i, i64 -24
  %155 = load double, ptr %154, align 8, !tbaa !140
  %156 = fsub double %153, %155
  %157 = fmul double %151, %151
  %158 = call double @llvm.fmuladd.f64(double %156, double %156, double %157)
  %159 = getelementptr inbounds nuw i8, ptr %gep.us.i, i64 8
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %95
  %161 = load double, ptr %160, align 8, !tbaa !140
  %162 = getelementptr inbounds [8 x i8], ptr %159, i64 %121
  %163 = load double, ptr %162, align 8, !tbaa !140
  %164 = fsub double %161, %163
  %165 = getelementptr inbounds nuw i8, ptr %gep.us.i, i64 32
  %166 = load double, ptr %165, align 8, !tbaa !140
  %167 = getelementptr inbounds i8, ptr %gep.us.i, i64 -16
  %168 = load double, ptr %167, align 8, !tbaa !140
  %169 = fsub double %166, %168
  %170 = fmul double %164, %164
  %171 = call double @llvm.fmuladd.f64(double %169, double %169, double %170)
  %172 = getelementptr inbounds nuw i8, ptr %gep.us.i, i64 16
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %95
  %174 = load double, ptr %173, align 8, !tbaa !140
  %175 = getelementptr inbounds [8 x i8], ptr %172, i64 %121
  %176 = load double, ptr %175, align 8, !tbaa !140
  %177 = fsub double %174, %176
  %178 = getelementptr inbounds nuw i8, ptr %gep.us.i, i64 40
  %179 = load double, ptr %178, align 8, !tbaa !140
  %180 = getelementptr inbounds i8, ptr %gep.us.i, i64 -8
  %181 = load double, ptr %180, align 8, !tbaa !140
  %182 = fsub double %179, %181
  %183 = fmul double %177, %177
  %184 = call double @llvm.fmuladd.f64(double %182, double %182, double %183)
  %185 = fcmp ogt double %171, %184
  %.0321.us.i = select i1 %185, double %171, double %184
  %.0318.us.i = select i1 %185, double %169, double %182
  %.0316.us.i = select i1 %185, double %164, double %177
  %186 = fcmp ogt double %158, %.0321.us.i
  %.1319.us.i = select i1 %186, double %156, double %.0318.us.i
  %.1317.us.i = select i1 %186, double %151, double %.0316.us.i
  br label %246

187:                                              ; preds = %259
  %.1322.us.i = select i1 %186, double %158, double %.0321.us.i
  %188 = uitofp nneg i32 %storemerge377492.us.i to double
  %189 = fadd double %188, 5.000000e-01
  %190 = fdiv double %189, %56
  %191 = fadd double %190, -5.000000e-01
  %192 = call double @llvm.floor.f64(double %191)
  %193 = fptosi double %192 to i32
  %194 = sitofp i32 %193 to double
  %195 = fsub double %191, %194
  %196 = fsub double 1.000000e+00, %195
  %sqrt.us.i = call double @llvm.sqrt.f64(double %.1322.us.i)
  %197 = icmp sgt i32 %193, -1
  %198 = or i32 %193, %131
  %or.cond.us.i = icmp sgt i32 %198, -1
  br i1 %or.cond.us.i, label %199, label %208

199:                                              ; preds = %187
  %200 = fmul double %134, %196
  %201 = mul nsw i32 %193, 18
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %202
  %204 = sext i32 %.1326.us.i to i64
  %205 = getelementptr inbounds [8 x i8], ptr %203, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !140
  %207 = call double @llvm.fmuladd.f64(double %200, double %sqrt.us.i, double %206)
  store double %207, ptr %205, align 8, !tbaa !140
  br label %208

208:                                              ; preds = %199, %187
  br i1 %135, label %209, label %221

209:                                              ; preds = %208
  %210 = add nsw i32 %193, 1
  %211 = icmp slt i32 %210, %59
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = fmul double %134, %195
  %214 = mul nsw i32 %210, 18
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %138, i64 %215
  %217 = sext i32 %.1326.us.i to i64
  %218 = getelementptr inbounds [8 x i8], ptr %216, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !140
  %220 = call double @llvm.fmuladd.f64(double %213, double %sqrt.us.i, double %219)
  store double %220, ptr %218, align 8, !tbaa !140
  br label %221

221:                                              ; preds = %212, %209, %208
  %or.cond3.us.i = and i1 %140, %197
  br i1 %or.cond3.us.i, label %222, label %231

222:                                              ; preds = %221
  %223 = fmul double %133, %196
  %224 = mul nuw nsw i32 %193, 18
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %225
  %227 = sext i32 %.1326.us.i to i64
  %228 = getelementptr inbounds [8 x i8], ptr %226, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !140
  %230 = call double @llvm.fmuladd.f64(double %223, double %sqrt.us.i, double %229)
  store double %230, ptr %228, align 8, !tbaa !140
  br label %231

231:                                              ; preds = %222, %221
  br i1 %140, label %232, label %244

232:                                              ; preds = %231
  %233 = add nsw i32 %193, 1
  %234 = icmp slt i32 %233, %59
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = fmul double %133, %195
  %237 = mul nsw i32 %233, 18
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %143, i64 %238
  %240 = sext i32 %.1326.us.i to i64
  %241 = getelementptr inbounds [8 x i8], ptr %239, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !140
  %243 = call double @llvm.fmuladd.f64(double %236, double %sqrt.us.i, double %242)
  store double %243, ptr %241, align 8, !tbaa !140
  br label %244

244:                                              ; preds = %235, %232, %231
  %245 = add nuw nsw i32 %storemerge377492.us.i, 1
  %exitcond536.not.i = icmp eq i32 %storemerge377492.us.i, %122
  br i1 %exitcond536.not.i, label %._crit_edge.us.i, label %144, !llvm.loop !141

246:                                              ; preds = %259, %144
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %259 ], [ 0, %144 ]
  %.0323491.us.i = phi double [ %.1324.us.i, %259 ], [ 0.000000e+00, %144 ]
  %.0325490.us.i = phi i32 [ %.1326.us.i, %259 ], [ 0, %144 ]
  %indvars535.i = trunc i64 %indvars.iv.i to i32
  %247 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii.uu, i64 %indvars.iv.i
  %248 = load double, ptr %247, align 8, !tbaa !140
  %249 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN2cvL13computeHOG32DERKNS_3MatERS0_iii.vv, i64 %indvars.iv.i
  %250 = load double, ptr %249, align 8, !tbaa !140
  %251 = fmul double %.1317.us.i, %250
  %252 = call double @llvm.fmuladd.f64(double %248, double %.1319.us.i, double %251)
  %253 = fcmp ogt double %252, %.0323491.us.i
  br i1 %253, label %259, label %254

254:                                              ; preds = %246
  %255 = fneg double %252
  %256 = fcmp olt double %.0323491.us.i, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = add nuw nsw i32 %indvars535.i, 9
  br label %259

259:                                              ; preds = %257, %254, %246
  %.1326.us.i = phi i32 [ %.0325490.us.i, %254 ], [ %258, %257 ], [ %indvars535.i, %246 ]
  %.1324.us.i = phi double [ %.0323491.us.i, %254 ], [ %255, %257 ], [ %252, %246 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %187, label %246, !llvm.loop !142

._crit_edge.us.i:                                 ; preds = %244
  %260 = add nuw nsw i32 %storemerge493.us.i, 1
  %exitcond537.not.i = icmp eq i32 %storemerge493.us.i, %123
  br i1 %exitcond537.not.i, label %.preheader487.i, label %.preheader488.us.i, !llvm.loop !143

.preheader487.i:                                  ; preds = %._crit_edge.us.i, %.preheader488.lr.ph.i, %102
  %261 = icmp sgt i32 %63, 0
  br i1 %261, label %.lr.ph499.i, label %.preheader483.i

.lr.ph499.i:                                      ; preds = %.preheader487.i
  %262 = sext i32 %59 to i64
  %.idx.i = shl nsw i64 %262, 3
  %263 = icmp sgt i32 %59, 0
  br i1 %263, label %.lr.ph.preheader.i.us, label %.preheader483.i

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph499.i, %._crit_edge.i.loopexit.us
  %indvars.iv539.i.us = phi i64 [ %indvars.iv.next540.i.us, %._crit_edge.i.loopexit.us ], [ 0, %.lr.ph499.i ]
  %264 = mul i64 %indvars.iv539.i.us, %99
  %265 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %.idx.i
  %267 = mul i64 %indvars.iv539.i.us, %97
  %268 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %267
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %278, %.lr.ph.preheader.i.us
  %.0336497.i.us = phi ptr [ %280, %278 ], [ %268, %.lr.ph.preheader.i.us ]
  %.0338496.i.us = phi ptr [ %279, %278 ], [ %265, %.lr.ph.preheader.i.us ]
  store double 0.000000e+00, ptr %.0338496.i.us, align 8, !tbaa !140
  br label %269

269:                                              ; preds = %269, %.lr.ph.i.us
  %.1337495.i.us = phi ptr [ %.0336497.i.us, %.lr.ph.i.us ], [ %276, %269 ]
  %.0339494.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %277, %269 ]
  %270 = phi double [ 0.000000e+00, %.lr.ph.i.us ], [ %275, %269 ]
  %271 = load double, ptr %.1337495.i.us, align 8, !tbaa !140
  %272 = getelementptr inbounds nuw i8, ptr %.1337495.i.us, i64 72
  %273 = load double, ptr %272, align 8, !tbaa !140
  %274 = fadd double %271, %273
  %275 = call double @llvm.fmuladd.f64(double %274, double %274, double %270)
  store double %275, ptr %.0338496.i.us, align 8, !tbaa !140
  %276 = getelementptr inbounds nuw i8, ptr %.1337495.i.us, i64 8
  %277 = add nuw nsw i32 %.0339494.i.us, 1
  %exitcond538.not.i.us = icmp eq i32 %277, 9
  br i1 %exitcond538.not.i.us, label %278, label %269, !llvm.loop !144

278:                                              ; preds = %269
  %279 = getelementptr inbounds nuw i8, ptr %.0338496.i.us, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %.1337495.i.us, i64 80
  %281 = icmp ult ptr %279, %266
  br i1 %281, label %.lr.ph.i.us, label %._crit_edge.i.loopexit.us, !llvm.loop !145

._crit_edge.i.loopexit.us:                        ; preds = %278
  %indvars.iv.next540.i.us = add nuw nsw i64 %indvars.iv539.i.us, 1
  %exitcond542.not.i.us = icmp eq i64 %indvars.iv.next540.i.us, %.sroa.11.0.insert.ext.i
  br i1 %exitcond542.not.i.us, label %.preheader486.i, label %.lr.ph.preheader.i.us, !llvm.loop !146

282:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %284

284:                                              ; preds = %282, %.body387.i
  %.pn364.i = phi { ptr, i32 } [ %82, %.body387.i ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %443

285:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit389.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %87
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #20
  br label %289

289:                                              ; preds = %287, %285
  %.pn366.i = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %442

290:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %442

292:                                              ; preds = %96
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %442

294:                                              ; preds = %98
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %442

296:                                              ; preds = %100
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %442

.preheader486.i:                                  ; preds = %._crit_edge.i.loopexit.us
  %298 = icmp sgt i32 %63, 2
  %299 = icmp sgt i32 %59, 2
  %or.cond = select i1 %298, i1 %299, i1 false
  br i1 %or.cond, label %.preheader485.us.preheader.i, label %.preheader483.i

.preheader485.us.preheader.i:                     ; preds = %.preheader486.i
  %300 = add nsw i32 %65, -1
  %301 = add nsw i32 %64, -1
  %wide.trip.count553.i = zext nneg i32 %300 to i64
  %wide.trip.count548.i = zext nneg i32 %301 to i64
  br label %.preheader485.us.i

.preheader485.us.i:                               ; preds = %._crit_edge512.us.i, %.preheader485.us.preheader.i
  %indvars.iv550.i = phi i64 [ 1, %.preheader485.us.preheader.i ], [ %indvars.iv.next551.i, %._crit_edge512.us.i ]
  %302 = mul i64 %indvars.iv550.i, %101
  %303 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %302
  %304 = add nsw i64 %indvars.iv550.i, -1
  %305 = mul i64 %indvars.iv550.i, %99
  %306 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %305
  %307 = mul i64 %304, %99
  %308 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %307
  %309 = mul i64 %indvars.iv550.i, %97
  %310 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %309
  br label %311

311:                                              ; preds = %362, %.preheader485.us.i
  %indvars.iv545.i = phi i64 [ 1, %.preheader485.us.i ], [ %indvars.iv.next546.i, %362 ]
  %.idx580.i = shl nsw i64 %indvars.iv545.i, 8
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 %.idx580.i
  %313 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv545.i
  %314 = load double, ptr %313, align 8, !tbaa !140
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load double, ptr %315, align 8, !tbaa !140
  %317 = fadd double %314, %316
  %318 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %99
  %319 = load double, ptr %318, align 8, !tbaa !140
  %320 = fadd double %317, %319
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %322 = load double, ptr %321, align 8, !tbaa !140
  %323 = fadd double %320, %322
  %324 = fadd double %323, 1.000000e-04
  %325 = call double @sqrt(double noundef %324) #20, !tbaa !38
  %326 = fdiv double 1.000000e+00, %325
  %327 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv545.i
  %328 = load double, ptr %327, align 8, !tbaa !140
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load double, ptr %329, align 8, !tbaa !140
  %331 = fadd double %328, %330
  %332 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %99
  %333 = load double, ptr %332, align 8, !tbaa !140
  %334 = fadd double %331, %333
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %336 = load double, ptr %335, align 8, !tbaa !140
  %337 = fadd double %334, %336
  %338 = fadd double %337, 1.000000e-04
  %339 = call double @sqrt(double noundef %338) #20, !tbaa !38
  %340 = fdiv double 1.000000e+00, %339
  %341 = getelementptr inbounds i8, ptr %313, i64 -8
  %342 = load double, ptr %341, align 8, !tbaa !140
  %343 = fadd double %314, %342
  %344 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %99
  %345 = load double, ptr %344, align 8, !tbaa !140
  %346 = fadd double %343, %345
  %347 = fadd double %319, %346
  %348 = fadd double %347, 1.000000e-04
  %349 = call double @sqrt(double noundef %348) #20, !tbaa !38
  %350 = fdiv double 1.000000e+00, %349
  %351 = getelementptr inbounds i8, ptr %327, i64 -8
  %352 = load double, ptr %351, align 8, !tbaa !140
  %353 = fadd double %328, %352
  %354 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %99
  %355 = load double, ptr %354, align 8, !tbaa !140
  %356 = fadd double %353, %355
  %357 = fadd double %333, %356
  %358 = fadd double %357, 1.000000e-04
  %359 = call double @sqrt(double noundef %358) #20, !tbaa !38
  %360 = fdiv double 1.000000e+00, %359
  %.idx581.i = mul nuw nsw i64 %indvars.iv545.i, 144
  %361 = getelementptr inbounds nuw i8, ptr %310, i64 %.idx581.i
  br label %390

362:                                              ; preds = %.preheader484.us.i
  %363 = fmul double %406, 2.357000e-01
  %364 = getelementptr inbounds nuw i8, ptr %.1343507.us.i, i64 16
  store double %363, ptr %387, align 8, !tbaa !140
  %365 = fmul double %407, 2.357000e-01
  %366 = getelementptr inbounds nuw i8, ptr %.1343507.us.i, i64 24
  store double %365, ptr %364, align 8, !tbaa !140
  %367 = fmul double %408, 2.357000e-01
  %368 = getelementptr inbounds nuw i8, ptr %.1343507.us.i, i64 32
  store double %367, ptr %366, align 8, !tbaa !140
  %369 = fmul double %409, 2.357000e-01
  %370 = getelementptr inbounds nuw i8, ptr %.1343507.us.i, i64 40
  store double %369, ptr %368, align 8, !tbaa !140
  store double 0.000000e+00, ptr %370, align 8, !tbaa !140
  %indvars.iv.next546.i = add nuw nsw i64 %indvars.iv545.i, 1
  %exitcond549.not.i = icmp eq i64 %indvars.iv.next546.i, %wide.trip.count548.i
  br i1 %exitcond549.not.i, label %._crit_edge512.us.i, label %311, !llvm.loop !147

.preheader484.us.i:                               ; preds = %390, %.preheader484.us.i
  %.0320509.us.i = phi i32 [ %389, %.preheader484.us.i ], [ 0, %390 ]
  %.1335508.us.i = phi ptr [ %388, %.preheader484.us.i ], [ %361, %390 ]
  %.1343507.us.i = phi ptr [ %387, %.preheader484.us.i ], [ %404, %390 ]
  %371 = load double, ptr %.1335508.us.i, align 8, !tbaa !140
  %372 = getelementptr inbounds nuw i8, ptr %.1335508.us.i, i64 72
  %373 = load double, ptr %372, align 8, !tbaa !140
  %374 = fadd double %371, %373
  %375 = fmul double %326, %374
  %376 = fcmp ogt double %375, 2.000000e-01
  %.sroa.speculated411.us.i = select i1 %376, double 2.000000e-01, double %375
  %377 = fmul double %340, %374
  %378 = fcmp ogt double %377, 2.000000e-01
  %.sroa.speculated406.us.i = select i1 %378, double 2.000000e-01, double %377
  %379 = fmul double %350, %374
  %380 = fcmp ogt double %379, 2.000000e-01
  %.sroa.speculated401.us.i = select i1 %380, double 2.000000e-01, double %379
  %381 = fmul double %360, %374
  %382 = fcmp ogt double %381, 2.000000e-01
  %.sroa.speculated.us.i = select i1 %382, double 2.000000e-01, double %381
  %383 = fadd double %.sroa.speculated411.us.i, %.sroa.speculated406.us.i
  %384 = fadd double %.sroa.speculated401.us.i, %383
  %385 = fadd double %.sroa.speculated.us.i, %384
  %386 = fmul double %385, 5.000000e-01
  %387 = getelementptr inbounds nuw i8, ptr %.1343507.us.i, i64 8
  store double %386, ptr %.1343507.us.i, align 8, !tbaa !140
  %388 = getelementptr inbounds nuw i8, ptr %.1335508.us.i, i64 8
  %389 = add nuw nsw i32 %.0320509.us.i, 1
  %exitcond544.not.i = icmp eq i32 %389, 9
  br i1 %exitcond544.not.i, label %362, label %.preheader484.us.i, !llvm.loop !148

390:                                              ; preds = %390, %311
  %.0329506.us.i = phi i32 [ 0, %311 ], [ %410, %390 ]
  %.0330505.us.i = phi double [ 0.000000e+00, %311 ], [ %409, %390 ]
  %.0331504.us.i = phi double [ 0.000000e+00, %311 ], [ %408, %390 ]
  %.0332503.us.i = phi double [ 0.000000e+00, %311 ], [ %407, %390 ]
  %.0333502.us.i = phi double [ 0.000000e+00, %311 ], [ %406, %390 ]
  %.0334501.us.i = phi ptr [ %361, %311 ], [ %405, %390 ]
  %.0342500.us.i = phi ptr [ %312, %311 ], [ %404, %390 ]
  %391 = load double, ptr %.0334501.us.i, align 8, !tbaa !140
  %392 = fmul double %326, %391
  %393 = fcmp ogt double %392, 2.000000e-01
  %.sroa.speculated431.us.i = select i1 %393, double 2.000000e-01, double %392
  %394 = fmul double %340, %391
  %395 = fcmp ogt double %394, 2.000000e-01
  %.sroa.speculated426.us.i = select i1 %395, double 2.000000e-01, double %394
  %396 = fmul double %350, %391
  %397 = fcmp ogt double %396, 2.000000e-01
  %.sroa.speculated421.us.i = select i1 %397, double 2.000000e-01, double %396
  %398 = fmul double %360, %391
  %399 = fcmp ogt double %398, 2.000000e-01
  %.sroa.speculated416.us.i = select i1 %399, double 2.000000e-01, double %398
  %400 = fadd double %.sroa.speculated431.us.i, %.sroa.speculated426.us.i
  %401 = fadd double %.sroa.speculated421.us.i, %400
  %402 = fadd double %.sroa.speculated416.us.i, %401
  %403 = fmul double %402, 5.000000e-01
  %404 = getelementptr inbounds nuw i8, ptr %.0342500.us.i, i64 8
  store double %403, ptr %.0342500.us.i, align 8, !tbaa !140
  %405 = getelementptr inbounds nuw i8, ptr %.0334501.us.i, i64 8
  %406 = fadd double %.0333502.us.i, %.sroa.speculated431.us.i
  %407 = fadd double %.0332503.us.i, %.sroa.speculated426.us.i
  %408 = fadd double %.0331504.us.i, %.sroa.speculated421.us.i
  %409 = fadd double %.0330505.us.i, %.sroa.speculated416.us.i
  %410 = add nuw nsw i32 %.0329506.us.i, 1
  %exitcond543.not.i = icmp eq i32 %410, 18
  br i1 %exitcond543.not.i, label %.preheader484.us.i, label %390, !llvm.loop !149

._crit_edge512.us.i:                              ; preds = %362
  %indvars.iv.next551.i = add nuw nsw i64 %indvars.iv550.i, 1
  %exitcond554.not.i = icmp eq i64 %indvars.iv.next551.i, %wide.trip.count553.i
  br i1 %exitcond554.not.i, label %.preheader483.i, label %.preheader485.us.i, !llvm.loop !150

.preheader483.i:                                  ; preds = %._crit_edge512.us.i, %.lr.ph499.i, %.preheader486.i, %.preheader487.i
  %411 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %412 = load i32, ptr %411, align 8, !tbaa !3
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %.preheader483.i
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !16
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %.preheader.us.preheader.i, label %.loopexit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %417 = add nsw i32 %415, -32
  %418 = add nsw i32 %412, -1
  %419 = zext nneg i32 %415 to i64
  %420 = sext i32 %417 to i64
  %421 = zext nneg i32 %418 to i64
  %wide.trip.count567.i = zext nneg i32 %412 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge516.us.i, %.preheader.us.preheader.i
  %indvars.iv564.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next565.i, %._crit_edge516.us.i ]
  %.not.us.i = icmp eq i64 %indvars.iv564.i, 0
  br i1 %.not.us.i, label %.lr.ph515.split.us.us.i, label %.lr.ph515.split.us522.i

.lr.ph515.split.split.us523.i:                    ; preds = %.lr.ph515.split.us522.i, %429
  %indvars.iv558.i = phi i64 [ %indvars.iv.next559.i, %429 ], [ 0, %.lr.ph515.split.us522.i ]
  %.not376.us.i = icmp ne i64 %indvars.iv558.i, 0
  %422 = icmp slt i64 %indvars.iv558.i, %420
  %or.cond380.us.i = select i1 %.not376.us.i, i1 %422, i1 false
  br i1 %or.cond380.us.i, label %429, label %423

423:                                              ; preds = %.lr.ph515.split.split.us523.i
  %424 = load i64, ptr %112, align 8, !tbaa !19
  %425 = mul i64 %424, %indvars.iv564.i
  %426 = getelementptr inbounds nuw i8, ptr %110, i64 %425
  %427 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %indvars.iv558.i
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 248
  store double 1.000000e+00, ptr %428, align 8, !tbaa !140
  br label %429

429:                                              ; preds = %423, %.lr.ph515.split.split.us523.i
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 32
  %430 = icmp samesign ult i64 %indvars.iv.next559.i, %419
  br i1 %430, label %.lr.ph515.split.split.us523.i, label %._crit_edge516.us.i, !llvm.loop !151

.lr.ph515.split.us522.i:                          ; preds = %.preheader.us.i
  %431 = icmp samesign ult i64 %indvars.iv564.i, %421
  %.fr.us.i = freeze i1 %431
  br i1 %.fr.us.i, label %.lr.ph515.split.split.us523.i, label %.lr.ph515.split.split.us.us.i

._crit_edge516.us.i:                              ; preds = %438, %429, %.lr.ph515.split.us.us.i
  %indvars.iv.next565.i = add nuw nsw i64 %indvars.iv564.i, 1
  %exitcond568.not.i = icmp eq i64 %indvars.iv.next565.i, %wide.trip.count567.i
  br i1 %exitcond568.not.i, label %.loopexit, label %.preheader.us.i, !llvm.loop !152

.lr.ph515.split.us.us.i:                          ; preds = %.preheader.us.i, %.lr.ph515.split.us.us.i
  %indvars.iv561.i = phi i64 [ %indvars.iv.next562.i, %.lr.ph515.split.us.us.i ], [ 0, %.preheader.us.i ]
  %432 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv561.i
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 248
  store double 1.000000e+00, ptr %433, align 8, !tbaa !140
  %indvars.iv.next562.i = add nuw nsw i64 %indvars.iv561.i, 32
  %434 = icmp samesign ult i64 %indvars.iv.next562.i, %419
  br i1 %434, label %.lr.ph515.split.us.us.i, label %._crit_edge516.us.i, !llvm.loop !151

.lr.ph515.split.split.us.us.i:                    ; preds = %.lr.ph515.split.us522.i
  %435 = load i64, ptr %112, align 8, !tbaa !19
  %436 = mul i64 %435, %indvars.iv564.i
  %437 = getelementptr inbounds nuw i8, ptr %110, i64 %436
  br label %438

438:                                              ; preds = %438, %.lr.ph515.split.split.us.us.i
  %indvars.iv555.i = phi i64 [ %indvars.iv.next556.i, %438 ], [ 0, %.lr.ph515.split.split.us.us.i ]
  %439 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %indvars.iv555.i
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 248
  store double 1.000000e+00, ptr %440, align 8, !tbaa !140
  %indvars.iv.next556.i = add nuw nsw i64 %indvars.iv555.i, 32
  %441 = icmp samesign ult i64 %indvars.iv.next556.i, %419
  br i1 %441, label %438, label %._crit_edge516.us.i, !llvm.loop !151

442:                                              ; preds = %296, %294, %292, %290, %289
  %.pn368.pn.pn.pn.i = phi { ptr, i32 } [ %.pn366.i, %289 ], [ %291, %290 ], [ %293, %292 ], [ %297, %296 ], [ %295, %294 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %443

443:                                              ; preds = %442, %284
  %.pn368.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn368.pn.pn.pn.i, %442 ], [ %.pn364.i, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %444

444:                                              ; preds = %443, %.body.i
  %.pn368.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn368.pn.pn.pn.pn.i, %443 ], [ %73, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.loopexit:                                        ; preds = %._crit_edge516.us.i, %.preheader483.i, %.preheader.lr.ph.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %445 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %446, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !47
  store ptr %13, ptr %445, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %447 unwind label %467

447:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %449 = load ptr, ptr %448, align 8, !tbaa !133
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !38
  %452 = load i32, ptr %449, align 4, !tbaa !38
  %453 = sdiv i32 %451, %2
  %454 = sdiv i32 %452, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.7.0.insert.ext = zext i32 %454 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.01.0.insert.ext = zext i32 %453 to i64
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.01.0.insert.ext
  %455 = load ptr, ptr %109, align 8, !tbaa !17
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %.sroa.01.0.insert.insert, i32 noundef 253, ptr noundef %455, i64 noundef 0)
          to label %456 unwind label %469

456:                                              ; preds = %447
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %457 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %457, align 8, !tbaa !44
  %458 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %458, align 4, !tbaa !46
  store i32 16842752, ptr %18, align 8, !tbaa !47
  %459 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %459, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %460 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %461, align 8
  store i32 33882112, ptr %19, align 8, !tbaa !47
  store ptr %0, ptr %460, align 8, !tbaa !49
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %462 unwind label %471

462:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

463:                                              ; preds = %3
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

465:                                              ; preds = %49
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.body

467:                                              ; preds = %.loopexit
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

469:                                              ; preds = %447
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %473

471:                                              ; preds = %456
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %473

473:                                              ; preds = %471, %469
  %.pn18.pn.pn = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

.body:                                            ; preds = %465, %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %473, %467, %463
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %464, %463 ], [ %468, %467 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn18.pn.pn, %473 ], [ %466, %465 ], [ %.pn368.pn.pn.pn.pn.pn.i, %444 ], [ %.pn362.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %15, i32 noundef %17, i32 noundef 77)
          to label %18 unwind label %38

18:                                               ; preds = %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %19 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !153
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #20
  br label %40

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

._crit_edge.loopexit:                             ; preds = %77
  %.pre69 = load i32, ptr %14, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %41 = phi i32 [ %.pre69, %._crit_edge.loopexit ], [ %35, %.preheader ]
  %42 = phi i32 [ %78, %._crit_edge.loopexit ], [ %36, %.preheader ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next66, %43
  br i1 %44, label %.preheader, label %._crit_edge55, !llvm.loop !156

45:                                               ; preds = %.lr.ph, %77
  %indvars.iv62 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next63, %77 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !17
  %47 = load ptr, ptr %13, align 8, !tbaa !18
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = mul i64 %48, %indvars.iv65
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw [3 x i8], ptr %50, i64 %indvars.iv62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, ptr noundef nonnull align 1 dereferenceable(3) %51, i64 3, i1 false)
  %52 = load i8, ptr %29, align 1, !tbaa !96
  %53 = uitofp i8 %52 to float
  %54 = fmul nnan float %53, 1.250000e-01
  %55 = call float @llvm.floor.f32(float %54)
  %56 = fptosi float %55 to i32
  %57 = load i8, ptr %30, align 1, !tbaa !96
  %58 = uitofp i8 %57 to float
  %59 = fmul nnan float %58, 1.250000e-01
  %60 = call float @llvm.floor.f32(float %59)
  %61 = fptosi float %60 to i32
  %62 = shl nsw i32 %61, 5
  %63 = add nsw i32 %62, %56
  %64 = load i8, ptr %12, align 1, !tbaa !96
  %65 = uitofp i8 %64 to float
  %66 = fmul nnan float %65, 1.250000e-01
  %67 = call float @llvm.floor.f32(float %66)
  %68 = fptosi float %67 to i32
  %69 = shl nsw i32 %68, 10
  %70 = add nsw i32 %63, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [40 x i8], ptr @_ZN2cv6detail8tracking10ColorNamesE, i64 %71
  %73 = load i64, ptr %.pre68, align 8, !tbaa !19
  %74 = mul i64 %73, %indvars.iv65
  %75 = getelementptr inbounds nuw i8, ptr %.pre, i64 %74
  %76 = getelementptr inbounds nuw [40 x i8], ptr %75, i64 %indvars.iv62
  br label %81

77:                                               ; preds = %81
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %78 = load i32, ptr %16, align 4, !tbaa !16
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next63, %79
  br i1 %80, label %45, label %._crit_edge.loopexit, !llvm.loop !158

81:                                               ; preds = %45, %81
  %indvars.iv = phi i64 [ 0, %45 ], [ %indvars.iv.next, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !21
  %84 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  store float %83, ptr %84, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %77, label %81, !llvm.loop !159

._crit_edge55:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %85, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %86, align 4, !tbaa !46
  store i32 16842752, ptr %7, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %87, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %89, align 8
  store i32 33882112, ptr %8, align 8, !tbaa !47
  store ptr %0, ptr %88, align 8, !tbaa !49
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %90 unwind label %100

90:                                               ; preds = %._crit_edge55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = load ptr, ptr %0, align 8, !tbaa !53
  %.not = icmp eq ptr %92, %93
  br i1 %.not, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %102

100:                                              ; preds = %._crit_edge55
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

102:                                              ; preds = %.lr.ph58, %114
  %103 = phi ptr [ %93, %.lr.ph58 ], [ %115, %114 ]
  %104 = phi ptr [ %92, %.lr.ph58 ], [ %116, %114 ]
  %.02756 = phi i64 [ 0, %.lr.ph58 ], [ %117, %114 ]
  %105 = load i32, ptr %2, align 4, !tbaa !44
  %106 = icmp sgt i32 %105, 0
  %107 = load i32, ptr %94, align 4
  %108 = icmp sgt i32 %107, 0
  %or.cond = select i1 %106, i1 %108, i1 false
  br i1 %or.cond, label %109, label %114

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %110 = getelementptr inbounds nuw [96 x i8], ptr %103, i64 %.02756
  store i32 0, ptr %95, align 8, !tbaa !44
  store i32 0, ptr %96, align 4, !tbaa !46
  store i32 16842752, ptr %9, align 8, !tbaa !47
  store ptr %110, ptr %97, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !47
  store ptr %110, ptr %98, align 8, !tbaa !49
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.copyload, double noundef 2.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %111 unwind label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre70 = load ptr, ptr %91, align 8, !tbaa !50
  %.pre71 = load ptr, ptr %0, align 8, !tbaa !53
  br label %114

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

114:                                              ; preds = %102, %111
  %115 = phi ptr [ %103, %102 ], [ %.pre71, %111 ]
  %116 = phi ptr [ %104, %102 ], [ %.pre70, %111 ]
  %117 = add nuw i64 %.02756, 1
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 96
  %122 = icmp ult i64 %117, %121
  br i1 %122, label %102, label %._crit_edge59, !llvm.loop !160

._crit_edge59:                                    ; preds = %114, %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

123:                                              ; preds = %112, %100
  %.pn42.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %101, %100 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %124

124:                                              ; preds = %123, %40
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %123 ], [ %.pn, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4, !tbaa !46
  store i32 16842752, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8
  store i32 33882112, ptr %5, align 8, !tbaa !47
  store ptr %0, ptr %16, align 8, !tbaa !49
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %36

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %0, align 8, !tbaa !53
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

38:                                               ; preds = %.lr.ph, %58
  %39 = phi ptr [ %21, %.lr.ph ], [ %61, %58 ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %59, %58 ]
  %40 = getelementptr inbounds nuw [96 x i8], ptr %39, i64 %.035
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !47
  store ptr %40, ptr %22, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 0x3F70101010101010, double noundef -5.000000e-01)
          to label %41 unwind label %67

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = load ptr, ptr %0, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw [96 x i8], ptr %42, i64 %.035
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %24, align 8, !tbaa !44
  store i32 0, ptr %25, align 4, !tbaa !46
  store i32 16842752, ptr %10, align 8, !tbaa !47
  store ptr %43, ptr %26, align 8, !tbaa !49
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %45 unwind label %69

45:                                               ; preds = %41
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %46 unwind label %69

46:                                               ; preds = %45
  %47 = load double, ptr %9, align 8, !tbaa !140
  store double %47, ptr %8, align 8, !tbaa !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %48 unwind label %69

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw [96 x i8], ptr %49, i64 %.035
  %51 = load ptr, ptr %7, align 8, !tbaa !26
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %55 unwind label %71

55:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = load ptr, ptr %0, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw [96 x i8], ptr %56, i64 %.035
  store i32 0, ptr %31, align 8, !tbaa !44
  store i32 0, ptr %32, align 4, !tbaa !46
  store i32 16842752, ptr %11, align 8, !tbaa !47
  store ptr %57, ptr %33, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !47
  store ptr %57, ptr %34, align 8, !tbaa !49
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.0.0.copyload, double noundef 2.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %58 unwind label %74

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = add nuw i64 %.035, 1
  %60 = load ptr, ptr %19, align 8, !tbaa !50
  %61 = load ptr, ptr %0, align 8, !tbaa !53
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 96
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %38, label %._crit_edge, !llvm.loop !161

67:                                               ; preds = %38
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

69:                                               ; preds = %46, %45, %41
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #20
  br label %73

73:                                               ; preds = %69, %71
  %.pn27.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

74:                                               ; preds = %55
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %76

._crit_edge:                                      ; preds = %58, %18
  ret void

76:                                               ; preds = %67, %73, %74, %36
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %75, %74 ], [ %.pn27.pn, %73 ], [ %68, %67 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv7get_maxERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %5, align 4, !tbaa !46
  store i32 16842752, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = load double, ptr %2, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %8
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv7get_minERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %5, align 4, !tbaa !46
  store i32 16842752, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = load double, ptr %2, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %12, align 4, !tbaa !46
  store i32 16842752, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !47
  store ptr %0, ptr %14, align 8, !tbaa !49
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 40, i32 noundef 0, i32 noundef 0)
          to label %16 unwind label %42

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %18, align 4, !tbaa !46
  store i32 16842752, ptr %6, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8
  store i32 33882112, ptr %7, align 8, !tbaa !47
  store ptr %5, ptr %20, align 8, !tbaa !49
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %22 unwind label %44

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i.not = icmp eq ptr %24, %25
  br i1 %.not.i.i.not, label %26, label %27

26:                                               ; preds = %22
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 0) #21
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !47
  store ptr %25, ptr %28, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, double noundef 0x3FF6AAAAAAAAAAAB, double noundef 0.000000e+00)
          to label %30 unwind label %48

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %31, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %32, align 4, !tbaa !46
  store i32 17104896, ptr %9, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %33, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !47
  store ptr %0, ptr %34, align 8, !tbaa !49
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %36 unwind label %50

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  %38 = load ptr, ptr %23, align 8, !tbaa !50
  %.not4.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %36
  %40 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %37, %36 ]
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

44:                                               ; preds = %16
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %52

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %52

52:                                               ; preds = %50, %48, %46, %44
  %.pn19.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

53:                                               ; preds = %52, %42
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %52 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cosh(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acosh(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerCSRTUtils.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

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
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN2cv9circshiftENS_3MatEii: argument 0"}
!43 = distinct !{!43, !"_ZN2cv9circshiftENS_3MatEii"}
!44 = !{!45, !5, i64 0}
!45 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!46 = !{!45, !5, i64 4}
!47 = !{!48, !5, i64 0}
!48 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !45, i64 16}
!49 = !{!48, !9, i64 8}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!53 = !{!51, !52, i64 0}
!54 = !{!51, !52, i64 16}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!67 = !{!68, !5, i64 0}
!68 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!69 = !{!68, !5, i64 4}
!70 = !{!68, !5, i64 8}
!71 = !{!68, !5, i64 12}
!72 = !{!73, !22, i64 4}
!73 = !{!"_ZTSN2cv6Point_IfEE", !22, i64 0, !22, i64 4}
!74 = !{!73, !22, i64 0}
!75 = !{!76, !88, i64 240}
!76 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !77, i64 0, !85, i64 216, !6, i64 224, !86, i64 225, !87, i64 232, !88, i64 240, !89, i64 248, !90, i64 256}
!77 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !78, i64 24, !79, i64 28, !79, i64 32, !80, i64 40, !81, i64 48, !6, i64 64, !5, i64 192, !82, i64 200, !83, i64 208}
!78 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!79 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!80 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!81 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !20, i64 8}
!82 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!83 = !{!"_ZTSSt6locale", !84, i64 0}
!84 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!85 = !{!"p1 _ZTSSo", !9, i64 0}
!86 = !{!"bool", !6, i64 0}
!87 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!88 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!89 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!90 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!91 = !{!92, !6, i64 56}
!92 = !{!"_ZTSSt5ctypeIcE", !93, i64 0, !94, i64 16, !86, i64 24, !13, i64 32, !13, i64 40, !95, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!93 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!94 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!95 = !{!"p1 short", !9, i64 0}
!96 = !{!6, !6, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!114 = distinct !{!114, !24}
!115 = distinct !{!115, !24}
!116 = distinct !{!116, !24}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!126 = distinct !{!126, !24}
!127 = distinct !{!127, !24}
!128 = distinct !{!128, !24}
!129 = !{!4, !5, i64 0}
!130 = !{!131, !8, i64 0}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !132, i64 0, !20, i64 8, !6, i64 16}
!132 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!133 = !{!12, !13, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!140 = !{!29, !29, i64 0}
!141 = distinct !{!141, !24}
!142 = distinct !{!142, !24}
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
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!156 = distinct !{!156, !24, !157}
!157 = !{!"llvm.loop.unswitch.partial.disable"}
!158 = distinct !{!158, !24}
!159 = distinct !{!159, !24}
!160 = distinct !{!160, !24}
!161 = distinct !{!161, !24}
