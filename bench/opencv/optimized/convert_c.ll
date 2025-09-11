; ModuleID = 'bench/opencv/original/convert_c.ll'
source_filename = "bench/opencv/original/convert_c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::AutoBuffer" = type { ptr, i64, [18 x %"class.cv::Mat"] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv10AutoBufferINS_3MatELm18EED2Ev = comdat any

@.str = private unnamed_addr constant [7 x i8] c"nz > 0\00", align 1
@__func__.cvSplit = private unnamed_addr constant [8 x i8] c"cvSplit\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/convert_c.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"dvec[j].size() == src.size()\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"dvec[j].depth() == src.depth()\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"dvec[j].channels() == 1\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"i < src.channels()\00", align 1
@__func__.cvMerge = private unnamed_addr constant [8 x i8] c"cvMerge\00", align 1
@.str.6 = private unnamed_addr constant [108 x i8] c"svec[j].size == dst.size && svec[j].depth() == dst.depth() && svec[j].channels() == 1 && i < dst.channels()\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"src.size == dst.size && dst.type() == CV_8UC(src.channels())\00", align 1
@__func__.cvConvertScaleAbs = private unnamed_addr constant [18 x i8] c"cvConvertScaleAbs\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"src.size == dst.size && src.channels() == dst.channels()\00", align 1
@__func__.cvConvertScale = private unnamed_addr constant [15 x i8] c"cvConvertScale\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"dst.size() == src.size() && dst.type() == CV_MAKETYPE(lut.depth(), src.channels())\00", align 1
@__func__.cvLUT = private unnamed_addr constant [6 x i8] c"cvLUT\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"dst.size() == src.size() && src.channels() == dst.channels()\00", align 1
@__func__.cvNormalize = private unnamed_addr constant [12 x i8] c"cvNormalize\00", align 1

; Function Attrs: mustprogress uwtable
define void @cvSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x ptr], align 16
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 16, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %23, align 16, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  br label %25

25:                                               ; preds = %5, %25
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %25 ]
  %.043108 = phi i32 [ 0, %5 ], [ %30, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %.043108, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %31, label %25, !llvm.loop !7

31:                                               ; preds = %25
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %32, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSplit, ptr noundef nonnull @.str.1, i32 noundef 18) #12
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %193

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = zext nneg i32 %30 to i64
  %46 = mul nuw nsw i64 %45, 96
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #14
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %47, ptr %10, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i64 %45
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !19
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i ], [ %45, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #15
  %51 = add nsw i64 %.057.i.i.i.i.i, -1
  %52 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i, label %53, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %52, ptr %48, align 8, !tbaa !18
  %54 = shl nuw nsw i32 %30, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #14
          to label %58 unwind label %87

58:                                               ; preds = %53
  store i32 0, ptr %57, align 4, !tbaa !21
  %59 = getelementptr i8, ptr %57, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %56, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %59, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %61

61:                                               ; preds = %58, %168
  %indvars.iv113 = phi i64 [ 0, %58 ], [ %indvars.iv.next114, %168 ]
  %.044110 = phi i32 [ 0, %58 ], [ %.145, %168 ]
  %62 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv113
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %.not52 = icmp eq ptr %63, null
  br i1 %.not52, label %168, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull %63, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %65 unwind label %89

65:                                               ; preds = %64
  %66 = sext i32 %.044110 to i64
  %67 = load ptr, ptr %10, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i64 %66
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %70 unwind label %91

70:                                               ; preds = %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %71 = load ptr, ptr %10, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %71, i64 %66
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = load i32, ptr %74, align 4, !tbaa !21
  %78 = load ptr, ptr %60, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !21
  %81 = load i32, ptr %78, align 4, !tbaa !21
  %82 = icmp eq i32 %76, %80
  %83 = icmp eq i32 %77, %81
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %107, label %94

85:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %192

87:                                               ; preds = %53
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %191

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %65
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %93

93:                                               ; preds = %91, %89
  %.pn53 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93

94:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvSplit, ptr noundef nonnull @.str.1, i32 noundef 27) #12
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %12, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %97
  %.pn57 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93

107:                                              ; preds = %70
  %108 = load i32, ptr %72, align 8, !tbaa !26
  %109 = load i32, ptr %7, align 8, !tbaa !26
  %110 = xor i32 %109, %108
  %111 = and i32 %110, 7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %128, label %115

113:                                              ; preds = %184
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvSplit, ptr noundef nonnull @.str.1, i32 noundef 28) #12
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %14, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %118
  %.pn59 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93

