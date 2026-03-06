; ModuleID = 'bench/opencv/original/motempl.ll'
source_filename = "bench/opencv/original/motempl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.5", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.5" = type { %"class.std::shared_ptr.6" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

@buf = hidden global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@last = hidden local_unnamed_addr global i32 0, align 4
@mhi = hidden global %"class.cv::Mat" zeroinitializer, align 8
@orient = hidden global %"class.cv::Mat" zeroinitializer, align 8
@mask = hidden global %"class.cv::Mat" zeroinitializer, align 8
@segmask = hidden global %"class.cv::Mat" zeroinitializer, align 8
@zplane = hidden global %"class.cv::Mat" zeroinitializer, align 8
@regions = hidden global %"class.std::vector.0" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Motion\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_motempl.cpp, ptr null }]
@str = private unnamed_addr constant [35 x i8] c"Could not initialize video capture\00", align 1
@str.1 = private unnamed_addr constant [491 x i8] c"\0AThis program demonstrated the use of motion templates -- basically using the gradients\0Aof thresholded layers of decaying frame differencing. New movements are stamped on top with floating system\0Atime code and motions too old are thresholded away. This is the 'motion history file'. The program reads from the camera of your choice or from\0Aa file. Gradients of motion history are used to detect direction of motion etc\0AUsage :\0A./motempl [camera number 0-n or file name, default is camera 0]\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Rect_", align 4
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca [3 x %"class.cv::Mat"], align 16
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputOutputArray", align 8
  %36 = alloca %"class.cv::_InputOutputArray", align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.cv::VideoCapture", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %38)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  switch i32 %0, label %.critedge [
    i32 1, label %54
    i32 2, label %46
  ]

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #22
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load i8, ptr %48, align 1, !tbaa !18
  %53 = sext i8 %52 to i32
  %isdigittmp = add nsw i32 %53, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %54, label %59

54:                                               ; preds = %2, %51
  %55 = phi i32 [ 0, %2 ], [ %isdigittmp, %51 ]
  %56 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %38, i32 noundef %55, i32 noundef 0)
          to label %.critedge unwind label %57

57:                                               ; preds = %95, %.critedge, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %412

59:                                               ; preds = %51, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %60, ptr %39, align 8, !tbaa !19
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %61, ptr %37, align 8, !tbaa !21
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %59
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc29 unwind label %78

.noexc29:                                         ; preds = %.noexc.i
  store ptr %63, ptr %39, align 8, !tbaa !23
  %64 = load i64, ptr %37, align 8, !tbaa !21
  store i64 %64, ptr %60, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc29, %59
  %65 = phi ptr [ %63, %.noexc29 ], [ %60, %59 ]
  switch i64 %61, label %68 [
    i64 1, label %66
    i64 0, label %69
  ]

66:                                               ; preds = %._crit_edge.i.i
  %67 = load i8, ptr %48, align 1, !tbaa !18
  store i8 %67, ptr %65, align 1, !tbaa !18
  br label %69

68:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %48, i64 %61, i1 false)
  br label %69

69:                                               ; preds = %68, %66, %._crit_edge.i.i
  %70 = load i64, ptr %37, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !25
  %72 = load ptr, ptr %39, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %74 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 0)
          to label %75 unwind label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %39, align 8, !tbaa !23
  %77 = icmp eq ptr %76, %60
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge

78:                                               ; preds = %.noexc.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %39, align 8, !tbaa !23
  %83 = icmp eq ptr %82, %60
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %412

.critedge:                                        ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54
  %84 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %38)
          to label %85 unwind label %57

85:                                               ; preds = %.critedge
  br i1 %84, label %87, label %86

86:                                               ; preds = %85
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %411

87:                                               ; preds = %85
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8, !tbaa !10
  %89 = load ptr, ptr @buf, align 8, !tbaa !4
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 96
  %94 = icmp ult i64 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = sub nuw nsw i64 2, %93
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @buf, i64 noundef %96)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %57

