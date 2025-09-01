; ModuleID = 'bench/opencv/original/twist.ll'
source_filename = "bench/opencv/original/twist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [6 x double] }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi6EEEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"uv.cols == depths.cols\00", align 1
@__func__._ZN2cv6detail8tracking24computeInteractionMatrixERKNS_3MatES4_S4_RS2_ = private unnamed_addr constant [25 x i8] c"computeInteractionMatrix\00", align 1
@.str.1 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/twist.cpp\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"depths.type() == CV_32F\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"K.cols == 3 && K.rows == 3\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"uv.cols * 2 == duv.rows\00", align 1
@__func__._ZN2cv6detail8tracking12computeTwistERKNS_3MatES4_S4_S4_ = private unnamed_addr constant [13 x i8] c"computeTwist\00", align 1
@.str.6 = private unnamed_addr constant [89 x i8] c"data && dims <= 2 && (rows == 1 || cols == 1) && rows + cols - 1 == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi6EEEv = private unnamed_addr constant [13 x i8] c"operator Vec\00", align 1
@.str.7 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_twist.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking24computeInteractionMatrixERKNS_3MatES4_S4_RS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Rect_", align 4
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %44, label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking24computeInteractionMatrixERKNS_3MatES4_S4_RS2_, ptr noundef nonnull @.str.1, i32 noundef 14) #13
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %287

44:                                               ; preds = %4
  %45 = load i32, ptr %1, align 8, !tbaa !21
  %46 = and i32 %45, 4095
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail8tracking24computeInteractionMatrixERKNS_3MatES4_S4_RS2_, ptr noundef nonnull @.str.1, i32 noundef 15) #13
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %51
  %.pn59 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %287

61:                                               ; preds = %44
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 3
  %or.cond = select i1 %64, i1 %67, i1 false
  br i1 %or.cond, label %81, label %68

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail8tracking24computeInteractionMatrixERKNS_3MatES4_S4_RS2_, ptr noundef nonnull @.str.1, i32 noundef 16) #13
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %9, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !20
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %71
  %.pn61 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %287

81:                                               ; preds = %61
  %82 = shl nsw i32 %27, 1
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %82, i32 noundef 6, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 0.000000e+00, ptr %12, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %84, align 8, !tbaa !27
  store i64 4294967297, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %86 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %87, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %88, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %89, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !24
  store ptr %13, ptr %90, align 8, !tbaa !27
  %92 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %93 unwind label %129

93:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %94 unwind label %131

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2, i32 noundef 6, i32 noundef 5)
          to label %.preheader unwind label %133

.preheader:                                       ; preds = %94
  %95 = load i32, ptr %26, align 4, !tbaa !3
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %135

._crit_edge:                                      ; preds = %258, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

129:                                              ; preds = %81
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %286

131:                                              ; preds = %93
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %285

133:                                              ; preds = %94
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %284

135:                                              ; preds = %.lr.ph, %258
  %136 = phi i32 [ %95, %.lr.ph ], [ %259, %258 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %258 ]
  %137 = load i32, ptr %1, align 8, !tbaa !21
  %138 = and i32 %137, 16384
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %139, label %143

139:                                              ; preds = %135
  %140 = load ptr, ptr %97, align 8, !tbaa !30
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %139, %135
  %144 = load ptr, ptr %98, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !31
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = load ptr, ptr %98, align 8, !tbaa !32
  %152 = load ptr, ptr %99, align 8, !tbaa !33
  %153 = load i64, ptr %152, align 8, !tbaa !34
  %154 = mul i64 %153, %indvars.iv
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 %154
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

156:                                              ; preds = %146
  %157 = load i32, ptr %28, align 4, !tbaa !3
  %158 = trunc nuw nsw i64 %indvars.iv to i32
  %159 = sdiv i32 %158, %157
  %160 = mul nsw i32 %159, %157
  %.recomposed = srem i32 %158, %157
  %161 = load ptr, ptr %98, align 8, !tbaa !32
  %162 = load ptr, ptr %99, align 8, !tbaa !33
  %163 = load i64, ptr %162, align 8, !tbaa !34
  %164 = sext i32 %159 to i64
  %165 = mul i64 %163, %164
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %165
  %167 = sext i32 %.recomposed to i64
  %168 = getelementptr inbounds float, ptr %166, i64 %167
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

