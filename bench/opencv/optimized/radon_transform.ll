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
  br i1 %49, label %60, label %50

50:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8ximgproc14RadonTransformERKNS_11_InputArrayERKNS_12_OutputArrayEdddbb, ptr noundef nonnull @.str.1, i32 noundef 16) #14
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
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %275

60:                                               ; preds = %7
  %61 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8ximgproc14RadonTransformERKNS_11_InputArrayERKNS_12_OutputArrayEdddbb, ptr noundef nonnull @.str.1, i32 noundef 17) #14
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %66
  %.pn71 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %275

73:                                               ; preds = %60
  %74 = fsub double %4, %3
  %75 = fmul double %2, %74
  %76 = fcmp ogt double %75, 0.000000e+00
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8ximgproc14RadonTransformERKNS_11_InputArrayERKNS_12_OutputArrayEdddbb, ptr noundef nonnull @.str.1, i32 noundef 18) #14
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %17, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %80
  %.pn73 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %275

87:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %88 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !11
  %89 = icmp eq i32 %88, 65536
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !14, !noalias !11
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %92)
  br label %94

93:                                               ; preds = %87
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %94

94:                                               ; preds = %93, %90
  %95 = fdiv double %74, %2
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %98, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %99, align 4, !tbaa !19
  store i32 16842752, ptr %20, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %100, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !20
  store ptr %19, ptr %101, align 8, !tbaa !14
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %103 unwind label %109

103:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  %104 = load i32, ptr %19, align 8, !tbaa !21
  %105 = and i32 %104, 4095
  %106 = add nsw i32 %105, -5
  %107 = icmp ult i32 %106, 2
  %.069 = select i1 %107, i32 6, i32 4
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %5, label %111, label %160

