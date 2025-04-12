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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38) #20
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

57:                                               ; preds = %99, %.critedge, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %424

59:                                               ; preds = %51, %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #20
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %60, ptr %39, align 8, !tbaa !19
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #20
  store i64 %61, ptr %37, align 8, !tbaa !21
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %59
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc29 unwind label %80

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  %74 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 0)
          to label %75 unwind label %82

75:                                               ; preds = %69
  %76 = load ptr, ptr %39, align 8, !tbaa !23
  %77 = icmp eq ptr %76, %60
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %78 = load i64, ptr %71, align 8, !tbaa !25
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  br label %.critedge

80:                                               ; preds = %.noexc.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %39, align 8, !tbaa !23
  %85 = icmp eq ptr %84, %60
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %82
  %86 = load i64, ptr %71, align 8, !tbaa !25
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  br label %424

.critedge:                                        ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54
  %88 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %38)
          to label %89 unwind label %57

89:                                               ; preds = %.critedge
  br i1 %88, label %91, label %90

90:                                               ; preds = %89
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %423

91:                                               ; preds = %89
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8, !tbaa !10
  %93 = load ptr, ptr @buf, align 8, !tbaa !4
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 96
  %98 = icmp ult i64 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = sub nuw nsw i64 2, %97
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @buf, i64 noundef %100)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %57

101:                                              ; preds = %91
  %.not = icmp eq i64 %96, 192
  br i1 %.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 192
  %.not.i.i = icmp eq ptr %92, %103
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %102, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i ], [ %103, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #20
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %104, %92
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %103, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %102, %101, %99
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %169 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %181 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %185 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %190 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %42, i64 21
  %192 = getelementptr inbounds nuw i8, ptr %44, i64 22
  br label %193

193:                                              ; preds = %408, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %194 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %38, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %195 unwind label %198

195:                                              ; preds = %193
  %196 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %197 unwind label %198

197:                                              ; preds = %195
  br i1 %196, label %422, label %200

198:                                              ; preds = %.noexc38, %243, %_ZN2cv3MataSERKNS_7MatExprE.exit115.i, %_ZN2cv3MataSERKNS_7MatExprE.exit114.i, %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %195, %193
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

200:                                              ; preds = %197
  %201 = call i64 @clock() #20
  %202 = sitofp i64 %201 to double
  %203 = fdiv double %202, 1.000000e+06
  %204 = load ptr, ptr %105, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !29
  %207 = load i32, ptr %204, align 4, !tbaa !29
  %208 = load i32, ptr @last, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mhi, i64 64), align 8, !tbaa !26
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !29
  %212 = load i32, ptr %209, align 4, !tbaa !29
  %213 = icmp ne i32 %211, %206
  %214 = icmp ne i32 %212, %207
  %.not6.i.i = select i1 %213, i1 true, i1 %214
  br i1 %.not6.i.i, label %215, label %243

215:                                              ; preds = %200
  %.sroa.2.0.insert.ext.i.i = zext i32 %207 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %5) #20
  %.sroa.0139.0.insert.ext146.i = zext i32 %206 to i64
  %.sroa.0139.0.insert.insert148.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0139.0.insert.ext146.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i64 %.sroa.0139.0.insert.insert148.i, i32 noundef 5)
          to label %.noexc34 unwind label %198

.noexc34:                                         ; preds = %215
  %216 = load ptr, ptr %5, align 8, !tbaa !31
  %217 = load ptr, ptr %216, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) @mhi, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %235

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %.noexc34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6) #20
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i64 %.sroa.0139.0.insert.insert148.i, i32 noundef 0)
          to label %.noexc35 unwind label %198

.noexc35:                                         ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %220 = load ptr, ptr %6, align 8, !tbaa !31
  %221 = load ptr, ptr %220, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) @zplane, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit114.i unwind label %237

_ZN2cv3MataSERKNS_7MatExprE.exit114.i:            ; preds = %.noexc35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7) #20
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %.sroa.0139.0.insert.insert148.i, i32 noundef 0)
          to label %.noexc36 unwind label %198

