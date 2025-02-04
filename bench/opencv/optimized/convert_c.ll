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
  store ptr %1, ptr %6, align 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %24, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  br label %25

25:                                               ; preds = %5, %25
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %25 ]
  %.03985 = phi i32 [ 0, %5 ], [ %30, %25 ]
  %26 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %.03985, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %31, label %25, !llvm.loop !4

31:                                               ; preds = %25
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %32, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

32:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSplit, ptr noundef nonnull @.str.1, i32 noundef 18) #10
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %164

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %31
  %40 = zext nneg i32 %30 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %41 = mul nuw nsw i64 %40, 96
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #11
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i64 %40
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %44, ptr %45, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i ], [ %40, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #9
  %46 = add nsw i64 %.057.i.i.i.i.i, -1
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %48, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %47, ptr %43, align 8
  %49 = shl nuw nsw i32 %30, 1
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #11
          to label %53 unwind label %83

53:                                               ; preds = %48
  store i32 0, ptr %52, align 4
  %54 = getelementptr i8, ptr %52, i64 4
  %55 = add nsw i64 %51, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %54, i8 0, i64 %55, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %57

57:                                               ; preds = %53, %141
  %indvars.iv90 = phi i64 [ 0, %53 ], [ %indvars.iv.next91, %141 ]
  %.04087 = phi i32 [ 0, %53 ], [ %.141, %141 ]
  %58 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv90
  %59 = load ptr, ptr %58, align 8
  %.not48 = icmp eq ptr %59, null
  br i1 %.not48, label %141, label %60

60:                                               ; preds = %57
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull %59, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %60
  %62 = sext i32 %.04087 to i64
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %63, i64 %62
  %65 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %66 unwind label %85

66:                                               ; preds = %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %"class.cv::Mat", ptr %67, i64 %62
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %70, align 4
  %74 = load ptr, ptr %56, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %74, align 4
  %78 = icmp eq i32 %72, %76
  %79 = icmp eq i32 %73, %77
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %95, label %87

81:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %164

83:                                               ; preds = %48
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %163

.loopexit:                                        ; preds = %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

.loopexit.split-lp:                               ; preds = %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

85:                                               ; preds = %61
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

87:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvSplit, ptr noundef nonnull @.str.1, i32 noundef 27) #10
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %94

94:                                               ; preds = %92, %90
  %.pn49 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

95:                                               ; preds = %66
  %96 = load i32, ptr %68, align 8
  %97 = load i32, ptr %7, align 8
  %98 = xor i32 %97, %96
  %99 = and i32 %98, 7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvSplit, ptr noundef nonnull @.str.1, i32 noundef 28) #10
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %108

108:                                              ; preds = %106, %104
  %.pn51 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

109:                                              ; preds = %95
  %110 = and i32 %96, 4088
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvSplit, ptr noundef nonnull @.str.1, i32 noundef 29) #10
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %119

119:                                              ; preds = %117, %115
  %.pn53 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

120:                                              ; preds = %109
  %121 = lshr i32 %97, 3
  %122 = and i32 %121, 511
  %123 = zext nneg i32 %122 to i64
  %.not83 = icmp samesign ugt i64 %indvars.iv90, %123
  br i1 %.not83, label %124, label %132

124:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvSplit, ptr noundef nonnull @.str.1, i32 noundef 30) #10
          to label %126 unwind label %129

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %131

131:                                              ; preds = %129, %127
  %.pn55 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

132:                                              ; preds = %120
  %133 = shl nsw i32 %.04087, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %52, i64 %134
  %136 = trunc nuw nsw i64 %indvars.iv90 to i32
  store i32 %136, ptr %135, align 4
  %137 = or disjoint i32 %133, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %52, i64 %138
  store i32 %.04087, ptr %139, align 4
  %140 = add nsw i32 %.04087, 1
  br label %141

141:                                              ; preds = %57, %132
  %.141 = phi i32 [ %140, %132 ], [ %.04087, %57 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 4
  br i1 %exitcond93.not, label %142, label %57, !llvm.loop !7

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 8
  %144 = lshr i32 %143, 3
  %145 = and i32 %144, 511
  %146 = add nuw nsw i32 %145, 1
  %147 = icmp eq i32 %30, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %150, align 4
  store i32 16842752, ptr %20, align 8
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %7, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %153, align 8
  store i32 33882112, ptr %21, align 8
  store ptr %10, ptr %152, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %154

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

156:                                              ; preds = %142
  %157 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %157, i64 noundef %40, ptr noundef nonnull %52, i64 noundef %40)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %148, %156
  call void @_ZdlPv(ptr noundef nonnull %52) #12
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i = icmp eq ptr %158, %159
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i ], [ %158, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #9
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i69 = icmp eq ptr %160, %159
  br i1 %.not.i.i.i.i69, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %161 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %158, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i70 = icmp eq ptr %161, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %162

162:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %161) #12
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %162
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %.loopexit, %.loopexit.split-lp, %154, %131, %119, %108, %94, %85
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %131 ], [ %.pn53, %119 ], [ %.pn51, %108 ], [ %.pn49, %94 ], [ %86, %85 ], [ %155, %154 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %52) #12
  br label %163

163:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72, %83
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit72 ], [ %84, %83 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %164

164:                                              ; preds = %163, %81, %39
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %163 ], [ %82, %81 ], [ %.pn, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  resume { ptr, i32 } %.pn55.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #9
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #12
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
  store ptr %0, ptr %6, align 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %18, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  br label %19

19:                                               ; preds = %5, %19
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %19 ]
  %.03667 = phi i32 [ 0, %5 ], [ %24, %19 ]
  %20 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %.03667, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %25, label %19, !llvm.loop !9

25:                                               ; preds = %19
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

26:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvMerge, ptr noundef nonnull @.str.1, i32 noundef 54) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %123

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %25
  %34 = zext nneg i32 %24 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %35 = mul nuw nsw i64 %34, 96
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #11
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %36, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i64 %34
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %36, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %34, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #9
  %40 = add nsw i64 %.057.i.i.i.i.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i, label %42, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %41, ptr %37, align 8
  %43 = shl nuw nsw i32 %24, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #11
          to label %47 unwind label %79

47:                                               ; preds = %42
  store i32 0, ptr %46, align 4
  %48 = getelementptr i8, ptr %46, i64 4
  %49 = add nsw i64 %45, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %48, i8 0, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %51

51:                                               ; preds = %47, %100
  %indvars.iv72 = phi i64 [ 0, %47 ], [ %indvars.iv.next73, %100 ]
  %.03769 = phi i32 [ 0, %47 ], [ %.138, %100 ]
  %52 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv72
  %53 = load ptr, ptr %52, align 8
  %.not45 = icmp eq ptr %53, null
  br i1 %.not45, label %100, label %54

54:                                               ; preds = %51
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull %53, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %54
  %56 = sext i32 %.03769 to i64
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %57, i64 %56
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %60 unwind label %81

60:                                               ; preds = %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %"class.cv::Mat", ptr %61, i64 %56, i32 10
  %63 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %50) #9
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %65, i64 %56
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %7, align 8
  %69 = xor i32 %68, %67
  %70 = and i32 %69, 7
  %71 = and i32 %67, 4088
  %72 = or disjoint i32 %71, %70
  %or.cond = icmp eq i32 %72, 0
  br i1 %or.cond, label %73, label %83

73:                                               ; preds = %64
  %74 = lshr i32 %68, 3
  %75 = and i32 %74, 511
  %76 = zext nneg i32 %75 to i64
  %.not64 = icmp samesign ugt i64 %indvars.iv72, %76
  br i1 %.not64, label %83, label %91

77:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %123

79:                                               ; preds = %42
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit:                                        ; preds = %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

.loopexit.split-lp:                               ; preds = %115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

81:                                               ; preds = %55
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

83:                                               ; preds = %73, %64, %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvMerge, ptr noundef nonnull @.str.1, i32 noundef 65) #10
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %90

90:                                               ; preds = %88, %86
  %.pn46 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

91:                                               ; preds = %73
  %92 = shl nsw i32 %.03769, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %46, i64 %93
  store i32 %.03769, ptr %94, align 4
  %95 = or disjoint i32 %92, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %46, i64 %96
  %98 = trunc nuw nsw i64 %indvars.iv72 to i32
  store i32 %98, ptr %97, align 4
  %99 = add nsw i32 %.03769, 1
  br label %100