128:                                              ; preds = %107
  %129 = and i32 %108, 4088
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvSplit, ptr noundef nonnull @.str.1, i32 noundef 29) #12
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %16, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !14
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %134
  %.pn61 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93

144:                                              ; preds = %128
  %145 = lshr i32 %109, 3
  %146 = and i32 %145, 511
  %147 = zext nneg i32 %146 to i64
  %.not106 = icmp samesign ugt i64 %indvars.iv113, %147
  br i1 %.not106, label %148, label %161

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvSplit, ptr noundef nonnull @.str.1, i32 noundef 30) #12
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %18, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %151
  %.pn63 = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93

161:                                              ; preds = %144
  %162 = shl nsw i32 %.044110, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr i32, ptr %57, i64 %163
  %165 = trunc nuw nsw i64 %indvars.iv113 to i32
  store i32 %165, ptr %164, align 4, !tbaa !21
  %166 = getelementptr i8, ptr %164, i64 4
  store i32 %.044110, ptr %166, align 4, !tbaa !21
  %167 = add nsw i32 %.044110, 1
  br label %168

168:                                              ; preds = %61, %161
  %.145 = phi i32 [ %167, %161 ], [ %.044110, %61 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 4
  br i1 %exitcond116.not, label %169, label %61, !llvm.loop !32

169:                                              ; preds = %168
  %170 = load i32, ptr %7, align 8, !tbaa !26
  %171 = lshr i32 %170, 3
  %172 = and i32 %171, 511
  %173 = add nuw nsw i32 %172, 1
  %174 = icmp eq i32 %30, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %176, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %177, align 4, !tbaa !35
  store i32 16842752, ptr %20, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %7, ptr %178, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %180, align 8
  store i32 33882112, ptr %21, align 8, !tbaa !36
  store ptr %10, ptr %179, align 8, !tbaa !38
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %181 unwind label %182

181:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93

184:                                              ; preds = %169
  %185 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %185, i64 noundef %45, ptr noundef nonnull %57, i64 noundef %45)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %113

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %184, %181
  call void @_ZdlPv(ptr noundef nonnull %57) #13
  %186 = load ptr, ptr %10, align 8, !tbaa !15
  %187 = load ptr, ptr %48, align 8, !tbaa !18
  %.not4.i.i.i.i = icmp eq ptr %186, %187
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i ], [ %186, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i90 = icmp eq ptr %188, %187
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %189 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %186, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i91 = icmp eq ptr %189, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %190

190:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %189) #13
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit93:                  ; preds = %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %93
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn53, %93 ], [ %183, %182 ], [ %114, %113 ]
  call void @_ZdlPv(ptr noundef nonnull %57) #13
  br label %191

191:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit93, %87
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit93 ], [ %88, %87 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %192

192:                                              ; preds = %191, %85
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %191 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %193

193:                                              ; preds = %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %192 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x ptr], align 16
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 16, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %17, align 16, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  br label %19

19:                                               ; preds = %5, %19
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %19 ]
  %.03978 = phi i32 [ 0, %5 ], [ %24, %19 ]
  %20 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %.03978, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %25, label %19, !llvm.loop !40

25:                                               ; preds = %19
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvMerge, ptr noundef nonnull @.str.1, i32 noundef 54) #12
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = zext nneg i32 %24 to i64
  %40 = mul nuw nsw i64 %39, 96
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #14
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %41, ptr %10, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i64 %39
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !19
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %41, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %39, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #15
  %45 = add nsw i64 %.057.i.i.i.i.i, -1
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i, label %47, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %46, ptr %42, align 8, !tbaa !18
  %48 = shl nuw nsw i32 %24, 1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #14
          to label %52 unwind label %84

52:                                               ; preds = %47
  store i32 0, ptr %51, align 4, !tbaa !21
  %53 = getelementptr i8, ptr %51, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %50, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %53, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %55

55:                                               ; preds = %52, %113
  %indvars.iv83 = phi i64 [ 0, %52 ], [ %indvars.iv.next84, %113 ]
  %.04080 = phi i32 [ 0, %52 ], [ %.141, %113 ]
  %56 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv83
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %.not48 = icmp eq ptr %57, null
  br i1 %.not48, label %113, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull %57, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %59 unwind label %86

59:                                               ; preds = %58
  %60 = sext i32 %.04080 to i64
  %61 = load ptr, ptr %10, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i64 %60
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %64 unwind label %88

