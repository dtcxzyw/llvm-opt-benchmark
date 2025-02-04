; ModuleID = 'bench/opencv/original/drawing.ll'
source_filename = "bench/opencv/original/drawing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { i32, i32 }

$_ZN2cv7MatExprD2Ev = comdat any

@__const.main.wndname = private unnamed_addr constant [13 x i8] c"Drawing Demo\00", align 1
@.str = private unnamed_addr constant [23 x i8] c"Testing text rendering\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"OpenCV forever!\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"\0AThis program demonstrates OpenCV drawing and text output functions.\0AUsage:\0A   %s\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [13 x i8], align 1
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca [2 x [3 x %"class.cv::Point_"]], align 16
  %29 = alloca [2 x ptr], align 16
  %30 = alloca [2 x i32], align 8
  %31 = alloca %"class.cv::_InputOutputArray", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca [2 x [3 x %"class.cv::Point_"]], align 16
  %37 = alloca [2 x ptr], align 16
  %38 = alloca [2 x i32], align 8
  %39 = alloca %"class.cv::_InputOutputArray", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputOutputArray", align 8
  %45 = alloca %"class.cv::Scalar_", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputOutputArray", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.cv::Scalar_", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::Scalar_", align 8
  %61 = alloca %"class.cv::_InputOutputArray", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.cv::Scalar_", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.cv::_InputArray", align 8
  %.val = load ptr, ptr %1, align 8
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %.val)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @__const.main.wndname, i64 13, i1 false)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 700, i32 noundef 1000, i32 noundef 16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  %69 = load ptr, ptr %5, align 8, !noalias !5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %2
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #8
  br label %837

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %77 unwind label %168

77:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %79, align 4
  store i32 16842752, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %80, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %81 unwind label %170

81:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %82 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %.preheader346 unwind label %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader346:                                    ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %111

96:                                               ; preds = %182
  %97 = add nuw nsw i32 %.0136384, 1
  %exitcond.not = icmp eq i32 %97, 200
  br i1 %exitcond.not, label %.preheader341, label %111, !llvm.loop !8

.preheader341:                                    ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %199

111:                                              ; preds = %.preheader346, %96
  %.0136384 = phi i32 [ 0, %.preheader346 ], [ %97, %96 ]
  %.sroa.0249.0383 = phi i64 [ 4294967295, %.preheader346 ], [ %163, %96 ]
  %112 = and i64 %.sroa.0249.0383, 4294967295
  %113 = mul nuw i64 %112, 4164903690
  %114 = lshr i64 %.sroa.0249.0383, 32
  %115 = add nuw i64 %113, %114
  %116 = trunc i64 %115 to i32
  %117 = urem i32 %116, 2000
  %118 = add nsw i32 %117, -500
  %119 = and i64 %115, 4294967295
  %120 = mul nuw i64 %119, 4164903690
  %121 = lshr i64 %115, 32
  %122 = add nuw i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = urem i32 %123, 1400
  %125 = add nsw i32 %124, -350
  %126 = and i64 %122, 4294967295
  %127 = mul nuw i64 %126, 4164903690
  %128 = lshr i64 %122, 32
  %129 = add nuw i64 %127, %128
  %130 = trunc i64 %129 to i32
  %131 = urem i32 %130, 2000
  %132 = add nsw i32 %131, -500
  %133 = and i64 %129, 4294967295
  %134 = mul nuw i64 %133, 4164903690
  %135 = lshr i64 %129, 32
  %136 = add nuw i64 %134, %135
  %137 = trunc i64 %136 to i32
  %138 = urem i32 %137, 1400
  %139 = add nsw i32 %138, -350
  %140 = and i64 %136, 4294967295
  %141 = mul nuw i64 %140, 4164903690
  %142 = lshr i64 %136, 32
  %143 = add nuw i64 %141, %142
  %144 = trunc i64 %143 to i32
  %145 = urem i32 %144, 6
  %146 = icmp samesign ult i32 %145, 3
  %.sroa.4244.0.insert.ext245 = zext i32 %125 to i64
  %.sroa.4244.0.insert.shift246 = shl nuw i64 %.sroa.4244.0.insert.ext245, 32
  %.sroa.0240.0.insert.ext241 = zext i32 %118 to i64
  %.sroa.0240.0.insert.insert243 = or disjoint i64 %.sroa.4244.0.insert.shift246, %.sroa.0240.0.insert.ext241
  %.sroa.4235.0.insert.ext236 = zext i32 %139 to i64
  %.sroa.4235.0.insert.shift237 = shl nuw i64 %.sroa.4235.0.insert.ext236, 32
  %.sroa.0231.0.insert.ext232 = zext i32 %132 to i64
  %.sroa.0231.0.insert.insert234 = or disjoint i64 %.sroa.4235.0.insert.shift237, %.sroa.0231.0.insert.ext232
  %147 = and i64 %143, 4294967295
  %148 = mul nuw i64 %147, 4164903690
  %149 = lshr i64 %143, 32
  %150 = add nuw i64 %148, %149
  %151 = trunc i64 %150 to i32
  %152 = and i32 %151, 255
  %153 = uitofp nneg i32 %152 to double
  %154 = lshr i32 %151, 8
  %155 = and i32 %154, 255
  %156 = uitofp nneg i32 %155 to double
  %157 = lshr i32 %151, 16
  %158 = and i32 %157, 255
  %159 = uitofp nneg i32 %158 to double
  %160 = and i64 %150, 4294967295
  %161 = mul nuw i64 %160, 4164903690
  %162 = lshr i64 %150, 32
  %163 = add nuw i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = urem i32 %164, 9
  %166 = add nuw nsw i32 %165, 1
  br i1 %146, label %167, label %175

167:                                              ; preds = %111
  store i64 0, ptr %89, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %4, ptr %88, align 8
  store double %153, ptr %10, align 8, !alias.scope !10
  store double %156, ptr %90, align 8, !alias.scope !10
  store double %159, ptr %91, align 8, !alias.scope !10
  store double 0.000000e+00, ptr %92, align 8, !alias.scope !10
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0240.0.insert.insert243, i64 %.sroa.0231.0.insert.insert234, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %166, i32 noundef 16, i32 noundef 0)
          to label %178 unwind label %173

168:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %77
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %172

172:                                              ; preds = %170, %168
  %.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %.loopexit.split-lp314

.loopexit313:                                     ; preds = %763
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp314