97:                                               ; preds = %87
  %.not = icmp eq i64 %92, 192
  br i1 %.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 192
  %.not.i.i = icmp eq ptr %88, %99
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %98, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #20
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %100, %88
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %98, %97, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  %101 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %171 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %177 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %181 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %42, i64 21
  %188 = getelementptr inbounds nuw i8, ptr %44, i64 22
  br label %189

189:                                              ; preds = %400, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %190 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %38, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %191 unwind label %194

191:                                              ; preds = %189
  %192 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %193 unwind label %194

193:                                              ; preds = %191
  br i1 %192, label %410, label %196

194:                                              ; preds = %.noexc38, %239, %_ZN2cv3MataSERKNS_7MatExprE.exit114.i, %_ZN2cv3MataSERKNS_7MatExprE.exit113.i, %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %191, %189
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

196:                                              ; preds = %193
  %197 = call i64 @clock() #20
  %198 = sitofp i64 %197 to double
  %199 = fdiv double %198, 1.000000e+06
  %200 = load ptr, ptr %101, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !29
  %203 = load i32, ptr %200, align 4, !tbaa !29
  %204 = load i32, ptr @last, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mhi, i64 64), align 8, !tbaa !26
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !29
  %208 = load i32, ptr %205, align 4, !tbaa !29
  %209 = icmp ne i32 %207, %202
  %210 = icmp ne i32 %208, %203
  %.not6.i.i = select i1 %209, i1 true, i1 %210
  br i1 %.not6.i.i, label %211, label %239

211:                                              ; preds = %196
  %.sroa.2.0.insert.ext.i.i = zext i32 %203 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0138.0.insert.ext145.i = zext i32 %202 to i64
  %.sroa.0138.0.insert.insert147.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0138.0.insert.ext145.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i64 %.sroa.0138.0.insert.insert147.i, i32 noundef 5)
          to label %.noexc34 unwind label %194

.noexc34:                                         ; preds = %211
  %212 = load ptr, ptr %5, align 8, !tbaa !31
  %213 = load ptr, ptr %212, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) @mhi, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %231

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %.noexc34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i64 %.sroa.0138.0.insert.insert147.i, i32 noundef 0)
          to label %.noexc35 unwind label %194

.noexc35:                                         ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %216 = load ptr, ptr %6, align 8, !tbaa !31
  %217 = load ptr, ptr %216, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) @zplane, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit113.i unwind label %233

_ZN2cv3MataSERKNS_7MatExprE.exit113.i:            ; preds = %.noexc35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %.sroa.0138.0.insert.insert147.i, i32 noundef 0)
          to label %.noexc36 unwind label %194

.noexc36:                                         ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit113.i
  %220 = load ptr, ptr @buf, align 8, !tbaa !4
  %221 = load ptr, ptr %7, align 8, !tbaa !31
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %220, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit114.i unwind label %235

_ZN2cv3MataSERKNS_7MatExprE.exit114.i:            ; preds = %.noexc36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i64 %.sroa.0138.0.insert.insert147.i, i32 noundef 0)
          to label %.noexc37 unwind label %194

.noexc37:                                         ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit114.i
  %225 = load ptr, ptr @buf, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 96
  %227 = load ptr, ptr %8, align 8, !tbaa !31
  %228 = load ptr, ptr %227, align 8, !tbaa !43
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %226, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit115.i unwind label %237

_ZN2cv3MataSERKNS_7MatExprE.exit115.i:            ; preds = %.noexc37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load i32, ptr @last, align 4, !tbaa !29
  br label %239

231:                                              ; preds = %.noexc34
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %392

233:                                              ; preds = %.noexc35
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %392

235:                                              ; preds = %.noexc36
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %392

237:                                              ; preds = %.noexc37
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %392

239:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit115.i, %196
  %240 = phi i32 [ %204, %196 ], [ %.pre.i, %_ZN2cv3MataSERKNS_7MatExprE.exit115.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %114, align 8, !tbaa !45
  store i32 0, ptr %115, align 4, !tbaa !47
  store i32 16842752, ptr %9, align 8, !tbaa !48
  store ptr %40, ptr %116, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr @buf, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw [96 x i8], ptr %242, i64 %241
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !48
  store ptr %243, ptr %117, align 8, !tbaa !50
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %.noexc38 unwind label %194

.noexc38:                                         ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %244 = load i32, ptr @last, align 4, !tbaa !29
  %245 = add nsw i32 %244, 1
  %246 = srem i32 %245, 2
  store i32 %246, ptr @last, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr @buf, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw [96 x i8], ptr %248, i64 %247
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %249)
          to label %.noexc39 unwind label %194

.noexc39:                                         ; preds = %.noexc38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %250 = sext i32 %204 to i64
  %251 = load ptr, ptr @buf, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw [96 x i8], ptr %251, i64 %250
  store i32 0, ptr %119, align 8, !tbaa !45
  store i32 0, ptr %120, align 4, !tbaa !47
  store i32 16842752, ptr %12, align 8, !tbaa !48
  store ptr %252, ptr %121, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %253 = getelementptr inbounds nuw [96 x i8], ptr %251, i64 %247
  store i32 0, ptr %122, align 8, !tbaa !45
  store i32 0, ptr %123, align 4, !tbaa !47
  store i32 16842752, ptr %13, align 8, !tbaa !48
  store ptr %253, ptr %124, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !48
  store ptr %11, ptr %125, align 8, !tbaa !50
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %254 unwind label %284

254:                                              ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %127, align 8, !tbaa !45
  store i32 0, ptr %128, align 4, !tbaa !47
  store i32 16842752, ptr %15, align 8, !tbaa !48
  store ptr %11, ptr %129, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !48
  store ptr %11, ptr %130, align 8, !tbaa !50
  %255 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 3.000000e+01, double noundef 1.000000e+00, i32 noundef 0)
          to label %256 unwind label %286

256:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %132, align 8, !tbaa !45
  store i32 0, ptr %133, align 4, !tbaa !47
  store i32 16842752, ptr %17, align 8, !tbaa !48
  store ptr %11, ptr %134, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %136, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !48
  store ptr @mhi, ptr %135, align 8, !tbaa !50
  invoke void @_ZN2cv7motempl19updateMotionHistoryERKNS_11_InputArrayERKNS_17_InputOutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %199, double noundef 5.000000e+00)
          to label %257 unwind label %288

257:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !48
  store ptr @mask, ptr %137, align 8, !tbaa !50
  %258 = fsub nnan double 5.000000e+00, %199
  %259 = fmul nnan double %258, 2.550000e+02
  %260 = fdiv double %259, 5.000000e+00
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) @mhi, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, double noundef 5.100000e+01, double noundef %260)
          to label %261 unwind label %290

261:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) @mask)
          to label %263 unwind label %.thread.i

.thread.i:                                        ; preds = %261
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

263:                                              ; preds = %261
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(96) @zplane)
          to label %264 unwind label %292

264:                                              ; preds = %263
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(96) @zplane)
          to label %265 unwind label %292

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !48
  store ptr %41, ptr %141, align 8, !tbaa !50
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %20, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %266 unwind label %298

266:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %143, align 8, !tbaa !45
  store i32 0, ptr %144, align 4, !tbaa !47
  store i32 16842752, ptr %22, align 8, !tbaa !48
  store ptr @mhi, ptr %145, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !48
  store ptr @mask, ptr %146, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %149, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !48
  store ptr @orient, ptr %148, align 8, !tbaa !50
  invoke void @_ZN2cv7motempl18calcMotionGradientERKNS_11_InputArrayERKNS_12_OutputArrayES6_ddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 5.000000e-01, double noundef 5.000000e-02, i32 noundef 3)
          to label %267 unwind label %300

267:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %268 = load ptr, ptr @regions, align 8, !tbaa !13
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @regions, i64 8), align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %269, %268
  br i1 %.not.i.i.i, label %271, label %270

