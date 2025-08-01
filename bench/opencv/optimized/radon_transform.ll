; ModuleID = 'bench/opencv/original/radon_transform.ll'
source_filename = "bench/opencv/original/radon_transform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Matx.1" = type { [6 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"src.dims() == 2\00", align 1
@__func__._ZN2cv8ximgproc14RadonTransformERKNS_11_InputArrayERKNS_12_OutputArrayEdddbb = private unnamed_addr constant [15 x i8] c"RadonTransform\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/radon_transform.cpp\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"src.channels() == 1\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"(end_angle - start_angle) * theta > 0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_radon_transform.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc14RadonTransformERKNS_11_InputArrayERKNS_12_OutputArrayEdddbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Matx.1", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Rect_", align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Rect_", align 4
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputOutputArray", align 8
  %48 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %63, label %50

50:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8ximgproc14RadonTransformERKNS_11_InputArrayERKNS_12_OutputArrayEdddbb, ptr noundef nonnull @.str.1, i32 noundef 16) #16
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %284

63:                                               ; preds = %7
  %64 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8ximgproc14RadonTransformERKNS_11_InputArrayERKNS_12_OutputArrayEdddbb, ptr noundef nonnull @.str.1, i32 noundef 17) #16
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %15, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %69
  %.pn71 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br label %284

79:                                               ; preds = %63
  %80 = fsub double %4, %3
  %81 = fmul double %2, %80
  %82 = fcmp ogt double %81, 0.000000e+00
  br i1 %82, label %96, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8ximgproc14RadonTransformERKNS_11_InputArrayERKNS_12_OutputArrayEdddbb, ptr noundef nonnull @.str.1, i32 noundef 18) #16
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %17, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %86
  %.pn73 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br label %284

96:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #15
  %97 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !12
  %98 = icmp eq i32 %97, 65536
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !15, !noalias !12
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %101)
  br label %103

102:                                              ; preds = %96
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %103

103:                                              ; preds = %102, %99
  %104 = fdiv double %80, %2
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %105)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %107, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %108, align 4, !tbaa !20
  store i32 16842752, ptr %20, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %109, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #15
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %111, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !21
  store ptr %19, ptr %110, align 8, !tbaa !15
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %112 unwind label %118

112:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  %113 = load i32, ptr %19, align 8, !tbaa !22
  %114 = and i32 %113, 4095
  %115 = add nsw i32 %114, -5
  %116 = icmp ult i32 %115, 2
  %.069 = select i1 %116, i32 6, i32 4
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %5, label %120, label %169

118:                                              ; preds = %103
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  br label %283

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !30
  %123 = load i32, ptr %117, align 8, !tbaa !30
  %124 = call i32 @llvm.smin.i32(i32 %122, i32 %123)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #15
  %125 = sdiv i32 %122, 2
  %126 = sdiv i32 %124, 2
  %127 = sub nsw i32 %125, %126
  %128 = sdiv i32 %123, 2
  %129 = sub nsw i32 %128, %126
  store i32 %127, ptr %23, align 4, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %129, ptr %130, align 4, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %124, ptr %131, align 4, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %124, ptr %132, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #15
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %155

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %120
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %134 unwind label %157

134:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #15
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %139 = load i32, ptr %136, align 4, !tbaa !30
  %.sroa.2.0.insert.ext.i = zext i32 %139 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %138 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %140 unwind label %160

140:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  %141 = load i32, ptr %121, align 4, !tbaa !37
  %142 = sdiv i32 %141, 2
  %143 = load i32, ptr %117, align 8, !tbaa !38
  %144 = sdiv i32 %143, 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #15
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %146, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !21
  store ptr %25, ptr %145, align 8, !tbaa !15
  %.sroa.8.0.insert.ext = zext i32 %144 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.0128.0.insert.ext = zext i32 %142 to i64
  %.sroa.0128.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.0128.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #15
  store double 2.550000e+02, ptr %28, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0128.0.insert.insert, i32 noundef %142, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %148 unwind label %162

148:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #15
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !21
  store ptr %22, ptr %149, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #15
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %151, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %152, align 4, !tbaa !20
  store i32 16842752, ptr %30, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %25, ptr %153, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %154 unwind label %164

154:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #15
  br label %211

155:                                              ; preds = %120
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  br label %159

159:                                              ; preds = %157, %155
  %.pn83 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #15
  br label %168

160:                                              ; preds = %134
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  br label %167

162:                                              ; preds = %140
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #15
  br label %166

164:                                              ; preds = %148
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #15
  br label %166

166:                                              ; preds = %164, %162
  %.pn87.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  br label %167

167:                                              ; preds = %166, %160
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %166 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #15
  br label %168