.loopexit.split-lp314.loopexit:                   ; preds = %698
  %lpad.loopexit320 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp314

.loopexit.split-lp314.loopexit.split-lp.loopexit: ; preds = %634
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp314

.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %514
  %lpad.loopexit332 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp314

.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %375
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp314

.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %284
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp314

.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %180
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp314

.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %81
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp314

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp314

175:                                              ; preds = %111
  store i64 0, ptr %84, align 8
  store i32 50397184, ptr %11, align 8
  store ptr %4, ptr %83, align 8
  store double %153, ptr %12, align 8, !alias.scope !13
  store double %156, ptr %85, align 8, !alias.scope !13
  store double %159, ptr %86, align 8, !alias.scope !13
  store double 0.000000e+00, ptr %87, align 8, !alias.scope !13
  invoke void @_ZN2cv11arrowedLineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiiid(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0240.0.insert.insert243, i64 %.sroa.0231.0.insert.insert234, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %166, i32 noundef 16, i32 noundef 0, double noundef 1.000000e-01)
          to label %178 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp314

178:                                              ; preds = %175, %167
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %179 unwind label %184

179:                                              ; preds = %178
  store i32 0, ptr %93, align 8
  store i32 0, ptr %94, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %4, ptr %95, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %180 unwind label %186

180:                                              ; preds = %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  %181 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %182 unwind label %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

182:                                              ; preds = %180
  %183 = icmp sgt i32 %181, -1
  br i1 %183, label %.loopexit318, label %96

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %179
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %188

188:                                              ; preds = %186, %184
  %.pn206.pn = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  br label %.loopexit.split-lp314

189:                                              ; preds = %286
  %190 = add nuw nsw i32 %.1137386, 1
  %exitcond432.not = icmp eq i32 %190, 200
  br i1 %exitcond432.not, label %.preheader336, label %199, !llvm.loop !16

.preheader336:                                    ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %315

199:                                              ; preds = %.preheader341, %189
  %.1137386 = phi i32 [ 0, %.preheader341 ], [ %190, %189 ]
  %.sroa.0249.2385 = phi i64 [ %163, %.preheader341 ], [ %.sroa.0249.3, %189 ]
  %200 = and i64 %.sroa.0249.2385, 4294967295
  %201 = mul nuw i64 %200, 4164903690
  %202 = lshr i64 %.sroa.0249.2385, 32
  %203 = add nuw i64 %201, %202
  %204 = trunc i64 %203 to i32
  %205 = urem i32 %204, 2000
  %206 = add nsw i32 %205, -500
  %207 = and i64 %203, 4294967295
  %208 = mul nuw i64 %207, 4164903690
  %209 = lshr i64 %203, 32
  %210 = add nuw i64 %208, %209
  %211 = trunc i64 %210 to i32
  %212 = urem i32 %211, 1400
  %213 = add nsw i32 %212, -350
  %214 = and i64 %210, 4294967295
  %215 = mul nuw i64 %214, 4164903690
  %216 = lshr i64 %210, 32
  %217 = add nuw i64 %215, %216
  %218 = and i64 %217, 4294967295
  %219 = mul nuw i64 %218, 4164903690
  %220 = lshr i64 %217, 32
  %221 = add nuw i64 %219, %220
  %222 = and i64 %221, 4294967295
  %223 = mul nuw i64 %222, 4164903690
  %224 = lshr i64 %221, 32
  %225 = add nuw i64 %223, %224
  %226 = and i64 %225, 4294967295
  %227 = mul nuw i64 %226, 4164903690
  %228 = lshr i64 %225, 32
  %229 = add nuw i64 %227, %228
  %230 = trunc i64 %229 to i32
  %231 = urem i32 %230, 10
  %232 = and i64 %229, 4294967295
  %233 = mul nuw i64 %232, 4164903690
  %234 = lshr i64 %229, 32
  %235 = add nuw i64 %233, %234
  %236 = icmp samesign ugt i32 %231, 5
  br i1 %236, label %237, label %263

237:                                              ; preds = %199
  %238 = trunc i64 %225 to i32
  %239 = urem i32 %238, 13
  %240 = trunc i64 %221 to i32
  %241 = urem i32 %240, 1400
  %242 = add nsw i32 %241, -350
  %243 = trunc i64 %217 to i32
  %244 = urem i32 %243, 2000
  %245 = add nsw i32 %244, -500
  store i64 0, ptr %104, align 8
  store i32 50397184, ptr %16, align 8
  store ptr %4, ptr %103, align 8
  %.sroa.4.0.insert.ext227 = zext i32 %213 to i64
  %.sroa.4.0.insert.shift228 = shl nuw i64 %.sroa.4.0.insert.ext227, 32
  %.sroa.0223.0.insert.ext224 = zext i32 %206 to i64
  %.sroa.0223.0.insert.insert226 = or disjoint i64 %.sroa.4.0.insert.shift228, %.sroa.0223.0.insert.ext224
  %.sroa.3222.0.insert.ext = zext i32 %242 to i64
  %.sroa.3222.0.insert.shift = shl nuw i64 %.sroa.3222.0.insert.ext, 32
  %.sroa.0221.0.insert.ext = zext i32 %245 to i64
  %.sroa.0221.0.insert.insert = or disjoint i64 %.sroa.3222.0.insert.shift, %.sroa.0221.0.insert.ext
  %246 = and i64 %235, 4294967295
  %247 = mul nuw i64 %246, 4164903690
  %248 = lshr i64 %235, 32
  %249 = add nuw i64 %247, %248
  %250 = trunc i64 %249 to i32
  %251 = and i32 %250, 255
  %252 = uitofp nneg i32 %251 to double
  %253 = lshr i32 %250, 8
  %254 = and i32 %253, 255
  %255 = uitofp nneg i32 %254 to double
  %256 = lshr i32 %250, 16
  %257 = and i32 %256, 255
  %258 = uitofp nneg i32 %257 to double
  store double %252, ptr %17, align 8, !alias.scope !17
  store double %255, ptr %105, align 8, !alias.scope !17
  store double %258, ptr %106, align 8, !alias.scope !17
  store double 0.000000e+00, ptr %107, align 8, !alias.scope !17
  %259 = call i32 @llvm.umax.i32(i32 %239, i32 2)
  %260 = add nsw i32 %259, -3
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0223.0.insert.insert226, i64 %.sroa.0221.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %260, i32 noundef 16, i32 noundef 0)
          to label %282 unwind label %261