270:                                              ; preds = %267
  store ptr %268, ptr getelementptr inbounds nuw (i8, ptr @regions, i64 8), align 8, !tbaa !51
  br label %271

271:                                              ; preds = %270, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %150, align 8, !tbaa !45
  store i32 0, ptr %151, align 4, !tbaa !47
  store i32 16842752, ptr %25, align 8, !tbaa !48
  store ptr @mhi, ptr %152, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %154, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !48
  store ptr @segmask, ptr %153, align 8, !tbaa !50
  invoke void @_ZN2cv7motempl13segmentMotionERKNS_11_InputArrayERKNS_12_OutputArrayERSt6vectorINS_5Rect_IiEESaIS9_EEdd(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) @regions, double noundef %199, double noundef 5.000000e-01)
          to label %272 unwind label %302

272:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @regions, i64 8), align 8, !tbaa !51
  %274 = load ptr, ptr @regions, align 8, !tbaa !13
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = and i64 %277, 34359738368
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %.lr.ph.i, label %._crit_edge.i.preheader

._crit_edge.i.preheader:                          ; preds = %364, %272
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %272, %364
  %280 = phi ptr [ %365, %364 ], [ %274, %272 ]
  %281 = phi ptr [ %366, %364 ], [ %273, %272 ]
  %.0162.i = phi i32 [ %367, %364 ], [ -1, %272 ]
  %282 = icmp slt i32 %.0162.i, 0
  br i1 %282, label %283, label %304

283:                                              ; preds = %.lr.ph.i
  store i32 0, ptr %3, align 4, !tbaa !29
  store i32 0, ptr %.sroa.4126.0..sroa_idx.i, align 4, !tbaa !29
  store i32 %202, ptr %155, align 4, !tbaa !29
  store i32 %203, ptr %156, align 4, !tbaa !29
  br label %311

284:                                              ; preds = %.noexc39
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %391

286:                                              ; preds = %254
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %391

288:                                              ; preds = %256
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %391

290:                                              ; preds = %257
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %391

292:                                              ; preds = %264, %263
  %.032.i = phi ptr [ %140, %264 ], [ %139, %263 ]
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi ptr [ %.032.i, %292 ], [ %296, %294 ]
  %296 = getelementptr inbounds i8, ptr %295, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %296) #20
  %297 = icmp eq ptr %296, %20
  br i1 %297, label %.loopexit.i, label %294

298:                                              ; preds = %265
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %386

300:                                              ; preds = %266
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %386

302:                                              ; preds = %271
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %386

304:                                              ; preds = %.lr.ph.i
  %305 = zext nneg i32 %.0162.i to i64
  %306 = getelementptr inbounds nuw [16 x i8], ptr %280, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %306, i64 16, i1 false), !tbaa.struct !52
  %307 = load i32, ptr %155, align 4, !tbaa !53
  %308 = load i32, ptr %156, align 4, !tbaa !55
  %309 = add nsw i32 %308, %307
  %310 = icmp slt i32 %309, 100
  br i1 %310, label %364, label %311

311:                                              ; preds = %304, %283
  %storemerge.i = phi double [ 2.550000e+02, %283 ], [ 0.000000e+00, %304 ]
  %.033.i = phi double [ 1.000000e+02, %283 ], [ 3.000000e+01, %304 ]
  store double %storemerge.i, ptr %4, align 8, !tbaa !56
  store double %storemerge.i, ptr %157, align 8, !tbaa !56
  store double 2.550000e+02, ptr %158, align 8, !tbaa !56
  store double 0.000000e+00, ptr %159, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %326

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) @mhi, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit116.i unwind label %328

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit116.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) @orient, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit117.i unwind label %330

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit117.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit116.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) @mask, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %312 unwind label %332

312:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit117.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %160, align 8, !tbaa !45
  store i32 0, ptr %161, align 4, !tbaa !47
  store i32 16842752, ptr %31, align 8, !tbaa !48
  store ptr %29, ptr %162, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %163, align 8, !tbaa !45
  store i32 0, ptr %164, align 4, !tbaa !47
  store i32 16842752, ptr %32, align 8, !tbaa !48
  store ptr %30, ptr %165, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %166, align 8, !tbaa !45
  store i32 0, ptr %167, align 4, !tbaa !47
  store i32 16842752, ptr %33, align 8, !tbaa !48
  store ptr %28, ptr %168, align 8, !tbaa !50
  %313 = invoke noundef double @_ZN2cv7motempl21calcGlobalOrientationERKNS_11_InputArrayES3_S3_dd(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef %199, double noundef 5.000000e+00)
          to label %314 unwind label %334

314:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %315 = fsub double 3.600000e+02, %313
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %169, align 8, !tbaa !45
  store i32 0, ptr %170, align 4, !tbaa !47
  store i32 16842752, ptr %34, align 8, !tbaa !48
  store ptr %27, ptr %171, align 8, !tbaa !50
  %316 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %317 unwind label %336

317:                                              ; preds = %314
  %318 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %316)
          to label %319 unwind label %336

319:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %320 = load i32, ptr %155, align 4, !tbaa !53
  %321 = load i32, ptr %156, align 4, !tbaa !55
  %322 = mul nsw i32 %321, %320
  %323 = sitofp i32 %322 to double
  %324 = fmul nnan double %323, 5.000000e-02
  %325 = fcmp olt double %318, %324
  br i1 %325, label %363, label %338

326:                                              ; preds = %311
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %382

328:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %381

330:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit116.i
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %380

332:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit117.i
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %379

334:                                              ; preds = %312
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %378

336:                                              ; preds = %317, %314
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %378

338:                                              ; preds = %319
  %339 = load i32, ptr %3, align 4, !tbaa !57
  %340 = sdiv i32 %320, 2
  %341 = add nsw i32 %339, %340
  %342 = load i32, ptr %.sroa.4126.0..sroa_idx.i, align 4, !tbaa !58
  %343 = sdiv i32 %321, 2
  %344 = add nsw i32 %342, %343
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %173, align 8
  store i32 -1023344640, ptr %35, align 8, !tbaa !48
  store ptr %40, ptr %172, align 8, !tbaa !50
  %.sroa.8.0.insert.ext134.i = zext i32 %344 to i64
  %.sroa.8.0.insert.shift135.i = shl nuw i64 %.sroa.8.0.insert.ext134.i, 32
  %.sroa.0130.0.insert.ext131.i = zext i32 %341 to i64
  %.sroa.0130.0.insert.insert133.i = or disjoint i64 %.sroa.8.0.insert.shift135.i, %.sroa.0130.0.insert.ext131.i
  %345 = fmul nnan double %.033.i, 1.200000e+00
  %346 = insertelement <2 x double> poison, double %345, i64 0
  %347 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %346)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %.sroa.0130.0.insert.insert133.i, i32 noundef %347, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %348 unwind label %374

348:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %175, align 8
  store i32 -1023344640, ptr %36, align 8, !tbaa !48
  store ptr %40, ptr %174, align 8, !tbaa !50
  %349 = sitofp i32 %341 to double
  %350 = fmul double %315, 0x400921FB54442D18
  %351 = fdiv double %350, 1.800000e+02
  %352 = call double @cos(double noundef %351) #20, !tbaa !29
  %353 = call double @llvm.fmuladd.f64(double %.033.i, double %352, double %349)
  %354 = insertelement <2 x double> poison, double %353, i64 0
  %355 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %354)
  %356 = sitofp i32 %344 to double
  %357 = call double @sin(double noundef %351) #20, !tbaa !29
  %358 = fneg double %.033.i
  %359 = call double @llvm.fmuladd.f64(double %358, double %357, double %356)
  %360 = insertelement <2 x double> poison, double %359, i64 0
  %361 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %360)
  %.sroa.2.0.insert.ext.i = zext i32 %361 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %355 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0130.0.insert.insert133.i, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %362 unwind label %376

362:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %363

363:                                              ; preds = %362, %319
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre164.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @regions, i64 8), align 8, !tbaa !51
  %.pre165.i = load ptr, ptr @regions, align 8, !tbaa !13
  br label %364

364:                                              ; preds = %363, %304
  %365 = phi ptr [ %.pre165.i, %363 ], [ %280, %304 ]
  %366 = phi ptr [ %.pre164.i, %363 ], [ %281, %304 ]
  %367 = add nsw i32 %.0162.i, 1
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %365 to i64
  %370 = sub i64 %368, %369
  %371 = lshr exact i64 %370, 4
  %372 = trunc i64 %371 to i32
  %373 = icmp slt i32 %367, %372
  br i1 %373, label %.lr.ph.i, label %._crit_edge.i.preheader, !llvm.loop !59

374:                                              ; preds = %338
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %378

376:                                              ; preds = %348
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %378

378:                                              ; preds = %376, %374, %336, %334
  %.pn95.pn.i = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ], [ %337, %336 ], [ %335, %334 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %379

379:                                              ; preds = %378, %332
  %.pn95.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.i, %378 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %380

380:                                              ; preds = %379, %330
  %.pn95.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.i, %379 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %381

381:                                              ; preds = %380, %328
  %.pn95.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.i, %380 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %382

382:                                              ; preds = %381, %326
  %.pn95.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.i, %381 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %386

._crit_edge.i:                                    ; preds = %._crit_edge.i.preheader, %._crit_edge.i
  %383 = phi ptr [ %384, %._crit_edge.i ], [ %176, %._crit_edge.i.preheader ]
  %384 = getelementptr inbounds i8, ptr %383, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %384) #20
  %385 = icmp eq ptr %384, %20
  br i1 %385, label %._crit_edge.i.i40, label %._crit_edge.i

386:                                              ; preds = %382, %302, %300, %298
  %.pn95.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.i, %382 ], [ %299, %298 ], [ %301, %300 ], [ %303, %302 ]
  br label %387

387:                                              ; preds = %387, %386
  %388 = phi ptr [ %176, %386 ], [ %389, %387 ]
  %389 = getelementptr inbounds i8, ptr %388, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %389) #20
  %390 = icmp eq ptr %389, %20
  br i1 %390, label %.loopexit.i, label %387

.loopexit.i:                                      ; preds = %294, %387, %.thread.i
  %.pn95.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.i, %387 ], [ %262, %.thread.i ], [ %293, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %391

391:                                              ; preds = %.loopexit.i, %290, %288, %286, %284
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn.i, %.loopexit.i ], [ %291, %290 ], [ %289, %288 ], [ %287, %286 ], [ %285, %284 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %392

392:                                              ; preds = %391, %237, %235, %233, %231
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.i, %391 ], [ %232, %231 ], [ %238, %237 ], [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

._crit_edge.i.i40:                                ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %177, ptr %42, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %177, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  store i64 5, ptr %178, align 8, !tbaa !25
  store i8 0, ptr %187, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %179, align 8, !tbaa !45
  store i32 0, ptr %180, align 4, !tbaa !47
  store i32 16842752, ptr %43, align 8, !tbaa !48
  store ptr %40, ptr %181, align 8, !tbaa !50
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %393 unwind label %402

393:                                              ; preds = %._crit_edge.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %394 = load ptr, ptr %42, align 8, !tbaa !23
  %395 = icmp eq ptr %394, %177
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %393
  call void @_ZdlPv(ptr noundef %394) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %182, ptr %44, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %182, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  store i64 6, ptr %183, align 8, !tbaa !25
  store i8 0, ptr %188, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %184, align 8, !tbaa !45
  store i32 0, ptr %185, align 4, !tbaa !47
  store i32 16842752, ptr %45, align 8, !tbaa !48
  store ptr %41, ptr %186, align 8, !tbaa !50
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %396 unwind label %406

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %397 = load ptr, ptr %44, align 8, !tbaa !23
  %398 = icmp eq ptr %397, %182
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %396
  call void @_ZdlPv(ptr noundef %397) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %399 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %400 unwind label %194

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %401 = icmp sgt i32 %399, -1
  br i1 %401, label %410, label %189, !llvm.loop !60

402:                                              ; preds = %._crit_edge.i.i40
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %404 = load ptr, ptr %42, align 8, !tbaa !23
  %405 = icmp eq ptr %404, %177
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %402
  call void @_ZdlPv(ptr noundef %404) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %408 = load ptr, ptr %44, align 8, !tbaa !23
  %409 = icmp eq ptr %408, %182
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %406
  call void @_ZdlPv(ptr noundef %408) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

410:                                              ; preds = %400, %193
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %411

.body:                                            ; preds = %194, %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn26 = phi { ptr, i32 } [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %195, %194 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %392 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %412

411:                                              ; preds = %410, %86
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %38) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  ret i32 0

412:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %57
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %.body ], [ %58, %57 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %38) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  resume { ptr, i32 } %.pn26.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv7motempl19updateMotionHistoryERKNS_11_InputArrayERKNS_17_InputOutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #4

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv7motempl18calcMotionGradientERKNS_11_InputArrayERKNS_12_OutputArrayES6_ddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv7motempl13segmentMotionERKNS_11_InputArrayERKNS_12_OutputArrayERSt6vectorINS_5Rect_IiEESaIS9_EEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #4