168:                                              ; preds = %167, %159
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %167 ], [ %.pn83, %159 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #15
  br label %282

169:                                              ; preds = %112
  %170 = load i32, ptr %117, align 8, !tbaa !38
  %171 = mul nsw i32 %170, %170
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !37
  %174 = mul nsw i32 %173, %173
  %175 = add nuw nsw i32 %174, %171
  %176 = uitofp nneg i32 %175 to double
  %sqrt = call double @llvm.sqrt.f64(double %176)
  %177 = call double @llvm.ceil.f64(double %sqrt)
  %178 = fptosi double %177 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #15
  %.sroa.2.0.insert.ext = zext i32 %178 to i64
  %.sroa.0125.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 %.sroa.0125.0.insert.insert, i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %179 unwind label %201

179:                                              ; preds = %169
  %180 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %181 unwind label %203

181:                                              ; preds = %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #15
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !37
  %184 = sdiv i32 %183, 2
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !38
  %187 = sdiv i32 %186, 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #15
  %188 = load i32, ptr %172, align 4, !tbaa !37
  %189 = sub nsw i32 %178, %188
  %190 = sdiv i32 %189, 2
  %191 = load i32, ptr %117, align 8, !tbaa !38
  %192 = sub nsw i32 %178, %191
  %193 = sdiv i32 %192, 2
  store i32 %190, ptr %35, align 4, !tbaa !31
  %194 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %193, ptr %194, align 4, !tbaa !33
  %195 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %188, ptr %195, align 4, !tbaa !34
  %196 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %191, ptr %196, align 4, !tbaa !35
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %197 unwind label %206

197:                                              ; preds = %181
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %199, align 8
  store i32 -1040121856, ptr %33, align 8, !tbaa !21
  store ptr %34, ptr %198, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %200 unwind label %208

200:                                              ; preds = %197
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #15
  br label %211

201:                                              ; preds = %169
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %179
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  br label %205

205:                                              ; preds = %203, %201
  %.pn78 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #15
  br label %282

206:                                              ; preds = %181
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %197
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  br label %210

210:                                              ; preds = %208, %206
  %.pn80.pn = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #15
  br label %282

211:                                              ; preds = %200, %154
  %.sroa.0128.0 = phi i32 [ %142, %154 ], [ %184, %200 ]
  %.sroa.8.0 = phi i32 [ %144, %154 ], [ %187, %200 ]
  %.068 = phi i32 [ %124, %154 ], [ %178, %200 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %.068, i32 noundef %106, i32 noundef %.069)
          to label %.preheader unwind label %239

.preheader:                                       ; preds = %211
  %212 = icmp sgt i32 %106, 0
  br i1 %212, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %213 = sitofp i32 %.sroa.0128.0 to float
  %214 = sitofp i32 %.sroa.8.0 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %213, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %214, i64 1
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %220 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %231 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %241

._crit_edge:                                      ; preds = %254, %.preheader
  br i1 %6, label %265, label %276

239:                                              ; preds = %211
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %281

241:                                              ; preds = %.lr.ph, %254
  %.067133 = phi i32 [ 0, %.lr.ph ], [ %252, %254 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #15
  %242 = uitofp nneg i32 %.067133 to double
  %243 = call double @llvm.fmuladd.f64(double %242, double %2, double %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #15, !noalias !41
  invoke void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.1") align 8 %12, <2 x float> %.sroa.0.4.vec.insert.i, double noundef %243, double noundef 1.000000e+00)
          to label %.noexc unwind label %255

.noexc:                                           ; preds = %241
  store i32 1124024326, ptr %38, align 8, !tbaa !22, !alias.scope !41
  store i32 2, ptr %215, align 4, !tbaa !44, !alias.scope !41
  store i32 2, ptr %216, align 8, !tbaa !38, !alias.scope !41
  store i32 3, ptr %217, align 4, !tbaa !37, !alias.scope !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %218, i8 0, i64 48, i1 false), !alias.scope !41
  store ptr %216, ptr %219, align 8, !tbaa !36, !alias.scope !41
  store ptr %221, ptr %220, align 8, !tbaa !45, !alias.scope !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false), !alias.scope !41
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #15, !noalias !41
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 0)
          to label %.noexc119 unwind label %255

.noexc119:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15, !noalias !41
  store i64 0, ptr %223, align 8, !noalias !41
  store i32 33619968, ptr %11, align 8, !tbaa !21, !noalias !41
  store ptr %38, ptr %222, align 8, !tbaa !15, !noalias !41
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %246 unwind label %244

244:                                              ; preds = %.noexc119
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15, !noalias !41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15, !noalias !41
  br label %.body