109:                                              ; preds = %94
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %274

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = load i32, ptr %108, align 8, !tbaa !29
  %115 = call i32 @llvm.smin.i32(i32 %113, i32 %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %116 = sdiv i32 %113, 2
  %117 = sdiv i32 %115, 2
  %118 = sub nsw i32 %116, %117
  %119 = sdiv i32 %114, 2
  %120 = sub nsw i32 %119, %117
  store i32 %118, ptr %23, align 4, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %120, ptr %121, align 4, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %115, ptr %122, align 4, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %115, ptr %123, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %146

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %111
  %124 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %125 unwind label %148

125:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = load i32, ptr %127, align 4, !tbaa !29
  %.sroa.2.0.insert.ext.i = zext i32 %130 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %129 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %131 unwind label %151

131:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %132 = load i32, ptr %112, align 4, !tbaa !36
  %133 = sdiv i32 %132, 2
  %134 = load i32, ptr %108, align 8, !tbaa !37
  %135 = sdiv i32 %134, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %137, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !20
  store ptr %25, ptr %136, align 8, !tbaa !14
  %.sroa.8.0.insert.ext = zext i32 %135 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.0128.0.insert.ext = zext i32 %133 to i64
  %.sroa.0128.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.0128.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store double 2.550000e+02, ptr %28, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0128.0.insert.insert, i32 noundef %133, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %139 unwind label %153

139:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !20
  store ptr %22, ptr %140, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %142, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %143, align 4, !tbaa !19
  store i32 16842752, ptr %30, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %25, ptr %144, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %145 unwind label %155

145:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %202

146:                                              ; preds = %111
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %150

150:                                              ; preds = %148, %146
  %.pn83 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %159

151:                                              ; preds = %125
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %158

153:                                              ; preds = %131
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %157

155:                                              ; preds = %139
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %157

157:                                              ; preds = %155, %153
  %.pn87.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  br label %158

158:                                              ; preds = %157, %151
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %157 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %159

159:                                              ; preds = %158, %150
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %158 ], [ %.pn83, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %273

160:                                              ; preds = %103
  %161 = load i32, ptr %108, align 8, !tbaa !37
  %162 = mul nsw i32 %161, %161
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !36
  %165 = mul nsw i32 %164, %164
  %166 = add nuw nsw i32 %165, %162
  %167 = uitofp nneg i32 %166 to double
  %sqrt = call double @llvm.sqrt.f64(double %167)
  %168 = call double @llvm.ceil.f64(double %sqrt)
  %169 = fptosi double %168 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.sroa.2.0.insert.ext = zext i32 %169 to i64
  %.sroa.0125.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 %.sroa.0125.0.insert.insert, i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %170 unwind label %192

170:                                              ; preds = %160
  %171 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %172 unwind label %194

172:                                              ; preds = %170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !36
  %175 = sdiv i32 %174, 2
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !37
  %178 = sdiv i32 %177, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %179 = load i32, ptr %163, align 4, !tbaa !36
  %180 = sub nsw i32 %169, %179
  %181 = sdiv i32 %180, 2
  %182 = load i32, ptr %108, align 8, !tbaa !37
  %183 = sub nsw i32 %169, %182
  %184 = sdiv i32 %183, 2
  store i32 %181, ptr %35, align 4, !tbaa !30
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %184, ptr %185, align 4, !tbaa !32
  %186 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %179, ptr %186, align 4, !tbaa !33
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %182, ptr %187, align 4, !tbaa !34
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %188 unwind label %197

188:                                              ; preds = %172
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %190, align 8
  store i32 -1040121856, ptr %33, align 8, !tbaa !20
  store ptr %34, ptr %189, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %191 unwind label %199

191:                                              ; preds = %188
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %202

192:                                              ; preds = %160
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %170
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %196

196:                                              ; preds = %194, %192
  %.pn78 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %273

197:                                              ; preds = %172
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %188
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %201

201:                                              ; preds = %199, %197
  %.pn80.pn = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %273

202:                                              ; preds = %191, %145
  %.sroa.0128.0 = phi i32 [ %133, %145 ], [ %175, %191 ]
  %.sroa.8.0 = phi i32 [ %135, %145 ], [ %178, %191 ]
  %.068 = phi i32 [ %115, %145 ], [ %169, %191 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %.068, i32 noundef %97, i32 noundef %.069)
          to label %.preheader unwind label %230

.preheader:                                       ; preds = %202
  %203 = icmp sgt i32 %97, 0
  br i1 %203, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %204 = sitofp i32 %.sroa.0128.0 to float
  %205 = sitofp i32 %.sroa.8.0 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %204, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %205, i64 1
  %206 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %209 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %212 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %217 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %225 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %227 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %232

._crit_edge:                                      ; preds = %245, %.preheader
  br i1 %6, label %256, label %267

230:                                              ; preds = %202
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %272

232:                                              ; preds = %.lr.ph, %245
  %.067133 = phi i32 [ 0, %.lr.ph ], [ %243, %245 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %233 = uitofp nneg i32 %.067133 to double
  %234 = call double @llvm.fmuladd.f64(double %233, double %2, double %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !40
  invoke void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.1") align 8 %12, <2 x float> %.sroa.0.4.vec.insert.i, double noundef %234, double noundef 1.000000e+00)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %232
  store i32 1124024326, ptr %38, align 8, !tbaa !21, !alias.scope !40
  store i32 2, ptr %206, align 4, !tbaa !43, !alias.scope !40
  store i32 2, ptr %207, align 8, !tbaa !37, !alias.scope !40
  store i32 3, ptr %208, align 4, !tbaa !36, !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %209, i8 0, i64 48, i1 false), !alias.scope !40
  store ptr %207, ptr %210, align 8, !tbaa !35, !alias.scope !40
  store ptr %212, ptr %211, align 8, !tbaa !44, !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false), !alias.scope !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !40
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 0)
          to label %.noexc119 unwind label %246

.noexc119:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !40
  store i64 0, ptr %214, align 8, !noalias !40
  store i32 33619968, ptr %11, align 8, !tbaa !20, !noalias !40
  store ptr %38, ptr %213, align 8, !tbaa !14, !noalias !40
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %237 unwind label %235

235:                                              ; preds = %.noexc119
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !40
  br label %.body

237:                                              ; preds = %.noexc119
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %215, align 8, !tbaa !18
  store i32 0, ptr %216, align 4, !tbaa !19
  store i32 16842752, ptr %39, align 8, !tbaa !20
  store ptr %22, ptr %217, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %219, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !20
  store ptr %36, ptr %218, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %220, align 8, !tbaa !18
  store i32 0, ptr %221, align 4, !tbaa !19
  store i32 16842752, ptr %41, align 8, !tbaa !20
  store ptr %38, ptr %222, align 8, !tbaa !14
  %238 = load ptr, ptr %223, align 8, !tbaa !35
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !29
  %241 = load i32, ptr %238, align 4, !tbaa !29
  %.sroa.2.0.insert.ext.i120 = zext i32 %241 to i64
  %.sroa.2.0.insert.shift.i121 = shl nuw i64 %.sroa.2.0.insert.ext.i120, 32
  %.sroa.0.0.insert.ext.i122 = zext i32 %240 to i64
  %.sroa.0.0.insert.insert.i123 = or disjoint i64 %.sroa.2.0.insert.shift.i121, %.sroa.0.0.insert.ext.i122
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0.0.insert.insert.i123, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %242 unwind label %248

242:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !45
  store i64 9223372034707292160, ptr %8, align 8, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !45
  %243 = add nuw nsw i32 %.067133, 1
  store i32 %.067133, ptr %9, align 4, !tbaa !48, !noalias !45
  store i32 %243, ptr %224, align 4, !tbaa !50, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %244 unwind label %250

244:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %225, align 8, !tbaa !18
  store i32 0, ptr %226, align 4, !tbaa !19
  store i32 16842752, ptr %44, align 8, !tbaa !20
  store ptr %36, ptr %227, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %229, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !20
  store ptr %43, ptr %228, align 8, !tbaa !14
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 1, i32 noundef 0, i32 noundef %.069)
          to label %245 unwind label %252

245:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %exitcond.not = icmp eq i32 %243, %97
  br i1 %exitcond.not, label %._crit_edge, label %232, !llvm.loop !51

246:                                              ; preds = %.noexc, %232
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

248:                                              ; preds = %237
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %255

250:                                              ; preds = %242
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %244
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  br label %254

254:                                              ; preds = %252, %250
  %.pn101.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %255

255:                                              ; preds = %254, %248
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %254 ], [ %249, %248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  br label %.body

.body:                                            ; preds = %246, %235, %255
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %255 ], [ %247, %246 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %271

256:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %257 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %257, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %258, align 4, !tbaa !19
  store i32 16842752, ptr %46, align 8, !tbaa !20
  %259 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %37, ptr %259, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %260 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %261, align 8
  store i32 50397184, ptr %47, align 8, !tbaa !20
  store ptr %37, ptr %260, align 8, !tbaa !14
  %262 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %263 unwind label %265

263:                                              ; preds = %256
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %264 unwind label %265

264:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %267

265:                                              ; preds = %263, %256
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %271

267:                                              ; preds = %264, %._crit_edge
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %268 unwind label %269

268:                                              ; preds = %267
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %271

271:                                              ; preds = %269, %265, %.body
  %.pn101.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn, %.body ], [ %270, %269 ], [ %266, %265 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %272

272:                                              ; preds = %271, %230
  %.pn101.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn, %271 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %273

273:                                              ; preds = %272, %201, %196, %159
  %.pn101.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn, %272 ], [ %.pn87.pn.pn.pn.pn, %159 ], [ %.pn80.pn, %201 ], [ %.pn78, %196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %274

274:                                              ; preds = %273, %109
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn, %273 ], [ %110, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %275

275:                                              ; preds = %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn, %274 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

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
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

declare void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind writable sret(%"class.cv::Matx.1") align 8, <2 x float>, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_radon_transform.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv11_InputArray6getMatEi"}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !7, i64 8, !17, i64 16}
!16 = !{!"int", !8, i64 0}
!17 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!18 = !{!17, !16, i64 0}
!19 = !{!17, !16, i64 4}
!20 = !{!15, !16, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72}
!23 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!24 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!25 = !{!"_ZTSN2cv7MatSizeE", !26, i64 0}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !8, i64 8}
!28 = !{!"p1 long", !7, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{!31, !16, i64 0}
!31 = !{!"_ZTSN2cv5Rect_IiEE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!32 = !{!31, !16, i64 4}
!33 = !{!31, !16, i64 8}
!34 = !{!31, !16, i64 12}
!35 = !{!25, !26, i64 0}
!36 = !{!22, !16, i64 12}
!37 = !{!22, !16, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !8, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN2cv19getRotationMatrix2DENS_6Point_IfEEdd: argument 0"}
!42 = distinct !{!42, !"_ZN2cv19getRotationMatrix2DENS_6Point_IfEEdd"}
!43 = !{!22, !16, i64 4}
!44 = !{!27, !28, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv3Mat3colEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv3Mat3colEi"}
!48 = !{!49, !16, i64 0}
!49 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!50 = !{!49, !16, i64 4}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