declare noundef double @_ZN2cv7motempl21calcGlobalOrientationERKNS_11_InputArrayES3_S3_dd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #4

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #4

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #20
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !10
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #20
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !62

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_motempl.cpp() #15 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @buf, i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev, ptr nonnull @buf, ptr nonnull @__dso_handle) #20
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @mhi) #20
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @mhi, ptr nonnull @__dso_handle) #20
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @orient) #20
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @orient, ptr nonnull @__dso_handle) #20
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @mask) #20
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @mask, ptr nonnull @__dso_handle) #20
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @segmask) #20
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @segmask, ptr nonnull @__dso_handle) #20
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @zplane) #20
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @zplane, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @regions, i8 0, i64 24, i1 false)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev, ptr nonnull @regions, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN2cv5Rect_IiEE", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !17, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!24, !17, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !8, i64 16}
!25 = !{!24, !22, i64 8}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN2cv7MatSizeE", !28, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !8, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN2cv7MatExprE", !33, i64 0, !30, i64 8, !34, i64 16, !34, i64 112, !34, i64 208, !39, i64 304, !39, i64 312, !40, i64 320}
!33 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!34 = !{!"_ZTSN2cv3MatE", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !35, i64 48, !36, i64 56, !27, i64 64, !37, i64 72}
!35 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!36 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!37 = !{!"_ZTSN2cv7MatStepE", !38, i64 0, !8, i64 8}
!38 = !{!"p1 long", !7, i64 0}
!39 = !{!"double", !8, i64 0}
!40 = !{!"_ZTSN2cv7Scalar_IdEE", !41, i64 0}
!41 = !{!"_ZTSN2cv3VecIdLi4EEE", !42, i64 0}
!42 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !30, i64 0}
!46 = !{!"_ZTSN2cv5Size_IiEE", !30, i64 0, !30, i64 4}
!47 = !{!46, !30, i64 4}
!48 = !{!49, !30, i64 0}
!49 = !{!"_ZTSN2cv11_InputArrayE", !30, i64 0, !7, i64 8, !46, i64 16}
!50 = !{!49, !7, i64 8}
!51 = !{!14, !15, i64 8}
!52 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29, i64 12, i64 4, !29}
!53 = !{!54, !30, i64 8}
!54 = !{!"_ZTSN2cv5Rect_IiEE", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12}
!55 = !{!54, !30, i64 12}
!56 = !{!39, !39, i64 0}
!57 = !{!54, !30, i64 0}
!58 = !{!54, !30, i64 4}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = !{!5, !6, i64 16}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