261:                                              ; preds = %237
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp314

263:                                              ; preds = %199
  %264 = trunc i64 %235 to i32
  %265 = urem i32 %264, 50
  %266 = add nuw nsw i32 %265, 30
  store i64 0, ptr %99, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %4, ptr %98, align 8
  %.sroa.4.0.insert.ext = zext i32 %213 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0223.0.insert.ext = zext i32 %206 to i64
  %.sroa.0223.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0223.0.insert.ext
  %267 = and i64 %235, 4294967295
  %268 = mul nuw i64 %267, 4164903690
  %269 = lshr i64 %235, 32
  %270 = add nuw i64 %268, %269
  %271 = trunc i64 %270 to i32
  %272 = and i32 %271, 255
  %273 = uitofp nneg i32 %272 to double
  %274 = lshr i32 %271, 8
  %275 = and i32 %274, 255
  %276 = uitofp nneg i32 %275 to double
  %277 = lshr i32 %271, 16
  %278 = and i32 %277, 255
  %279 = uitofp nneg i32 %278 to double
  store double %273, ptr %19, align 8, !alias.scope !20
  store double %276, ptr %100, align 8, !alias.scope !20
  store double %279, ptr %101, align 8, !alias.scope !20
  store double 0.000000e+00, ptr %102, align 8, !alias.scope !20
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.0223.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %231, i32 noundef %266, i32 noundef 1, i32 noundef 8)
          to label %282 unwind label %280

280:                                              ; preds = %263
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp314

282:                                              ; preds = %263, %237
  %.sroa.0249.3 = phi i64 [ %249, %237 ], [ %270, %263 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %283 unwind label %288

283:                                              ; preds = %282
  store i32 0, ptr %108, align 8
  store i32 0, ptr %109, align 4
  store i32 16842752, ptr %22, align 8
  store ptr %4, ptr %110, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %284 unwind label %290

284:                                              ; preds = %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  %285 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %286 unwind label %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

286:                                              ; preds = %284
  %287 = icmp sgt i32 %285, -1
  br i1 %287, label %.loopexit318, label %189

288:                                              ; preds = %282
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %283
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  br label %292

292:                                              ; preds = %290, %288
  %.pn203.pn = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  br label %.loopexit.split-lp314

293:                                              ; preds = %377
  %294 = add nuw nsw i32 %.2388, 1
  %exitcond433.not = icmp eq i32 %294, 100
  br i1 %exitcond433.not, label %.preheader331, label %315, !llvm.loop !23

.preheader331:                                    ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %296 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %298 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %300 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %302 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %304 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %305 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %306 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %314 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %.preheader330

315:                                              ; preds = %.preheader336, %293
  %.2388 = phi i32 [ 0, %.preheader336 ], [ %294, %293 ]
  %.sroa.0249.4387 = phi i64 [ %.sroa.0249.3, %.preheader336 ], [ %369, %293 ]
  %316 = and i64 %.sroa.0249.4387, 4294967295
  %317 = mul nuw i64 %316, 4164903690
  %318 = lshr i64 %.sroa.0249.4387, 32
  %319 = add nuw i64 %317, %318
  %320 = trunc i64 %319 to i32
  %321 = urem i32 %320, 2000
  %322 = add nsw i32 %321, -500
  %323 = and i64 %319, 4294967295
  %324 = mul nuw i64 %323, 4164903690
  %325 = lshr i64 %319, 32
  %326 = add nuw i64 %324, %325
  %327 = trunc i64 %326 to i32
  %328 = urem i32 %327, 1400
  %329 = add nsw i32 %328, -350
  %330 = and i64 %326, 4294967295
  %331 = mul nuw i64 %330, 4164903690
  %332 = lshr i64 %326, 32
  %333 = add nuw i64 %331, %332
  %334 = trunc i64 %333 to i32
  %335 = urem i32 %334, 200
  %336 = and i64 %333, 4294967295
  %337 = mul nuw i64 %336, 4164903690
  %338 = lshr i64 %333, 32
  %339 = add nuw i64 %337, %338
  %340 = trunc i64 %339 to i32
  %341 = urem i32 %340, 200
  %342 = and i64 %339, 4294967295
  %343 = mul nuw i64 %342, 4164903690
  %344 = lshr i64 %339, 32
  %345 = add nuw i64 %343, %344
  %346 = trunc i64 %345 to i32
  %347 = urem i32 %346, 180
  %348 = uitofp nneg i32 %347 to double
  store i64 0, ptr %192, align 8
  store i32 50397184, ptr %23, align 8
  store ptr %4, ptr %191, align 8
  %.sroa.3220.0.insert.ext = zext i32 %329 to i64
  %.sroa.3220.0.insert.shift = shl nuw i64 %.sroa.3220.0.insert.ext, 32
  %.sroa.0219.0.insert.ext = zext i32 %322 to i64
  %.sroa.0219.0.insert.insert = or disjoint i64 %.sroa.3220.0.insert.shift, %.sroa.0219.0.insert.ext
  %.sroa.3218.0.insert.ext = zext nneg i32 %341 to i64
  %.sroa.3218.0.insert.shift = shl nuw nsw i64 %.sroa.3218.0.insert.ext, 32
  %.sroa.0217.0.insert.ext = zext nneg i32 %335 to i64
  %.sroa.0217.0.insert.insert = or disjoint i64 %.sroa.3218.0.insert.shift, %.sroa.0217.0.insert.ext
  %349 = add nsw i32 %347, -100
  %350 = sitofp i32 %349 to double
  %351 = add nuw nsw i32 %347, 200
  %352 = uitofp nneg i32 %351 to double
  %353 = and i64 %345, 4294967295
  %354 = mul nuw i64 %353, 4164903690
  %355 = lshr i64 %345, 32
  %356 = add nuw i64 %354, %355
  %357 = trunc i64 %356 to i32
  %358 = and i32 %357, 255
  %359 = uitofp nneg i32 %358 to double
  %360 = lshr i32 %357, 8
  %361 = and i32 %360, 255
  %362 = uitofp nneg i32 %361 to double
  %363 = lshr i32 %357, 16
  %364 = and i32 %363, 255
  %365 = uitofp nneg i32 %364 to double
  store double %359, ptr %24, align 8, !alias.scope !24
  store double %362, ptr %193, align 8, !alias.scope !24
  store double %365, ptr %194, align 8, !alias.scope !24
  store double 0.000000e+00, ptr %195, align 8, !alias.scope !24
  %366 = and i64 %356, 4294967295
  %367 = mul nuw i64 %366, 4164903690
  %368 = lshr i64 %356, 32
  %369 = add nuw i64 %367, %368
  %370 = trunc i64 %369 to i32
  %371 = urem i32 %370, 10
  %372 = add nsw i32 %371, -1
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0219.0.insert.insert, i64 %.sroa.0217.0.insert.insert, double noundef %348, double noundef %350, double noundef %352, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %372, i32 noundef 16, i32 noundef 0)
          to label %373 unwind label %379