64:                                               ; preds = %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %65 = load ptr, ptr %10, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i64 %60
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %54) #15
  br i1 %68, label %69, label %93

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %70, i64 %60
  %72 = load i32, ptr %71, align 8, !tbaa !26
  %73 = load i32, ptr %7, align 8, !tbaa !26
  %74 = xor i32 %73, %72
  %75 = and i32 %74, 7
  %76 = and i32 %72, 4088
  %77 = or disjoint i32 %76, %75
  %or.cond = icmp eq i32 %77, 0
  br i1 %or.cond, label %78, label %93

78:                                               ; preds = %69
  %79 = lshr i32 %73, 3
  %80 = and i32 %79, 511
  %81 = zext nneg i32 %80 to i64
  %.not75 = icmp samesign ugt i64 %indvars.iv83, %81
  br i1 %.not75, label %93, label %106

82:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %137

84:                                               ; preds = %47
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %136

86:                                               ; preds = %58
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %59
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %90

90:                                               ; preds = %88, %86
  %.pn49 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

91:                                               ; preds = %129
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

93:                                               ; preds = %78, %69, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvMerge, ptr noundef nonnull @.str.1, i32 noundef 65) #12
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %12, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %96
  %.pn51 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

106:                                              ; preds = %78
  %107 = shl nsw i32 %.04080, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr i32, ptr %51, i64 %108
  store i32 %.04080, ptr %109, align 4, !tbaa !21
  %110 = getelementptr i8, ptr %109, i64 4
  %111 = trunc nuw nsw i64 %indvars.iv83 to i32
  store i32 %111, ptr %110, align 4, !tbaa !21
  %112 = add nsw i32 %.04080, 1
  br label %113

113:                                              ; preds = %55, %106
  %.141 = phi i32 [ %112, %106 ], [ %.04080, %55 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 4
  br i1 %exitcond86.not, label %114, label %55, !llvm.loop !41

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 8, !tbaa !26
  %116 = lshr i32 %115, 3
  %117 = and i32 %116, 511
  %118 = add nuw nsw i32 %117, 1
  %119 = icmp eq i32 %24, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %121, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %122, align 4, !tbaa !35
  store i32 17104896, ptr %14, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %123, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !36
  store ptr %7, ptr %124, align 8, !tbaa !38
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %126 unwind label %127

126:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

129:                                              ; preds = %114
  %130 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %130, i64 noundef %39, ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %51, i64 noundef %39)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %91

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %129, %126
  call void @_ZdlPv(ptr noundef nonnull %51) #13
  %131 = load ptr, ptr %10, align 8, !tbaa !15
  %132 = load ptr, ptr %42, align 8, !tbaa !18
  %.not4.i.i.i.i = icmp eq ptr %131, %132
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i ], [ %131, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i62 = icmp eq ptr %133, %132
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %134 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %131, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i63 = icmp eq ptr %134, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %135

135:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %134) #13
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %91, %90
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn49, %90 ], [ %128, %127 ], [ %92, %91 ]
  call void @_ZdlPv(ptr noundef nonnull %51) #13
  br label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit65, %84
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %85, %84 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %137

137:                                              ; preds = %136, %82
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %136 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %138

138:                                              ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %137 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvMixChannels(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::AutoBuffer", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %10

10:                                               ; preds = %10, %6
  %.idx.i = phi i64 [ 16, %6 ], [ %.add.i, %10 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr.i) #15
  %.add.i = add nuw nsw i64 %.idx.i, 96
  %11 = icmp eq i64 %.add.i, 1744
  br i1 %11, label %12, label %10

12:                                               ; preds = %10
  %13 = add nsw i32 %3, %1
  %14 = sext i32 %13 to i64
  %.ptr4.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.ptr4.i, ptr %7, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i = icmp ugt i32 %13, 18
  store i64 %14, ptr %15, align 8, !tbaa !44
  br i1 %.not.i.i, label %16, label %_ZN2cv10AutoBufferINS_3MatELm18EEC2Em.exit

16:                                               ; preds = %12
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 96)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #14
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %16
  store i64 %14, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %14
  br label %25

25:                                               ; preds = %25, %.noexc.i
  %26 = phi ptr [ %23, %.noexc.i ], [ %27, %25 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  store ptr %23, ptr %7, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferINS_3MatELm18EEC2Em.exit

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %32, %30
  %.idx5.i = phi i64 [ 1744, %30 ], [ %.add6.i, %32 ]
  %.add6.i = add nsw i64 %.idx5.i, -96
  %.ptr8.i = getelementptr inbounds i8, ptr %7, i64 %.add6.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr8.i) #15
  %33 = icmp eq i64 %.add6.i, 16
  br i1 %33, label %common.resume, label %32