_ZNK2cv3Mat2atIfEERKT_i.exit:                     ; preds = %156, %150, %143
  %.0.i = phi ptr [ %145, %143 ], [ %155, %150 ], [ %168, %156 ]
  %169 = load float, ptr %.0.i, align 4, !tbaa !35
  %170 = call noundef float @llvm.fabs.f32(float %169)
  %171 = fcmp olt float %170, 0x3F50624DE0000000
  br i1 %171, label %258, label %172

172:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit
  %173 = load ptr, ptr %100, align 8, !tbaa !32
  %174 = load ptr, ptr %101, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv
  %176 = load float, ptr %175, align 4, !tbaa !35
  %177 = load i64, ptr %174, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 %177
  %179 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv
  %180 = load float, ptr %179, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1124024325, ptr %19, align 8, !tbaa !21
  store i32 2, ptr %102, align 4, !tbaa !37
  store i32 3, ptr %103, align 8, !tbaa !38
  store i32 1, ptr %104, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %105, i8 0, i64 48, i1 false)
  store ptr %103, ptr %106, align 8, !tbaa !39
  store ptr %108, ptr %107, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %181 unwind label %262

181:                                              ; preds = %172
  %182 = load ptr, ptr %105, align 8, !tbaa !32
  store float %176, ptr %182, align 4, !tbaa !35
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store float %180, ptr %183, align 4, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store float 1.000000e+00, ptr %184, align 4, !tbaa !35
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %185 unwind label %264

185:                                              ; preds = %181
  %186 = load ptr, ptr %18, align 8, !tbaa !41
  %187 = load ptr, ptr %186, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %266

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %185
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %190 = load i32, ptr %16, align 8, !tbaa !21
  %191 = and i32 %190, 16384
  %.not.i90 = icmp eq i32 %191, 0
  br i1 %.not.i90, label %192, label %_ZN2cv3Mat2atIfEERT_i.exit

192:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %193 = load ptr, ptr %113, align 8, !tbaa !30
  %194 = load i32, ptr %193, align 4, !tbaa !31
  %195 = icmp eq i32 %194, 1
  %196 = load ptr, ptr %112, align 8
  %197 = load float, ptr %196, align 4, !tbaa !35
  br i1 %195, label %.thread, label %203

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %198 = load ptr, ptr %112, align 8, !tbaa !32
  %199 = load float, ptr %198, align 4, !tbaa !35
  br label %.thread

.thread:                                          ; preds = %192, %_ZN2cv3Mat2atIfEERT_i.exit
  %200 = phi ptr [ %198, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %196, %192 ]
  %201 = phi float [ %199, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %197, %192 ]
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 4
  br label %_ZN2cv3Mat2atIfEERT_i.exit94

203:                                              ; preds = %192
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !31
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = load ptr, ptr %115, align 8, !tbaa !33
  %209 = load i64, ptr %208, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 %209
  br label %_ZN2cv3Mat2atIfEERT_i.exit94

211:                                              ; preds = %203
  %212 = load i32, ptr %114, align 4, !tbaa !3
  %.fr = freeze i32 %212
  %213 = add i32 %.fr, 1
  %214 = icmp ult i32 %213, 3
  %215 = select i1 %214, i32 %.fr, i32 0
  %216 = mul nsw i32 %215, %.fr
  %217 = sub nsw i32 1, %216
  %218 = load ptr, ptr %115, align 8, !tbaa !33
  %219 = load i64, ptr %218, align 8, !tbaa !34
  %220 = sext i32 %215 to i64
  %221 = mul i64 %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %196, i64 %221
  %223 = sext i32 %217 to i64
  %224 = getelementptr inbounds float, ptr %222, i64 %223
  br label %_ZN2cv3Mat2atIfEERT_i.exit94