373:                                              ; preds = %315
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %374 unwind label %381

374:                                              ; preds = %373
  store i32 0, ptr %196, align 8
  store i32 0, ptr %197, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %4, ptr %198, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %375 unwind label %383

375:                                              ; preds = %374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  %376 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %377 unwind label %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

377:                                              ; preds = %375
  %378 = icmp sgt i32 %376, -1
  br i1 %378, label %.loopexit318, label %293

379:                                              ; preds = %315
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp314

381:                                              ; preds = %373
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %374
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #8
  br label %385

385:                                              ; preds = %383, %381
  %.pn200.pn = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  br label %.loopexit.split-lp314

386:                                              ; preds = %516
  %387 = add nuw nsw i32 %.3390, 1
  %exitcond434.not = icmp eq i32 %387, 100
  br i1 %exitcond434.not, label %.preheader325, label %.preheader330, !llvm.loop !27

.preheader330:                                    ; preds = %.preheader331, %386
  %.3390 = phi i32 [ 0, %.preheader331 ], [ %387, %386 ]
  %.sroa.0249.5389 = phi i64 [ %369, %.preheader331 ], [ %488, %386 ]
  %388 = and i64 %.sroa.0249.5389, 4294967295
  %389 = mul nuw i64 %388, 4164903690
  %390 = lshr i64 %.sroa.0249.5389, 32
  %391 = add nuw i64 %389, %390
  %392 = trunc i64 %391 to i32
  %393 = urem i32 %392, 2000
  %394 = add nsw i32 %393, -500
  store i32 %394, ptr %28, align 16
  %395 = and i64 %391, 4294967295
  %396 = mul nuw i64 %395, 4164903690
  %397 = lshr i64 %391, 32
  %398 = add nuw i64 %396, %397
  %399 = trunc i64 %398 to i32
  %400 = urem i32 %399, 1400
  %401 = add nsw i32 %400, -350
  store i32 %401, ptr %295, align 4
  %402 = and i64 %398, 4294967295
  %403 = mul nuw i64 %402, 4164903690
  %404 = lshr i64 %398, 32
  %405 = add nuw i64 %403, %404
  %406 = trunc i64 %405 to i32
  %407 = urem i32 %406, 2000
  %408 = add nsw i32 %407, -500
  store i32 %408, ptr %296, align 8
  %409 = and i64 %405, 4294967295
  %410 = mul nuw i64 %409, 4164903690
  %411 = lshr i64 %405, 32
  %412 = add nuw i64 %410, %411
  %413 = trunc i64 %412 to i32
  %414 = urem i32 %413, 1400
  %415 = add nsw i32 %414, -350
  store i32 %415, ptr %297, align 4
  %416 = and i64 %412, 4294967295
  %417 = mul nuw i64 %416, 4164903690
  %418 = lshr i64 %412, 32
  %419 = add nuw i64 %417, %418
  %420 = trunc i64 %419 to i32
  %421 = urem i32 %420, 2000
  %422 = add nsw i32 %421, -500
  store i32 %422, ptr %298, align 16
  %423 = and i64 %419, 4294967295
  %424 = mul nuw i64 %423, 4164903690
  %425 = lshr i64 %419, 32
  %426 = add nuw i64 %424, %425
  %427 = trunc i64 %426 to i32
  %428 = urem i32 %427, 1400
  %429 = add nsw i32 %428, -350
  store i32 %429, ptr %299, align 4
  %430 = and i64 %426, 4294967295
  %431 = mul nuw i64 %430, 4164903690
  %432 = lshr i64 %426, 32
  %433 = add nuw i64 %431, %432
  %434 = trunc i64 %433 to i32
  %435 = urem i32 %434, 2000
  %436 = add nsw i32 %435, -500
  store i32 %436, ptr %300, align 8
  %437 = and i64 %433, 4294967295
  %438 = mul nuw i64 %437, 4164903690
  %439 = lshr i64 %433, 32
  %440 = add nuw i64 %438, %439
  %441 = trunc i64 %440 to i32
  %442 = urem i32 %441, 1400
  %443 = add nsw i32 %442, -350
  store i32 %443, ptr %301, align 4
  %444 = and i64 %440, 4294967295
  %445 = mul nuw i64 %444, 4164903690
  %446 = lshr i64 %440, 32
  %447 = add nuw i64 %445, %446
  %448 = trunc i64 %447 to i32
  %449 = urem i32 %448, 2000
  %450 = add nsw i32 %449, -500
  store i32 %450, ptr %302, align 16
  %451 = and i64 %447, 4294967295
  %452 = mul nuw i64 %451, 4164903690
  %453 = lshr i64 %447, 32
  %454 = add nuw i64 %452, %453
  %455 = trunc i64 %454 to i32
  %456 = urem i32 %455, 1400
  %457 = add nsw i32 %456, -350
  store i32 %457, ptr %303, align 4
  %458 = and i64 %454, 4294967295
  %459 = mul nuw i64 %458, 4164903690
  %460 = lshr i64 %454, 32
  %461 = add nuw i64 %459, %460
  %462 = trunc i64 %461 to i32
  %463 = urem i32 %462, 2000
  %464 = add nsw i32 %463, -500
  store i32 %464, ptr %304, align 8
  %465 = and i64 %461, 4294967295
  %466 = mul nuw i64 %465, 4164903690
  %467 = lshr i64 %461, 32
  %468 = add nuw i64 %466, %467
  %469 = trunc i64 %468 to i32
  %470 = urem i32 %469, 1400
  %471 = add nsw i32 %470, -350
  store i32 %471, ptr %305, align 4
  store ptr %28, ptr %29, align 16
  store ptr %300, ptr %306, align 8
  store i64 12884901891, ptr %30, align 8
  store i64 0, ptr %308, align 8
  store i32 50397184, ptr %31, align 8
  store ptr %4, ptr %307, align 8
  %472 = and i64 %468, 4294967295
  %473 = mul nuw i64 %472, 4164903690
  %474 = lshr i64 %468, 32
  %475 = add nuw i64 %473, %474
  %476 = trunc i64 %475 to i32
  %477 = and i32 %476, 255
  %478 = uitofp nneg i32 %477 to double
  %479 = lshr i32 %476, 8
  %480 = and i32 %479, 255
  %481 = uitofp nneg i32 %480 to double
  %482 = lshr i32 %476, 16
  %483 = and i32 %482, 255
  %484 = uitofp nneg i32 %483 to double
  store double %478, ptr %32, align 8, !alias.scope !28
  store double %481, ptr %309, align 8, !alias.scope !28
  store double %484, ptr %310, align 8, !alias.scope !28
  store double 0.000000e+00, ptr %311, align 8, !alias.scope !28
  %485 = and i64 %475, 4294967295
  %486 = mul nuw i64 %485, 4164903690
  %487 = lshr i64 %475, 32
  %488 = add nuw i64 %486, %487
  %489 = trunc i64 %488 to i32
  %490 = urem i32 %489, 9
  %491 = add nuw nsw i32 %490, 1
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %491, i32 noundef 16, i32 noundef 0)
          to label %512 unwind label %518