common.resume:                                    ; preds = %32, %82
  %common.resume.op = phi { ptr, i32 } [ %.pn29.pn, %82 ], [ %31, %32 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv10AutoBufferINS_3MatELm18EEC2Em.exit:       ; preds = %12, %29
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EEC2Em.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %43, %_ZN2cv10AutoBufferINS_3MatELm18EEC2Em.exit
  %35 = icmp sgt i32 %3, 0
  %36 = sext i32 %1 to i64
  br i1 %35, label %.lr.ph37.preheader, label %._crit_edge

.lr.ph37.preheader:                               ; preds = %.preheader
  %wide.trip.count42 = zext nneg i32 %3 to i64
  br label %.lr.ph37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %38, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %39 unwind label %44

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i64 %indvars.iv
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %46

43:                                               ; preds = %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !45

44:                                               ; preds = %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %48

48:                                               ; preds = %46, %44
  %.pn29 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %56
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next40, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv39
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %50, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %51 unwind label %57

51:                                               ; preds = %.lr.ph37
  %52 = load ptr, ptr %7, align 8, !tbaa !42
  %53 = getelementptr %"class.cv::Mat", ptr %52, i64 %indvars.iv39
  %54 = getelementptr %"class.cv::Mat", ptr %53, i64 %36
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %56 unwind label %59

56:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge, label %.lr.ph37, !llvm.loop !46

57:                                               ; preds = %.lr.ph37
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

._crit_edge:                                      ; preds = %56, %.preheader
  %62 = load ptr, ptr %7, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %36
  %64 = sext i32 %3 to i64
  %65 = sext i32 %5 to i64
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %62, i64 noundef %36, ptr noundef nonnull %63, i64 noundef %64, ptr noundef %4, i64 noundef %65)
          to label %66 unwind label %80

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i32 = icmp eq ptr %67, %.ptr4.i
  br i1 %.not.i.i32, label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader, label %68

68:                                               ; preds = %66
  %69 = icmp eq ptr %67, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %67, i64 -8
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %70
  %.idx.i.i = mul nsw i64 %72, 96
  %74 = getelementptr inbounds i8, ptr %67, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %75 = phi ptr [ %76, %.preheader.i.i ], [ %74, %.preheader.preheader.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #15
  %77 = icmp eq ptr %76, %67
  br i1 %77, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %70
  call void @_ZdaPv(ptr noundef nonnull %71) #13
  br label %78

78:                                               ; preds = %.loopexit.i.i, %68
  store ptr %.ptr4.i, ptr %7, align 8, !tbaa !42
  store i64 18, ptr %15, align 8, !tbaa !44
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader: ; preds = %78, %66
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i: ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i
  %.idx.i33 = phi i64 [ %.add.i34, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i ], [ 1744, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader ]
  %.add.i34 = add nsw i64 %.idx.i33, -96
  %.ptr1.i = getelementptr inbounds i8, ptr %7, i64 %.add.i34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr1.i) #15
  %79 = icmp eq i64 %.add.i34, 16
  br i1 %79, label %_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit, label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit:       ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

80:                                               ; preds = %._crit_edge
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %61, %48
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %48 ], [ %.pn, %61 ], [ %81, %80 ]
  call void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %2, %3
  br i1 %.not.i, label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %2, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 -8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %6
  %.idx.i = mul nsw i64 %8, 96
  %10 = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %11 = phi ptr [ %12, %.preheader.i ], [ %10, %.preheader.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #13
  br label %14

14:                                               ; preds = %.loopexit.i, %4
  store ptr %3, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 18, ptr %15, align 8, !tbaa !44
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader: ; preds = %1, %14
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit: ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit
  %.idx = phi i64 [ %.add, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit ], [ 1744, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader ]
  %.add = add nsw i64 %.idx, -96
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr1) #15
  %16 = icmp eq i64 %.add, 16
  br i1 %16, label %17, label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit

17:                                               ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvConvertScaleAbs(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %11 unwind label %21

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 8, !tbaa !26
  %17 = and i32 %16, 4095
  %18 = load i32, ptr %5, align 8, !tbaa !26
  %19 = and i32 %18, 4088
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %36, label %23

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %46

23:                                               ; preds = %15, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvConvertScaleAbs, ptr noundef nonnull @.str.1, i32 noundef 102) #12
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

36:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %37, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %38, align 4, !tbaa !35
  store i32 16842752, ptr %9, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %39, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !36
  store ptr %6, ptr %40, align 8, !tbaa !38
  invoke void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %2, double noundef %3)
          to label %42 unwind label %43

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %45

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %46

46:                                               ; preds = %45, %21
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %45 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