100:                                              ; preds = %51, %91
  %.138 = phi i32 [ %99, %91 ], [ %.03769, %51 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 4
  br i1 %exitcond75.not, label %101, label %51, !llvm.loop !10

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 8
  %103 = lshr i32 %102, 3
  %104 = and i32 %103, 511
  %105 = add nuw nsw i32 %104, 1
  %106 = icmp eq i32 %24, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %109, align 4
  store i32 17104896, ptr %14, align 8
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %7, ptr %111, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %113

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

115:                                              ; preds = %101
  %116 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %116, i64 noundef %34, ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %46, i64 noundef %34)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %107, %115
  call void @_ZdlPv(ptr noundef nonnull %46) #12
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i = icmp eq ptr %117, %118
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i ], [ %117, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #9
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i53 = icmp eq ptr %119, %118
  br i1 %.not.i.i.i.i53, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %120 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %117, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i54 = icmp eq ptr %120, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %121

121:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %120) #12
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit56:                  ; preds = %.loopexit, %.loopexit.split-lp, %113, %90, %81
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %90 ], [ %82, %81 ], [ %114, %113 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %46) #12
  br label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56, %79
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit56 ], [ %80, %79 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %123

123:                                              ; preds = %122, %77, %33
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %122 ], [ %78, %77 ], [ %.pn, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  resume { ptr, i32 } %.pn46.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvMixChannels(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::AutoBuffer", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = add nsw i32 %3, %1
  br label %11

11:                                               ; preds = %11, %6
  %.idx.i = phi i64 [ 16, %6 ], [ %.add.i, %11 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr.i) #9
  %.add.i = add nuw nsw i64 %.idx.i, 96
  %12 = icmp eq i64 %.add.i, 1744
  br i1 %12, label %13, label %11

13:                                               ; preds = %11
  %14 = sext i32 %10 to i64
  %.ptr4.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.ptr4.i, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i = icmp ugt i32 %10, 18
  store i64 %14, ptr %15, align 8
  br i1 %.not.i.i, label %16, label %_ZN2cv10AutoBufferINS_3MatELm18EEC2Em.exit

16:                                               ; preds = %13
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 96)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #11
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %16
  store i64 %14, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %14
  br label %25

25:                                               ; preds = %25, %.noexc.i
  %26 = phi ptr [ %23, %.noexc.i ], [ %27, %25 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  store ptr %23, ptr %7, align 8
  br label %_ZN2cv10AutoBufferINS_3MatELm18EEC2Em.exit

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %32, %30
  %.idx5.i = phi i64 [ 1744, %30 ], [ %.add6.i, %32 ]
  %.add6.i = add nsw i64 %.idx5.i, -96
  %.ptr8.i = getelementptr inbounds i8, ptr %7, i64 %.add6.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr8.i) #9
  %33 = icmp eq i64 %.add6.i, 16
  br i1 %33, label %common.resume, label %32

common.resume:                                    ; preds = %32, %.loopexit.split-lp
  %common.resume.op = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %31, %32 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv10AutoBufferINS_3MatELm18EEC2Em.exit:       ; preds = %13, %29
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EEC2Em.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %43, %_ZN2cv10AutoBufferINS_3MatELm18EEC2Em.exit
  %35 = icmp sgt i32 %3, 0
  %36 = sext i32 %1 to i64
  br i1 %35, label %.lr.ph34.preheader, label %._crit_edge

.lr.ph34.preheader:                               ; preds = %.preheader
  %wide.trip.count39 = zext nneg i32 %3 to i64
  br label %.lr.ph34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %37 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %38, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %39 unwind label %.loopexit.split-lp.loopexit

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i64 %indvars.iv
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %44

43:                                               ; preds = %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  br label %.loopexit.split-lp

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %53
  %indvars.iv36 = phi i64 [ 0, %.lr.ph34.preheader ], [ %indvars.iv.next37, %53 ]
  %46 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv36
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %47, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %.lr.ph34
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr %"class.cv::Mat", ptr %49, i64 %indvars.iv36
  %51 = getelementptr %"class.cv::Mat", ptr %50, i64 %36
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %53 unwind label %54

53:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph34, !llvm.loop !12

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %53, %.preheader
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i64 %36
  %58 = sext i32 %3 to i64
  %59 = sext i32 %5 to i64
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %56, i64 noundef %36, ptr noundef nonnull %57, i64 noundef %58, ptr noundef %4, i64 noundef %59)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %7, align 8
  %.not.i.i26 = icmp eq ptr %61, %.ptr4.i
  br i1 %.not.i.i26, label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader, label %62