.preheader325:                                    ; preds = %386
  %492 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %493 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %495 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %497 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %498 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %499 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %500 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %501 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %502 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %503 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %509 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %511 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %.preheader324

512:                                              ; preds = %.preheader330
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %513 unwind label %520

513:                                              ; preds = %512
  store i32 0, ptr %312, align 8
  store i32 0, ptr %313, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %4, ptr %314, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %514 unwind label %522

514:                                              ; preds = %513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #8
  %515 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %516 unwind label %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp.loopexit

516:                                              ; preds = %514
  %517 = icmp sgt i32 %515, -1
  br i1 %517, label %.loopexit318, label %386

518:                                              ; preds = %.preheader330
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp314

520:                                              ; preds = %512
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %513
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #8
  br label %524

524:                                              ; preds = %522, %520
  %.pn197.pn = phi { ptr, i32 } [ %523, %522 ], [ %521, %520 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #8
  br label %.loopexit.split-lp314

525:                                              ; preds = %636
  %526 = add nuw nsw i32 %.4392, 1
  %exitcond435.not = icmp eq i32 %526, 100
  br i1 %exitcond435.not, label %.preheader319, label %.preheader324, !llvm.loop !31

.preheader324:                                    ; preds = %.preheader325, %525
  %.4392 = phi i32 [ 0, %.preheader325 ], [ %526, %525 ]
  %.sroa.0249.6391 = phi i64 [ %488, %.preheader325 ], [ %614, %525 ]
  %527 = and i64 %.sroa.0249.6391, 4294967295
  %528 = mul nuw i64 %527, 4164903690
  %529 = lshr i64 %.sroa.0249.6391, 32
  %530 = add nuw i64 %528, %529
  %531 = trunc i64 %530 to i32
  %532 = urem i32 %531, 2000
  %533 = add nsw i32 %532, -500
  store i32 %533, ptr %36, align 16
  %534 = and i64 %530, 4294967295
  %535 = mul nuw i64 %534, 4164903690
  %536 = lshr i64 %530, 32
  %537 = add nuw i64 %535, %536
  %538 = trunc i64 %537 to i32
  %539 = urem i32 %538, 1400
  %540 = add nsw i32 %539, -350
  store i32 %540, ptr %492, align 4
  %541 = and i64 %537, 4294967295
  %542 = mul nuw i64 %541, 4164903690
  %543 = lshr i64 %537, 32
  %544 = add nuw i64 %542, %543
  %545 = trunc i64 %544 to i32
  %546 = urem i32 %545, 2000
  %547 = add nsw i32 %546, -500
  store i32 %547, ptr %493, align 8
  %548 = and i64 %544, 4294967295
  %549 = mul nuw i64 %548, 4164903690
  %550 = lshr i64 %544, 32
  %551 = add nuw i64 %549, %550
  %552 = trunc i64 %551 to i32
  %553 = urem i32 %552, 1400
  %554 = add nsw i32 %553, -350
  store i32 %554, ptr %494, align 4
  %555 = and i64 %551, 4294967295
  %556 = mul nuw i64 %555, 4164903690
  %557 = lshr i64 %551, 32
  %558 = add nuw i64 %556, %557
  %559 = trunc i64 %558 to i32
  %560 = urem i32 %559, 2000
  %561 = add nsw i32 %560, -500
  store i32 %561, ptr %495, align 16
  %562 = and i64 %558, 4294967295
  %563 = mul nuw i64 %562, 4164903690
  %564 = lshr i64 %558, 32
  %565 = add nuw i64 %563, %564
  %566 = trunc i64 %565 to i32
  %567 = urem i32 %566, 1400
  %568 = add nsw i32 %567, -350
  store i32 %568, ptr %496, align 4
  %569 = and i64 %565, 4294967295
  %570 = mul nuw i64 %569, 4164903690
  %571 = lshr i64 %565, 32
  %572 = add nuw i64 %570, %571
  %573 = trunc i64 %572 to i32
  %574 = urem i32 %573, 2000
  %575 = add nsw i32 %574, -500
  store i32 %575, ptr %497, align 8
  %576 = and i64 %572, 4294967295
  %577 = mul nuw i64 %576, 4164903690
  %578 = lshr i64 %572, 32
  %579 = add nuw i64 %577, %578
  %580 = trunc i64 %579 to i32
  %581 = urem i32 %580, 1400
  %582 = add nsw i32 %581, -350
  store i32 %582, ptr %498, align 4
  %583 = and i64 %579, 4294967295
  %584 = mul nuw i64 %583, 4164903690
  %585 = lshr i64 %579, 32
  %586 = add nuw i64 %584, %585
  %587 = trunc i64 %586 to i32
  %588 = urem i32 %587, 2000
  %589 = add nsw i32 %588, -500
  store i32 %589, ptr %499, align 16
  %590 = and i64 %586, 4294967295
  %591 = mul nuw i64 %590, 4164903690
  %592 = lshr i64 %586, 32
  %593 = add nuw i64 %591, %592
  %594 = trunc i64 %593 to i32
  %595 = urem i32 %594, 1400
  %596 = add nsw i32 %595, -350
  store i32 %596, ptr %500, align 4
  %597 = and i64 %593, 4294967295
  %598 = mul nuw i64 %597, 4164903690
  %599 = lshr i64 %593, 32
  %600 = add nuw i64 %598, %599
  %601 = trunc i64 %600 to i32
  %602 = urem i32 %601, 2000
  %603 = add nsw i32 %602, -500
  store i32 %603, ptr %501, align 8
  %604 = and i64 %600, 4294967295
  %605 = mul nuw i64 %604, 4164903690
  %606 = lshr i64 %600, 32
  %607 = add nuw i64 %605, %606
  %608 = trunc i64 %607 to i32
  %609 = urem i32 %608, 1400
  %610 = add nsw i32 %609, -350
  store i32 %610, ptr %502, align 4
  store ptr %36, ptr %37, align 16
  store ptr %497, ptr %503, align 8
  store i64 12884901891, ptr %38, align 8
  store i64 0, ptr %505, align 8
  store i32 50397184, ptr %39, align 8
  store ptr %4, ptr %504, align 8
  %611 = and i64 %607, 4294967295
  %612 = mul nuw i64 %611, 4164903690
  %613 = lshr i64 %607, 32
  %614 = add nuw i64 %612, %613
  %615 = trunc i64 %614 to i32
  %616 = and i32 %615, 255
  %617 = uitofp nneg i32 %616 to double
  %618 = lshr i32 %615, 8
  %619 = and i32 %618, 255
  %620 = uitofp nneg i32 %619 to double
  %621 = lshr i32 %615, 16
  %622 = and i32 %621, 255
  %623 = uitofp nneg i32 %622 to double
  store double %617, ptr %40, align 8, !alias.scope !32
  store double %620, ptr %506, align 8, !alias.scope !32
  store double %623, ptr %507, align 8, !alias.scope !32
  store double 0.000000e+00, ptr %508, align 8, !alias.scope !32
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 16, i32 noundef 0, i64 0)
          to label %632 unwind label %638