246:                                              ; preds = %.noexc119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15, !noalias !41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15, !noalias !41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #15, !noalias !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #15
  store i32 0, ptr %224, align 8, !tbaa !19
  store i32 0, ptr %225, align 4, !tbaa !20
  store i32 16842752, ptr %39, align 8, !tbaa !21
  store ptr %22, ptr %226, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #15
  store i64 0, ptr %228, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !21
  store ptr %36, ptr %227, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #15
  store i32 0, ptr %229, align 8, !tbaa !19
  store i32 0, ptr %230, align 4, !tbaa !20
  store i32 16842752, ptr %41, align 8, !tbaa !21
  store ptr %38, ptr %231, align 8, !tbaa !15
  %247 = load ptr, ptr %232, align 8, !tbaa !36
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !30
  %250 = load i32, ptr %247, align 4, !tbaa !30
  %.sroa.2.0.insert.ext.i120 = zext i32 %250 to i64
  %.sroa.2.0.insert.shift.i121 = shl nuw i64 %.sroa.2.0.insert.ext.i120, 32
  %.sroa.0.0.insert.ext.i122 = zext i32 %249 to i64
  %.sroa.0.0.insert.insert.i123 = or disjoint i64 %.sroa.2.0.insert.shift.i121, %.sroa.0.0.insert.ext.i122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0.0.insert.insert.i123, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %251 unwind label %257

251:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15, !noalias !46
  store i64 9223372034707292160, ptr %8, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15, !noalias !46
  %252 = add nuw nsw i32 %.067133, 1
  store i32 %.067133, ptr %9, align 4, !tbaa !49, !noalias !46
  store i32 %252, ptr %233, align 4, !tbaa !51, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %253 unwind label %259

253:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15, !noalias !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15, !noalias !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #15
  store i32 0, ptr %234, align 8, !tbaa !19
  store i32 0, ptr %235, align 4, !tbaa !20
  store i32 16842752, ptr %44, align 8, !tbaa !21
  store ptr %36, ptr %236, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #15
  store i64 0, ptr %238, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !21
  store ptr %43, ptr %237, align 8, !tbaa !15
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 1, i32 noundef 0, i32 noundef %.069)
          to label %254 unwind label %261

254:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #15
  %exitcond.not = icmp eq i32 %252, %106
  br i1 %exitcond.not, label %._crit_edge, label %241, !llvm.loop !52

255:                                              ; preds = %.noexc, %241
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

257:                                              ; preds = %246
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #15
  br label %264

259:                                              ; preds = %251
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %253
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  br label %263

263:                                              ; preds = %261, %259
  %.pn101.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #15
  br label %264

264:                                              ; preds = %263, %257
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %263 ], [ %258, %257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  br label %.body

.body:                                            ; preds = %255, %244, %264
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %264 ], [ %256, %255 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #15
  br label %280

265:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #15
  %266 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %266, align 8, !tbaa !19
  %267 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %267, align 4, !tbaa !20
  store i32 16842752, ptr %46, align 8, !tbaa !21
  %268 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %37, ptr %268, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #15
  %269 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %270, align 8
  store i32 50397184, ptr %47, align 8, !tbaa !21
  store ptr %37, ptr %269, align 8, !tbaa !15
  %271 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %272 unwind label %274

272:                                              ; preds = %265
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %271)
          to label %273 unwind label %274

273:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #15
  br label %276

274:                                              ; preds = %272, %265
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #15
  br label %280

276:                                              ; preds = %273, %._crit_edge
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %277 unwind label %278

277:                                              ; preds = %276
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #15
  ret void

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %278, %274, %.body
  %.pn101.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn, %.body ], [ %279, %278 ], [ %275, %274 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  br label %281

281:                                              ; preds = %280, %239
  %.pn101.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn, %280 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #15
  br label %282

282:                                              ; preds = %281, %210, %205, %168
  %.pn101.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn, %281 ], [ %.pn87.pn.pn.pn.pn, %168 ], [ %.pn80.pn, %210 ], [ %.pn78, %205 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #15
  br label %283

283:                                              ; preds = %282, %118
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn, %282 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #15
  br label %284

284:                                              ; preds = %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn, %283 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #8

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

declare void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind writable sret(%"class.cv::Matx.1") align 8, <2 x float>, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_radon_transform.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !18, i64 16}
!17 = !{!"int", !8, i64 0}
!18 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!19 = !{!18, !17, i64 0}
!20 = !{!18, !17, i64 4}
!21 = !{!16, !17, i64 0}
!22 = !{!23, !17, i64 0}
!23 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !8, i64 8}
!29 = !{!"p1 long", !7, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!32, !17, i64 0}
!32 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!33 = !{!32, !17, i64 4}
!34 = !{!32, !17, i64 8}
!35 = !{!32, !17, i64 12}
!36 = !{!26, !27, i64 0}
!37 = !{!23, !17, i64 12}
!38 = !{!23, !17, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !8, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN2cv19getRotationMatrix2DENS_6Point_IfEEdd: argument 0"}
!43 = distinct !{!43, !"_ZN2cv19getRotationMatrix2DENS_6Point_IfEEdd"}
!44 = !{!23, !17, i64 4}
!45 = !{!28, !29, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv3Mat3colEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv3Mat3colEi"}
!49 = !{!50, !17, i64 0}
!50 = !{!"_ZTSN2cv5RangeE", !17, i64 0, !17, i64 4}
!51 = !{!50, !17, i64 4}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