62:                                               ; preds = %60
  %63 = icmp eq ptr %61, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %61, i64 -8
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %64
  %68 = getelementptr inbounds %"class.cv::Mat", ptr %61, i64 %66
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %69 = phi ptr [ %70, %.preheader.i.i ], [ %68, %.preheader.preheader.i.i ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #9
  %71 = icmp eq ptr %70, %61
  br i1 %71, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %64
  call void @_ZdaPv(ptr noundef nonnull %65) #12
  br label %72

72:                                               ; preds = %.loopexit.i.i, %62
  store ptr %.ptr4.i, ptr %7, align 8
  store i64 18, ptr %15, align 8
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader: ; preds = %72, %60
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i: ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i
  %.idx.i27 = phi i64 [ %.add.i28, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i ], [ 1744, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader ]
  %.add.i28 = add nsw i64 %.idx.i27, -96
  %.ptr1.i = getelementptr inbounds i8, ptr %7, i64 %.add.i28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr1.i) #9
  %73 = icmp eq i64 %.add.i28, 16
  br i1 %73, label %_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit, label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit:       ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %54, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %55, %54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %7) #9
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
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
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %2, i64 %8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %11 = phi ptr [ %12, %.preheader.i ], [ %10, %.preheader.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  br label %14

14:                                               ; preds = %.loopexit.i, %4
  store ptr %3, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 18, ptr %15, align 8
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader: ; preds = %1, %14
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit: ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit
  %.idx = phi i64 [ %.add, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit ], [ 1744, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader ]
  %.add = add nsw i64 %.idx, -96
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr1) #9
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %11 unwind label %21

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 8
  %17 = and i32 %16, 4095
  %18 = load i32, ptr %5, align 8
  %19 = and i32 %18, 4088
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %31, label %23

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %41

23:                                               ; preds = %15, %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvConvertScaleAbs, ptr noundef nonnull @.str.1, i32 noundef 102) #10
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  br label %40

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %6, ptr %35, align 8
  invoke void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %2, double noundef %3)
          to label %37 unwind label %38

37:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  ret void

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %30
  %.pn10.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  br label %41

41:                                               ; preds = %40, %21
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %40 ], [ %22, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  resume { ptr, i32 } %.pn10.pn.pn
}

declare void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvConvertScale(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %10 unwind label %20

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 8
  %16 = load i32, ptr %6, align 8
  %17 = xor i32 %16, %15
  %18 = and i32 %17, 4088
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %22

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %38

22:                                               ; preds = %14, %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvConvertScale, ptr noundef nonnull @.str.1, i32 noundef 113) #10
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  br label %37

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %6, ptr %31, align 8
  %33 = and i32 %16, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %33, double noundef %2, double noundef %3)
          to label %34 unwind label %35

34:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  ret void

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %29
  %.pn9 = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %29 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  br label %38

38:                                               ; preds = %37, %20
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %37 ], [ %21, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  resume { ptr, i32 } %.pn9.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %36

12:                                               ; preds = %3
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %38

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %20, align 4
  %24 = icmp eq i32 %17, %22
  %25 = icmp eq i32 %18, %23
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %13
  %28 = load i32, ptr %5, align 8
  %29 = and i32 %28, 4095
  %30 = load i32, ptr %6, align 8
  %31 = and i32 %30, 7
  %32 = load i32, ptr %4, align 8
  %33 = and i32 %32, 4088
  %34 = or disjoint i32 %33, %31
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %47, label %.critedge

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %61

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %60

.critedge:                                        ; preds = %13, %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %40 unwind label %42

40:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvLUT, ptr noundef nonnull @.str.1, i32 noundef 122) #10
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %.critedge
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  br label %59

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %5, ptr %54, align 8
  invoke void @_ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %56 unwind label %57

56:                                               ; preds = %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  ret void

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %46
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  br label %60

60:                                               ; preds = %59, %38
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %59 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  br label %61

61:                                               ; preds = %60, %36
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %60 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %21

16:                                               ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %27, label %17

17:                                               ; preds = %16
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %23

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %20 unwind label %25

20:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #9
  br label %27

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %68

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %67

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #9
  br label %67

27:                                               ; preds = %16, %20
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %34, align 4
  %38 = icmp eq i32 %31, %36
  %39 = icmp eq i32 %32, %37
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %27
  %42 = load i32, ptr %7, align 8
  %43 = load i32, ptr %8, align 8
  %44 = xor i32 %43, %42
  %45 = and i32 %44, 4088
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %.critedge

.critedge:                                        ; preds = %27, %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %47 unwind label %49

47:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvNormalize, ptr noundef nonnull @.str.1, i32 noundef 133) #10
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %67

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %56, align 4
  store i32 16842752, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %59, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %8, ptr %58, align 8
  %60 = and i32 %43, 4095
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %15, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %63, align 8
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %64 unwind label %65

64:                                               ; preds = %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  ret void

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %53, %25, %23
  %.pn15.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %53 ], [ %26, %25 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  br label %68

68:                                               ; preds = %67, %21
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %67 ], [ %22, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  resume { ptr, i32 } %.pn15.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