.preheader319:                                    ; preds = %525
  %624 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %629 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %631 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %655

632:                                              ; preds = %.preheader324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %633 unwind label %640

633:                                              ; preds = %632
  store i32 0, ptr %509, align 8
  store i32 0, ptr %510, align 4
  store i32 16842752, ptr %43, align 8
  store ptr %4, ptr %511, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %634 unwind label %642

634:                                              ; preds = %633
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #8
  %635 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %636 unwind label %.loopexit.split-lp314.loopexit.split-lp.loopexit

636:                                              ; preds = %634
  %637 = icmp sgt i32 %635, -1
  br i1 %637, label %.loopexit318, label %525

638:                                              ; preds = %.preheader324
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp314

640:                                              ; preds = %632
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %644

642:                                              ; preds = %633
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #8
  br label %644

644:                                              ; preds = %642, %640
  %.pn190.pn = phi { ptr, i32 } [ %643, %642 ], [ %641, %640 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #8
  br label %.loopexit.split-lp314

645:                                              ; preds = %700
  %646 = add nuw nsw i32 %.5394, 1
  %exitcond436.not = icmp eq i32 %646, 100
  br i1 %exitcond436.not, label %.preheader, label %655, !llvm.loop !35

.preheader:                                       ; preds = %645
  %647 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %652 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %654 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %711

655:                                              ; preds = %.preheader319, %645
  %.5394 = phi i32 [ 0, %.preheader319 ], [ %646, %645 ]
  %.sroa.0249.7393 = phi i64 [ %614, %.preheader319 ], [ %692, %645 ]
  %656 = and i64 %.sroa.0249.7393, 4294967295
  %657 = mul nuw i64 %656, 4164903690
  %658 = lshr i64 %.sroa.0249.7393, 32
  %659 = add nuw i64 %657, %658
  %660 = trunc i64 %659 to i32
  %661 = urem i32 %660, 2000
  %662 = add nsw i32 %661, -500
  %663 = and i64 %659, 4294967295
  %664 = mul nuw i64 %663, 4164903690
  %665 = lshr i64 %659, 32
  %666 = add nuw i64 %664, %665
  %667 = trunc i64 %666 to i32
  %668 = urem i32 %667, 1400
  %669 = add nsw i32 %668, -350
  store i64 0, ptr %625, align 8
  store i32 50397184, ptr %44, align 8
  store ptr %4, ptr %624, align 8
  %.sroa.3214.0.insert.ext = zext i32 %669 to i64
  %.sroa.3214.0.insert.shift = shl nuw i64 %.sroa.3214.0.insert.ext, 32
  %.sroa.0213.0.insert.ext = zext i32 %662 to i64
  %.sroa.0213.0.insert.insert = or disjoint i64 %.sroa.3214.0.insert.shift, %.sroa.0213.0.insert.ext
  %670 = and i64 %666, 4294967295
  %671 = mul nuw i64 %670, 4164903690
  %672 = lshr i64 %666, 32
  %673 = add nuw i64 %671, %672
  %674 = trunc i64 %673 to i32
  %675 = urem i32 %674, 300
  %676 = and i64 %673, 4294967295
  %677 = mul nuw i64 %676, 4164903690
  %678 = lshr i64 %673, 32
  %679 = add nuw i64 %677, %678
  %680 = trunc i64 %679 to i32
  %681 = and i32 %680, 255
  %682 = uitofp nneg i32 %681 to double
  %683 = lshr i32 %680, 8
  %684 = and i32 %683, 255
  %685 = uitofp nneg i32 %684 to double
  %686 = lshr i32 %680, 16
  %687 = and i32 %686, 255
  %688 = uitofp nneg i32 %687 to double
  store double %682, ptr %45, align 8, !alias.scope !36
  store double %685, ptr %626, align 8, !alias.scope !36
  store double %688, ptr %627, align 8, !alias.scope !36
  store double 0.000000e+00, ptr %628, align 8, !alias.scope !36
  %689 = and i64 %679, 4294967295
  %690 = mul nuw i64 %689, 4164903690
  %691 = lshr i64 %679, 32
  %692 = add nuw i64 %690, %691
  %693 = trunc i64 %692 to i32
  %694 = urem i32 %693, 10
  %695 = add nsw i32 %694, -1
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 %.sroa.0213.0.insert.insert, i32 noundef %675, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %695, i32 noundef 16, i32 noundef 0)
          to label %696 unwind label %702