.noexc36:                                         ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit114.i
  %224 = load ptr, ptr @buf, align 8, !tbaa !4
  %225 = load ptr, ptr %7, align 8, !tbaa !31
  %226 = load ptr, ptr %225, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %224, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit115.i unwind label %239

_ZN2cv3MataSERKNS_7MatExprE.exit115.i:            ; preds = %.noexc36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #20
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i64 %.sroa.0139.0.insert.insert148.i, i32 noundef 0)
          to label %.noexc37 unwind label %198

.noexc37:                                         ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit115.i
  %229 = load ptr, ptr @buf, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 96
  %231 = load ptr, ptr %8, align 8, !tbaa !31
  %232 = load ptr, ptr %231, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %230, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit116.i unwind label %241

_ZN2cv3MataSERKNS_7MatExprE.exit116.i:            ; preds = %.noexc37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #20
  %.pre.i = load i32, ptr @last, align 4, !tbaa !29
  br label %243

235:                                              ; preds = %.noexc34
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5) #20
  br label %396

237:                                              ; preds = %.noexc35
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #20
  br label %396

239:                                              ; preds = %.noexc36
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #20
  br label %396

241:                                              ; preds = %.noexc37
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #20
  br label %396

243:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit116.i, %200
  %244 = phi i32 [ %208, %200 ], [ %.pre.i, %_ZN2cv3MataSERKNS_7MatExprE.exit116.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  store i32 0, ptr %118, align 8, !tbaa !45
  store i32 0, ptr %119, align 4, !tbaa !47
  store i32 16842752, ptr %9, align 8, !tbaa !48
  store ptr %40, ptr %120, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr @buf, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %"class.cv::Mat", ptr %246, i64 %245
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !48
  store ptr %247, ptr %121, align 8, !tbaa !50
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %.noexc38 unwind label %198

.noexc38:                                         ; preds = %243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  %248 = load i32, ptr @last, align 4, !tbaa !29
  %249 = add nsw i32 %248, 1
  %250 = srem i32 %249, 2
  store i32 %250, ptr @last, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #20
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr @buf, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %"class.cv::Mat", ptr %252, i64 %251
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %253)
          to label %.noexc39 unwind label %198

.noexc39:                                         ; preds = %.noexc38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %254 = sext i32 %208 to i64
  %255 = load ptr, ptr @buf, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %"class.cv::Mat", ptr %255, i64 %254
  store i32 0, ptr %123, align 8, !tbaa !45
  store i32 0, ptr %124, align 4, !tbaa !47
  store i32 16842752, ptr %12, align 8, !tbaa !48
  store ptr %256, ptr %125, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  %257 = getelementptr inbounds nuw %"class.cv::Mat", ptr %255, i64 %251
  store i32 0, ptr %126, align 8, !tbaa !45
  store i32 0, ptr %127, align 4, !tbaa !47
  store i32 16842752, ptr %13, align 8, !tbaa !48
  store ptr %257, ptr %128, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !48
  store ptr %11, ptr %129, align 8, !tbaa !50
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %258 unwind label %288

258:                                              ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  store i32 0, ptr %131, align 8, !tbaa !45
  store i32 0, ptr %132, align 4, !tbaa !47
  store i32 16842752, ptr %15, align 8, !tbaa !48
  store ptr %11, ptr %133, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !48
  store ptr %11, ptr %134, align 8, !tbaa !50
  %259 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 3.000000e+01, double noundef 1.000000e+00, i32 noundef 0)
          to label %260 unwind label %290

260:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #20
  store i32 0, ptr %136, align 8, !tbaa !45
  store i32 0, ptr %137, align 4, !tbaa !47
  store i32 16842752, ptr %17, align 8, !tbaa !48
  store ptr %11, ptr %138, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  store i64 0, ptr %140, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !48
  store ptr @mhi, ptr %139, align 8, !tbaa !50
  invoke void @_ZN2cv7motempl19updateMotionHistoryERKNS_11_InputArrayERKNS_17_InputOutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %203, double noundef 5.000000e+00)
          to label %261 unwind label %292

261:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !48
  store ptr @mask, ptr %141, align 8, !tbaa !50
  %262 = fsub double 5.000000e+00, %203
  %263 = fmul double %262, 2.550000e+02
  %264 = fdiv double %263, 5.000000e+00
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) @mhi, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, double noundef 5.100000e+01, double noundef %264)
          to label %265 unwind label %294

265:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %20) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) @mask)
          to label %267 unwind label %.thread.i

.thread.i:                                        ; preds = %265
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

267:                                              ; preds = %265
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 8 dereferenceable(96) @zplane)
          to label %268 unwind label %296

268:                                              ; preds = %267
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef nonnull align 8 dereferenceable(96) @zplane)
          to label %269 unwind label %296

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !48
  store ptr %41, ptr %145, align 8, !tbaa !50
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %20, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %270 unwind label %302

270:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  store i32 0, ptr %147, align 8, !tbaa !45
  store i32 0, ptr %148, align 4, !tbaa !47
  store i32 16842752, ptr %22, align 8, !tbaa !48
  store ptr @mhi, ptr %149, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #20
  store i64 0, ptr %151, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !48
  store ptr @mask, ptr %150, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #20
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !48
  store ptr @orient, ptr %152, align 8, !tbaa !50
  invoke void @_ZN2cv7motempl18calcMotionGradientERKNS_11_InputArrayERKNS_12_OutputArrayES6_ddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 5.000000e-01, double noundef 5.000000e-02, i32 noundef 3)
          to label %271 unwind label %304

271:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  %272 = load ptr, ptr @regions, align 8, !tbaa !13
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @regions, i64 8), align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %273, %272
  br i1 %.not.i.i.i, label %275, label %274

274:                                              ; preds = %271
  store ptr %272, ptr getelementptr inbounds nuw (i8, ptr @regions, i64 8), align 8, !tbaa !51
  br label %275

275:                                              ; preds = %274, %271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #20
  store i32 0, ptr %154, align 8, !tbaa !45
  store i32 0, ptr %155, align 4, !tbaa !47
  store i32 16842752, ptr %25, align 8, !tbaa !48
  store ptr @mhi, ptr %156, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #20
  store i64 0, ptr %158, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !48
  store ptr @segmask, ptr %157, align 8, !tbaa !50
  invoke void @_ZN2cv7motempl13segmentMotionERKNS_11_InputArrayERKNS_12_OutputArrayERSt6vectorINS_5Rect_IiEESaIS9_EEdd(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) @regions, double noundef %203, double noundef 5.000000e-01)
          to label %276 unwind label %306

276:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @regions, i64 8), align 8, !tbaa !51
  %278 = load ptr, ptr @regions, align 8, !tbaa !13
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = and i64 %281, 34359738368
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %.lr.ph.i, label %._crit_edge.i.preheader

._crit_edge.i.preheader:                          ; preds = %368, %276
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %276, %368
  %284 = phi ptr [ %369, %368 ], [ %278, %276 ]
  %285 = phi ptr [ %370, %368 ], [ %277, %276 ]
  %.0163.i = phi i32 [ %371, %368 ], [ -1, %276 ]
  %286 = icmp slt i32 %.0163.i, 0
  br i1 %286, label %287, label %308

287:                                              ; preds = %.lr.ph.i
  store i32 0, ptr %3, align 4, !tbaa !29
  store i32 0, ptr %.sroa.4127.0..sroa_idx.i, align 4, !tbaa !29
  store i32 %206, ptr %159, align 4, !tbaa !29
  store i32 %207, ptr %160, align 4, !tbaa !29
  br label %315

288:                                              ; preds = %.noexc39
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  br label %395

290:                                              ; preds = %258
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %395

292:                                              ; preds = %260
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  br label %395

294:                                              ; preds = %261
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  br label %395

296:                                              ; preds = %268, %267
  %.032.i = phi ptr [ %144, %268 ], [ %143, %267 ]
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %298

298:                                              ; preds = %298, %296
  %299 = phi ptr [ %.032.i, %296 ], [ %300, %298 ]
  %300 = getelementptr inbounds i8, ptr %299, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %300) #20
  %301 = icmp eq ptr %300, %20
  br i1 %301, label %.loopexit.i, label %298