_ZN2cv3Mat2atIfEERT_i.exit94:                     ; preds = %.thread, %207, %211
  %225 = phi float [ %201, %.thread ], [ %197, %207 ], [ %197, %211 ]
  %.0.i93 = phi ptr [ %202, %.thread ], [ %210, %207 ], [ %224, %211 ]
  %226 = load float, ptr %.0.i93, align 4, !tbaa !35
  %227 = fdiv float -1.000000e+00, %169
  %228 = load ptr, ptr %116, align 8, !tbaa !32
  %229 = load ptr, ptr %117, align 8, !tbaa !33
  store float %227, ptr %228, align 4, !tbaa !35
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store float 0.000000e+00, ptr %230, align 4, !tbaa !35
  %231 = fdiv float %225, %169
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store float %231, ptr %232, align 4, !tbaa !35
  %233 = fmul float %225, %226
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store float %233, ptr %234, align 4, !tbaa !35
  %235 = call float @llvm.fmuladd.f32(float %225, float %225, float 1.000000e+00)
  %236 = fneg float %235
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store float %236, ptr %237, align 4, !tbaa !35
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 20
  store float %226, ptr %238, align 4, !tbaa !35
  %239 = load i64, ptr %229, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 %239
  store float 0.000000e+00, ptr %240, align 4, !tbaa !35
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store float %227, ptr %241, align 4, !tbaa !35
  %242 = fdiv float %226, %169
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store float %242, ptr %243, align 4, !tbaa !35
  %244 = call float @llvm.fmuladd.f32(float %226, float %226, float 1.000000e+00)
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store float %244, ptr %245, align 4, !tbaa !35
  %246 = fneg float %225
  %247 = fmul float %226, %246
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store float %247, ptr %248, align 4, !tbaa !35
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 20
  store float %246, ptr %249, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !49
  store i32 0, ptr %118, align 4, !tbaa !51
  store i32 2, ptr %119, align 4, !tbaa !52
  store i32 2, ptr %120, align 4, !tbaa !53
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %270

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit94
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %250 unwind label %272

250:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %251 = load ptr, ptr %20, align 8, !tbaa !41
  %252 = load ptr, ptr %251, align 8, !tbaa !47
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit95 unwind label %274

_ZN2cv3MataSERKNS_7MatExprE.exit95:               ; preds = %250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !49
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %255 = shl i32 %indvars.iv.tr, 1
  store i32 %255, ptr %124, align 4, !tbaa !51
  store i32 6, ptr %125, align 4, !tbaa !52
  store i32 2, ptr %126, align 4, !tbaa !53
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %256 unwind label %278

256:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit95
  store i64 0, ptr %128, align 8
  store i32 -1040121856, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %127, align 8, !tbaa !27
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %257 unwind label %280

257:                                              ; preds = %256
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre = load i32, ptr %26, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit, %257
  %259 = phi i32 [ %136, %_ZNK2cv3Mat2atIfEERKT_i.exit ], [ %.pre, %257 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next, %260
  br i1 %261, label %135, label %._crit_edge, !llvm.loop !54

262:                                              ; preds = %172
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %269

264:                                              ; preds = %181
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %185
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #15
  br label %268

268:                                              ; preds = %266, %264
  %.pn66 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %269

269:                                              ; preds = %268, %262
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %268 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %283

270:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit94
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %277

272:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %250
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %276

276:                                              ; preds = %274, %272
  %.pn69 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  br label %277

277:                                              ; preds = %276, %270
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %276 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %283

278:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit95
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %256
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  br label %282

282:                                              ; preds = %280, %278
  %.pn72.pn = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %283

283:                                              ; preds = %269, %282, %277
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %269 ], [ %.pn72.pn, %282 ], [ %.pn69.pn, %277 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %284

284:                                              ; preds = %283, %133
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %283 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %285

285:                                              ; preds = %284, %131
  %.pn72.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn, %284 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %286

286:                                              ; preds = %285, %129
  %.pn72.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn, %285 ], [ %130, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %287

287:                                              ; preds = %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn, %286 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking12computeTwistERKNS_3MatES4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.0") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = shl nsw i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detail8tracking12computeTwistERKNS_3MatES4_S4_S4_, ptr noundef nonnull @.str.1, i32 noundef 64) #13
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  invoke void @_ZN2cv6detail8tracking24computeInteractionMatrixERKNS_3MatES4_S4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %34 unwind label %52

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %36, align 4, !tbaa !29
  store i32 16842752, ptr %10, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %37, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !24
  store ptr %9, ptr %38, align 8, !tbaa !27
  %40 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1)
          to label %41 unwind label %54

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %42 unwind label %56