696:                                              ; preds = %655
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %697 unwind label %704

697:                                              ; preds = %696
  store i32 0, ptr %629, align 8
  store i32 0, ptr %630, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %4, ptr %631, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %698 unwind label %706

698:                                              ; preds = %697
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #8
  %699 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %700 unwind label %.loopexit.split-lp314.loopexit

700:                                              ; preds = %698
  %701 = icmp sgt i32 %699, -1
  br i1 %701, label %.loopexit318, label %645

702:                                              ; preds = %655
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp314

704:                                              ; preds = %696
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %708

706:                                              ; preds = %697
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #8
  br label %708

708:                                              ; preds = %706, %704
  %.pn186.pn = phi { ptr, i32 } [ %707, %706 ], [ %705, %704 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #8
  br label %.loopexit.split-lp314

709:                                              ; preds = %765
  %710 = add nuw nsw i32 %.6396, 1
  %exitcond437.not = icmp eq i32 %710, 100
  br i1 %exitcond437.not, label %777, label %711, !llvm.loop !39

711:                                              ; preds = %.preheader, %709
  %.6396 = phi i32 [ 1, %.preheader ], [ %710, %709 ]
  %.sroa.0249.8395 = phi i64 [ %692, %.preheader ], [ %757, %709 ]
  store i64 0, ptr %648, align 8
  store i32 50397184, ptr %49, align 8
  store ptr %4, ptr %647, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %712 unwind label %767

712:                                              ; preds = %711
  %713 = and i64 %.sroa.0249.8395, 4294967295
  %714 = mul nuw i64 %713, 4164903690
  %715 = lshr i64 %.sroa.0249.8395, 32
  %716 = add nuw i64 %714, %715
  %717 = and i64 %716, 4294967295
  %718 = mul nuw i64 %717, 4164903690
  %719 = lshr i64 %716, 32
  %720 = add nuw i64 %718, %719
  %721 = trunc i64 %720 to i32
  %722 = urem i32 %721, 1400
  %723 = add nsw i32 %722, -350
  %724 = trunc i64 %716 to i32
  %725 = urem i32 %724, 2000
  %726 = add nsw i32 %725, -500
  %.sroa.3.0.insert.ext = zext i32 %723 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0212.0.insert.ext = zext i32 %726 to i64
  %.sroa.0212.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0212.0.insert.ext
  %727 = and i64 %720, 4294967295
  %728 = mul nuw i64 %727, 4164903690
  %729 = lshr i64 %720, 32
  %730 = add nuw i64 %728, %729
  %731 = trunc i64 %730 to i32
  %732 = and i32 %731, 7
  %733 = and i64 %730, 4294967295
  %734 = mul nuw i64 %733, 4164903690
  %735 = lshr i64 %730, 32
  %736 = add nuw i64 %734, %735
  %737 = trunc i64 %736 to i32
  %738 = urem i32 %737, 100
  %739 = uitofp nneg i32 %738 to double
  %740 = call double @llvm.fmuladd.f64(double %739, double 5.000000e-02, double 1.000000e-01)
  %741 = and i64 %736, 4294967295
  %742 = mul nuw i64 %741, 4164903690
  %743 = lshr i64 %736, 32
  %744 = add nuw i64 %742, %743
  %745 = trunc i64 %744 to i32
  %746 = and i32 %745, 255
  %747 = uitofp nneg i32 %746 to double
  %748 = lshr i32 %745, 8
  %749 = and i32 %748, 255
  %750 = uitofp nneg i32 %749 to double
  %751 = lshr i32 %745, 16
  %752 = and i32 %751, 255
  %753 = uitofp nneg i32 %752 to double
  store double %747, ptr %52, align 8, !alias.scope !40
  store double %750, ptr %649, align 8, !alias.scope !40
  store double %753, ptr %650, align 8, !alias.scope !40
  store double 0.000000e+00, ptr %651, align 8, !alias.scope !40
  %754 = and i64 %744, 4294967295
  %755 = mul nuw i64 %754, 4164903690
  %756 = lshr i64 %744, 32
  %757 = add nuw i64 %755, %756
  %758 = trunc i64 %757 to i32
  %759 = urem i32 %758, 9
  %760 = add nuw nsw i32 %759, 1
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 %.sroa.0212.0.insert.insert, i32 noundef %732, double noundef %740, ptr noundef nonnull %52, i32 noundef %760, i32 noundef 16, i1 noundef zeroext false)
          to label %761 unwind label %769

761:                                              ; preds = %712
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %762 unwind label %772

762:                                              ; preds = %761
  store i32 0, ptr %652, align 8
  store i32 0, ptr %653, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %4, ptr %654, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %763 unwind label %774

763:                                              ; preds = %762
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #8
  %764 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %765 unwind label %.loopexit313

765:                                              ; preds = %763
  %766 = icmp sgt i32 %764, -1
  br i1 %766, label %.loopexit318, label %709

767:                                              ; preds = %711
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %771

769:                                              ; preds = %712
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #8
  br label %771

771:                                              ; preds = %769, %767
  %.pn181 = phi { ptr, i32 } [ %770, %769 ], [ %768, %767 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #8
  br label %.loopexit.split-lp314

772:                                              ; preds = %761
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %776

774:                                              ; preds = %762
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #8
  br label %776

776:                                              ; preds = %774, %772
  %.pn183.pn = phi { ptr, i32 } [ %775, %774 ], [ %773, %772 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #8
  br label %.loopexit.split-lp314

777:                                              ; preds = %709
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %778 unwind label %817

778:                                              ; preds = %777
  %779 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 3, double noundef 3.000000e+00, i32 noundef 5, ptr noundef null)
          to label %780 unwind label %819

780:                                              ; preds = %778
  %.sroa.01.0.extract.trunc = trunc i64 %779 to i32
  %.sroa.2.0.extract.shift = lshr i64 %779, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #8
  %781 = sub nsw i32 1000, %.sroa.01.0.extract.trunc
  %782 = sdiv i32 %781, 2
  %783 = sub nsw i32 700, %.sroa.2.0.extract.trunc
  %784 = sdiv i32 %783, 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #8
  %785 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %787 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %788 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %789 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %790 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %791 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sroa.2.0.insert.ext = zext i32 %784 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %782 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %793 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %795 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %796 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %797 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %798 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %802

799:                                              ; preds = %815
  %800 = add nuw nsw i32 %.7397, 2
  %801 = icmp samesign ult i32 %.7397, 253
  br i1 %801, label %802, label %834, !llvm.loop !43

802:                                              ; preds = %780, %799
  %.7397 = phi i32 [ 0, %780 ], [ %800, %799 ]
  %803 = uitofp nneg i32 %.7397 to double
  store double %803, ptr %60, align 8, !alias.scope !44
  store double %803, ptr %785, align 8, !alias.scope !44
  store double %803, ptr %786, align 8, !alias.scope !44
  store double %803, ptr %787, align 8, !alias.scope !44
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %804 unwind label %.loopexit

804:                                              ; preds = %802
  %805 = load ptr, ptr %59, align 8
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8
  invoke void %808(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %809 unwind label %822

809:                                              ; preds = %804
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %788) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %789) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %790) #8
  store i64 0, ptr %792, align 8
  store i32 50397184, ptr %61, align 8
  store ptr %58, ptr %791, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %810 unwind label %824