302:                                              ; preds = %269
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  br label %390

304:                                              ; preds = %270
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  br label %390

306:                                              ; preds = %275
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  br label %390

308:                                              ; preds = %.lr.ph.i
  %309 = zext nneg i32 %.0163.i to i64
  %310 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %284, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %310, i64 16, i1 false), !tbaa.struct !52
  %311 = load i32, ptr %159, align 4, !tbaa !53
  %312 = load i32, ptr %160, align 4, !tbaa !55
  %313 = add nsw i32 %312, %311
  %314 = icmp slt i32 %313, 100
  br i1 %314, label %368, label %315

315:                                              ; preds = %308, %287
  %storemerge.i = phi double [ 2.550000e+02, %287 ], [ 0.000000e+00, %308 ]
  %.033.i = phi double [ 1.000000e+02, %287 ], [ 3.000000e+01, %308 ]
  store double %storemerge.i, ptr %4, align 8, !tbaa !56
  store double %storemerge.i, ptr %161, align 8, !tbaa !56
  store double 2.550000e+02, ptr %162, align 8, !tbaa !56
  store double 0.000000e+00, ptr %163, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #20
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %330

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %315
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #20
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) @mhi, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit117.i unwind label %332

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit117.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #20
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) @orient, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit118.i unwind label %334

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit118.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit117.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #20
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) @mask, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %316 unwind label %336

316:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit118.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #20
  store i32 0, ptr %164, align 8, !tbaa !45
  store i32 0, ptr %165, align 4, !tbaa !47
  store i32 16842752, ptr %31, align 8, !tbaa !48
  store ptr %29, ptr %166, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #20
  store i32 0, ptr %167, align 8, !tbaa !45
  store i32 0, ptr %168, align 4, !tbaa !47
  store i32 16842752, ptr %32, align 8, !tbaa !48
  store ptr %30, ptr %169, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #20
  store i32 0, ptr %170, align 8, !tbaa !45
  store i32 0, ptr %171, align 4, !tbaa !47
  store i32 16842752, ptr %33, align 8, !tbaa !48
  store ptr %28, ptr %172, align 8, !tbaa !50
  %317 = invoke noundef double @_ZN2cv7motempl21calcGlobalOrientationERKNS_11_InputArrayES3_S3_dd(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef %203, double noundef 5.000000e+00)
          to label %318 unwind label %338

318:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  %319 = fsub double 3.600000e+02, %317
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #20
  store i32 0, ptr %173, align 8, !tbaa !45
  store i32 0, ptr %174, align 4, !tbaa !47
  store i32 16842752, ptr %34, align 8, !tbaa !48
  store ptr %27, ptr %175, align 8, !tbaa !50
  %320 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %321 unwind label %340

321:                                              ; preds = %318
  %322 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %323 unwind label %340

323:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20
  %324 = load i32, ptr %159, align 4, !tbaa !53
  %325 = load i32, ptr %160, align 4, !tbaa !55
  %326 = mul nsw i32 %325, %324
  %327 = sitofp i32 %326 to double
  %328 = fmul double %327, 5.000000e-02
  %329 = fcmp olt double %322, %328
  br i1 %329, label %367, label %342

330:                                              ; preds = %315
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %386

332:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %385

334:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit117.i
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %384

336:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit118.i
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %383

338:                                              ; preds = %316
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  br label %382

340:                                              ; preds = %321, %318
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20
  br label %382

342:                                              ; preds = %323
  %343 = load i32, ptr %3, align 4, !tbaa !57
  %344 = sdiv i32 %324, 2
  %345 = add nsw i32 %343, %344
  %346 = load i32, ptr %.sroa.4127.0..sroa_idx.i, align 4, !tbaa !58
  %347 = sdiv i32 %325, 2
  %348 = add nsw i32 %346, %347
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #20
  store i64 0, ptr %177, align 8
  store i32 -1023344640, ptr %35, align 8, !tbaa !48
  store ptr %40, ptr %176, align 8, !tbaa !50
  %.sroa.8.0.insert.ext135.i = zext i32 %348 to i64
  %.sroa.8.0.insert.shift136.i = shl nuw i64 %.sroa.8.0.insert.ext135.i, 32
  %.sroa.0131.0.insert.ext132.i = zext i32 %345 to i64
  %.sroa.0131.0.insert.insert134.i = or disjoint i64 %.sroa.8.0.insert.shift136.i, %.sroa.0131.0.insert.ext132.i
  %349 = fmul double %.033.i, 1.200000e+00
  %350 = insertelement <2 x double> poison, double %349, i64 0
  %351 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %350)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %.sroa.0131.0.insert.insert134.i, i32 noundef %351, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %352 unwind label %378

352:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #20
  store i64 0, ptr %179, align 8
  store i32 -1023344640, ptr %36, align 8, !tbaa !48
  store ptr %40, ptr %178, align 8, !tbaa !50
  %353 = sitofp i32 %345 to double
  %354 = fmul double %319, 0x400921FB54442D18
  %355 = fdiv double %354, 1.800000e+02
  %356 = call double @cos(double noundef %355) #20, !tbaa !29
  %357 = call double @llvm.fmuladd.f64(double %.033.i, double %356, double %353)
  %358 = insertelement <2 x double> poison, double %357, i64 0
  %359 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %358)
  %360 = sitofp i32 %348 to double
  %361 = call double @sin(double noundef %355) #20, !tbaa !29
  %362 = fneg double %.033.i
  %363 = call double @llvm.fmuladd.f64(double %362, double %361, double %360)
  %364 = insertelement <2 x double> poison, double %363, i64 0
  %365 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %364)
  %.sroa.2.0.insert.ext.i = zext i32 %365 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %359 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0131.0.insert.insert134.i, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %366 unwind label %380

366:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #20
  br label %367

367:                                              ; preds = %366, %323
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #20
  %.pre165.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @regions, i64 8), align 8, !tbaa !51
  %.pre166.i = load ptr, ptr @regions, align 8, !tbaa !13
  br label %368

368:                                              ; preds = %367, %308
  %369 = phi ptr [ %.pre166.i, %367 ], [ %284, %308 ]
  %370 = phi ptr [ %.pre165.i, %367 ], [ %285, %308 ]
  %371 = add nsw i32 %.0163.i, 1
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %369 to i64
  %374 = sub i64 %372, %373
  %375 = lshr exact i64 %374, 4
  %376 = trunc i64 %375 to i32
  %377 = icmp slt i32 %371, %376
  br i1 %377, label %.lr.ph.i, label %._crit_edge.i.preheader, !llvm.loop !59

378:                                              ; preds = %342
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  br label %382

380:                                              ; preds = %352
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #20
  br label %382

382:                                              ; preds = %380, %378, %340, %338
  %.pn96.pn.i = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ], [ %341, %340 ], [ %339, %338 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %383

383:                                              ; preds = %382, %336
  %.pn96.pn.pn.i = phi { ptr, i32 } [ %.pn96.pn.i, %382 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %384

384:                                              ; preds = %383, %334
  %.pn96.pn.pn.pn.i = phi { ptr, i32 } [ %.pn96.pn.pn.i, %383 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %385

385:                                              ; preds = %384, %332
  %.pn96.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn96.pn.pn.pn.i, %384 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %386

386:                                              ; preds = %385, %330
  %.pn96.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.i, %385 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #20
  br label %390

._crit_edge.i:                                    ; preds = %._crit_edge.i.preheader, %._crit_edge.i
  %387 = phi ptr [ %388, %._crit_edge.i ], [ %180, %._crit_edge.i.preheader ]
  %388 = getelementptr inbounds i8, ptr %387, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %388) #20
  %389 = icmp eq ptr %388, %20
  br i1 %389, label %._crit_edge.i.i40, label %._crit_edge.i

390:                                              ; preds = %386, %306, %304, %302
  %.pn96.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.i, %386 ], [ %307, %306 ], [ %305, %304 ], [ %303, %302 ]
  br label %391

391:                                              ; preds = %391, %390
  %392 = phi ptr [ %180, %390 ], [ %393, %391 ]
  %393 = getelementptr inbounds i8, ptr %392, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %393) #20
  %394 = icmp eq ptr %393, %20
  br i1 %394, label %.loopexit.i, label %391