42:                                               ; preds = %41
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %43 = load ptr, ptr %13, align 8, !tbaa !41, !noalias !56
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #15
  br label %58

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi6EEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %51 unwind label %59

51:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %63

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.body, %56
  %.pn19 = phi { ptr, i32 } [ %47, %.body ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %61

59:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %61

61:                                               ; preds = %59, %58
  %.pn21 = phi { ptr, i32 } [ %60, %59 ], [ %.pn19, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %62

62:                                               ; preds = %61, %54
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %61 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %63

63:                                               ; preds = %62, %52
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %62 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

64:                                               ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn21.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi6EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  %or.cond13 = select i1 %15, i1 true, i1 %18
  %19 = add nsw i32 %17, %14
  %20 = icmp eq i32 %19, 7
  %or.cond15 = select i1 %or.cond13, i1 %20, i1 false
  br i1 %or.cond15, label %21, label %25

21:                                               ; preds = %12
  %22 = load i32, ptr %1, align 8, !tbaa !21
  %23 = and i32 %22, 4088
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %12, %21, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi6EEEv, ptr noundef nonnull @.str.7, i32 noundef 1120) #13
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

38:                                               ; preds = %21
  %39 = and i32 %22, 16391
  %or.cond17 = icmp eq i32 %39, 16390
  br i1 %or.cond17, label %.preheader, label %43

.preheader:                                       ; preds = %38, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %38 ]
  %40 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i.i
  %41 = load double, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i.i
  store double %41, ptr %42, align 8, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIdLi6EEC2EPKd.exit, label %.preheader, !llvm.loop !59

43:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false), !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %17, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !24
  store ptr %5, ptr %44, align 8, !tbaa !27
  %46 = load i32, ptr %5, align 8, !tbaa !21
  %47 = and i32 %46, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %47, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %48 unwind label %49

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv3VecIdLi6EEC2EPKd.exit

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

_ZN2cv3VecIdLi6EEC2EPKd.exit:                     ; preds = %.preheader, %48
  ret void

51:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_twist.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 12}
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
!16 = !{!17, !8, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!4, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !26, i64 16}
!26 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!27 = !{!25, !9, i64 8}
!28 = !{!26, !5, i64 0}
!29 = !{!26, !5, i64 4}
!30 = !{!4, !13, i64 64}
!31 = !{!5, !5, i64 0}
!32 = !{!4, !8, i64 16}
!33 = !{!4, !15, i64 72}
!34 = !{!19, !19, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"float", !6, i64 0}
!37 = !{!4, !5, i64 4}
!38 = !{!4, !5, i64 8}
!39 = !{!12, !13, i64 0}
!40 = !{!14, !15, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN2cv7MatExprE", !43, i64 0, !5, i64 8, !4, i64 16, !4, i64 112, !4, i64 208, !23, i64 304, !23, i64 312, !44, i64 320}
!43 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!44 = !{!"_ZTSN2cv7Scalar_IdEE", !45, i64 0}
!45 = !{!"_ZTSN2cv3VecIdLi4EEE", !46, i64 0}
!46 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !7, i64 0}
!49 = !{!50, !5, i64 0}
!50 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!51 = !{!50, !5, i64 4}
!52 = !{!50, !5, i64 8}
!53 = !{!50, !5, i64 12}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!59 = distinct !{!59, !55}