810:                                              ; preds = %809
  store double %803, ptr %64, align 8
  store double %803, ptr %793, align 8
  store double 2.550000e+02, ptr %794, align 8
  store double 0.000000e+00, ptr %795, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 %.sroa.0.0.insert.insert, i32 noundef 3, double noundef 3.000000e+00, ptr noundef nonnull %64, i32 noundef 5, i32 noundef 16, i1 noundef zeroext false)
          to label %811 unwind label %826

811:                                              ; preds = %810
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %812 unwind label %829

812:                                              ; preds = %811
  store i32 0, ptr %796, align 8
  store i32 0, ptr %797, align 4
  store i32 16842752, ptr %67, align 8
  store ptr %58, ptr %798, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %813 unwind label %831

813:                                              ; preds = %812
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #8
  %814 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %815 unwind label %.loopexit

815:                                              ; preds = %813
  %816 = icmp sgt i32 %814, -1
  br i1 %816, label %.loopexit312, label %799

817:                                              ; preds = %777
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %821

819:                                              ; preds = %778
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #8
  br label %821

821:                                              ; preds = %819, %817
  %.pn172 = phi { ptr, i32 } [ %820, %819 ], [ %818, %817 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #8
  br label %.loopexit.split-lp314

.loopexit:                                        ; preds = %802, %813
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %836

.loopexit.split-lp:                               ; preds = %834
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %836

822:                                              ; preds = %804
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #8
  br label %836

824:                                              ; preds = %809
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %828

826:                                              ; preds = %810
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #8
  br label %828

828:                                              ; preds = %826, %824
  %.pn174 = phi { ptr, i32 } [ %827, %826 ], [ %825, %824 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #8
  br label %836

829:                                              ; preds = %811
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %833

831:                                              ; preds = %812
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #8
  br label %833

833:                                              ; preds = %831, %829
  %.pn176.pn = phi { ptr, i32 } [ %832, %831 ], [ %830, %829 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #8
  br label %836

834:                                              ; preds = %799
  %835 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.loopexit312 unwind label %.loopexit.split-lp

.loopexit312:                                     ; preds = %815, %834
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #8
  br label %.loopexit318

836:                                              ; preds = %.loopexit, %.loopexit.split-lp, %833, %828, %822
  %.pn179 = phi { ptr, i32 } [ %.pn176.pn, %833 ], [ %.pn174, %828 ], [ %823, %822 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #8
  br label %.loopexit.split-lp314

.loopexit318:                                     ; preds = %182, %286, %377, %516, %636, %700, %765, %.loopexit312
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  ret i32 0

.loopexit.split-lp314:                            ; preds = %.loopexit313, %.loopexit.split-lp314.loopexit.split-lp.loopexit, %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp314.loopexit, %836, %821, %776, %771, %708, %702, %644, %638, %524, %518, %385, %379, %292, %280, %261, %188, %176, %173, %172
  %.pn209 = phi { ptr, i32 } [ %.pn206.pn, %188 ], [ %174, %173 ], [ %177, %176 ], [ %.pn203.pn, %292 ], [ %262, %261 ], [ %281, %280 ], [ %.pn200.pn, %385 ], [ %380, %379 ], [ %.pn197.pn, %524 ], [ %519, %518 ], [ %.pn190.pn, %644 ], [ %639, %638 ], [ %.pn186.pn, %708 ], [ %703, %702 ], [ %.pn183.pn, %776 ], [ %.pn181, %771 ], [ %.pn179, %836 ], [ %.pn172, %821 ], [ %.pn.pn, %172 ], [ %lpad.loopexit315, %.loopexit313 ], [ %lpad.loopexit320, %.loopexit.split-lp314.loopexit ], [ %lpad.loopexit326, %.loopexit.split-lp314.loopexit.split-lp.loopexit ], [ %lpad.loopexit332, %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit337, %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit342, %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit347, %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp348, %.loopexit.split-lp314.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  br label %837

837:                                              ; preds = %.loopexit.split-lp314, %.body
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %.loopexit.split-lp314 ], [ %73, %.body ]
  resume { ptr, i32 } %.pn209.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv11arrowedLineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiiid(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64) local_unnamed_addr #2

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!12 = distinct !{!12, !"_ZL11randomColorRN2cv3RNGE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!15 = distinct !{!15, !"_ZL11randomColorRN2cv3RNGE"}
!16 = distinct !{!16, !9}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!19 = distinct !{!19, !"_ZL11randomColorRN2cv3RNGE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!22 = distinct !{!22, !"_ZL11randomColorRN2cv3RNGE"}
!23 = distinct !{!23, !9}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!26 = distinct !{!26, !"_ZL11randomColorRN2cv3RNGE"}
!27 = distinct !{!27, !9}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!30 = distinct !{!30, !"_ZL11randomColorRN2cv3RNGE"}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!34 = distinct !{!34, !"_ZL11randomColorRN2cv3RNGE"}
!35 = distinct !{!35, !9}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!38 = distinct !{!38, !"_ZL11randomColorRN2cv3RNGE"}
!39 = distinct !{!39, !9}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!42 = distinct !{!42, !"_ZL11randomColorRN2cv3RNGE"}
!43 = distinct !{!43, !9}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!46 = distinct !{!46, !"_ZN2cv7Scalar_IdE3allEd"}