.loopexit.i:                                      ; preds = %298, %391, %.thread.i
  %.pn96.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %266, %.thread.i ], [ %.pn96.pn.pn.pn.pn.pn.pn.i, %391 ], [ %297, %298 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %20) #20
  br label %395

395:                                              ; preds = %.loopexit.i, %294, %292, %290, %288
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn.i, %.loopexit.i ], [ %295, %294 ], [ %293, %292 ], [ %291, %290 ], [ %289, %288 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  br label %396

396:                                              ; preds = %395, %241, %239, %237, %235
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.i, %395 ], [ %242, %241 ], [ %240, %239 ], [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %.body

._crit_edge.i.i40:                                ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %20) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #20
  store ptr %181, ptr %42, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %181, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  store i64 5, ptr %182, align 8, !tbaa !25
  store i8 0, ptr %191, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #20
  store i32 0, ptr %183, align 8, !tbaa !45
  store i32 0, ptr %184, align 4, !tbaa !47
  store i32 16842752, ptr %43, align 8, !tbaa !48
  store ptr %40, ptr %185, align 8, !tbaa !50
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %397 unwind label %410

397:                                              ; preds = %._crit_edge.i.i40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #20
  %398 = load ptr, ptr %42, align 8, !tbaa !23
  %399 = icmp eq ptr %398, %181
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %397
  %400 = load i64, ptr %182, align 8, !tbaa !25
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %397
  call void @_ZdlPv(ptr noundef %398) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #20
  store ptr %186, ptr %44, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %186, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  store i64 6, ptr %187, align 8, !tbaa !25
  store i8 0, ptr %192, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #20
  store i32 0, ptr %188, align 8, !tbaa !45
  store i32 0, ptr %189, align 4, !tbaa !47
  store i32 16842752, ptr %45, align 8, !tbaa !48
  store ptr %41, ptr %190, align 8, !tbaa !50
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %402 unwind label %416

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #20
  %403 = load ptr, ptr %44, align 8, !tbaa !23
  %404 = icmp eq ptr %403, %186
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %402
  %405 = load i64, ptr %187, align 8, !tbaa !25
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %402
  call void @_ZdlPv(ptr noundef %403) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  %407 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %408 unwind label %198

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %409 = icmp sgt i32 %407, -1
  br i1 %409, label %422, label %193, !llvm.loop !60

410:                                              ; preds = %._crit_edge.i.i40
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #20
  %412 = load ptr, ptr %42, align 8, !tbaa !23
  %413 = icmp eq ptr %412, %181
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %410
  %414 = load i64, ptr %182, align 8, !tbaa !25
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %410
  call void @_ZdlPv(ptr noundef %412) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  br label %.body

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #20
  %418 = load ptr, ptr %44, align 8, !tbaa !23
  %419 = icmp eq ptr %418, %186
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %416
  %420 = load i64, ptr %187, align 8, !tbaa !25
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %416
  call void @_ZdlPv(ptr noundef %418) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  br label %.body

422:                                              ; preds = %408, %197
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #20
  br label %423

.body:                                            ; preds = %198, %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn26 = phi { ptr, i32 } [ %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %199, %198 ], [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %396 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #20
  br label %424

423:                                              ; preds = %422, %90
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %38) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #20
  ret i32 0

424:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %57
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %.body ], [ %58, %57 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %38) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #20
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv7motempl19updateMotionHistoryERKNS_11_InputArrayERKNS_17_InputOutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #5

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv7motempl18calcMotionGradientERKNS_11_InputArrayERKNS_12_OutputArrayES6_ddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv7motempl13segmentMotionERKNS_11_InputArrayERKNS_12_OutputArrayERSt6vectorINS_5Rect_IiEESaIS9_EEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #5

declare noundef double @_ZN2cv7motempl21calcGlobalOrientationERKNS_11_InputArrayES3_S3_dd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #5

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #5

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #9

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_motempl.cpp() #16 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