declare void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvConvertScale(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %10 unwind label %20

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 8, !tbaa !26
  %16 = load i32, ptr %6, align 8, !tbaa !26
  %17 = xor i32 %16, %15
  %18 = and i32 %17, 4088
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %35, label %22

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %43

22:                                               ; preds = %14, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvConvertScale, ptr noundef nonnull @.str.1, i32 noundef 113) #12
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

35:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !36
  store ptr %6, ptr %36, align 8, !tbaa !38
  %38 = and i32 %16, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef %2, double noundef %3)
          to label %39 unwind label %40

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

42:                                               ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %43

43:                                               ; preds = %42, %20
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %42 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn10.pn.pn
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvLUT(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %36

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %38

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = load i32, ptr %15, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = load i32, ptr %20, align 4, !tbaa !21
  %24 = icmp eq i32 %17, %22
  %25 = icmp eq i32 %18, %23
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %13
  %28 = load i32, ptr %5, align 8, !tbaa !26
  %29 = and i32 %28, 4095
  %30 = load i32, ptr %6, align 8, !tbaa !26
  %31 = and i32 %30, 7
  %32 = load i32, ptr %4, align 8, !tbaa !26
  %33 = and i32 %32, 4088
  %34 = or disjoint i32 %33, %31
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %52, label %.critedge

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %66

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %65

.critedge:                                        ; preds = %13, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %40 unwind label %42

40:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvLUT, ptr noundef nonnull @.str.1, i32 noundef 122) #12
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %.critedge
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn13 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

52:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %54, align 4, !tbaa !35
  store i32 16842752, ptr %9, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %55, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %57, align 4, !tbaa !35
  store i32 16842752, ptr %10, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %58, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !36
  store ptr %5, ptr %59, align 8, !tbaa !38
  invoke void @_ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %61 unwind label %62

61:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

64:                                               ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %65

65:                                               ; preds = %64, %38
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %64 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  br label %66

66:                                               ; preds = %65, %36
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %65 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvNormalize(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %28, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %23

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %20 unwind label %25

20:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %28

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %74

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

28:                                               ; preds = %16, %20
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = load i32, ptr %30, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = load i32, ptr %35, align 4, !tbaa !21
  %39 = icmp eq i32 %32, %37
  %40 = icmp eq i32 %33, %38
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %28
  %43 = load i32, ptr %7, align 8, !tbaa !26
  %44 = load i32, ptr %8, align 8, !tbaa !26
  %45 = xor i32 %44, %43
  %46 = and i32 %45, 4088
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %60, label %.critedge

.critedge:                                        ; preds = %28, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %48 unwind label %50

48:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvNormalize, ptr noundef nonnull @.str.1, i32 noundef 133) #12
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn20 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

60:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %61, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %62, align 4, !tbaa !35
  store i32 16842752, ptr %13, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %63, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %65, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !36
  store ptr %8, ptr %64, align 8, !tbaa !38
  %66 = and i32 %44, 4095
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %67, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %68, align 4, !tbaa !35
  store i32 16842752, ptr %15, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %69, align 8, !tbaa !38
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %70 unwind label %71

70:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %73

73:                                               ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %74

74:                                               ; preds = %73, %21
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %73 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !5, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!10, !13, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN2cv3MatE", !4, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !17, i64 16}
!20 = distinct !{!20, !8}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN2cv7MatSizeE", !25, i64 0}
!25 = !{!"p1 int", !4, i64 0}
!26 = !{!27, !22, i64 0}
!27 = !{!"_ZTSN2cv3MatE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !28, i64 48, !29, i64 56, !24, i64 64, !30, i64 72}
!28 = !{!"p1 _ZTSN2cv12MatAllocatorE", !4, i64 0}
!29 = !{!"p1 _ZTSN2cv8UMatDataE", !4, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !5, i64 8}
!31 = !{!"p1 long", !4, i64 0}
!32 = distinct !{!32, !8}
!33 = !{!34, !22, i64 0}
!34 = !{!"_ZTSN2cv5Size_IiEE", !22, i64 0, !22, i64 4}
!35 = !{!34, !22, i64 4}
!36 = !{!37, !22, i64 0}
!37 = !{!"_ZTSN2cv11_InputArrayE", !22, i64 0, !4, i64 8, !34, i64 16}
!38 = !{!37, !4, i64 8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = !{!43, !17, i64 0}
!43 = !{!"_ZTSN2cv10AutoBufferINS_3MatELm18EEE", !17, i64 0, !13, i64 8, !5, i64 16}
!44 = !{!43, !13, i64 8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
