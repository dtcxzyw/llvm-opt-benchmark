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
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::allocator" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

@__const.main.wndname = private unnamed_addr constant [13 x i8] c"Drawing Demo\00", align 1
@.str = private unnamed_addr constant [23 x i8] c"Testing text rendering\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"OpenCV forever!\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"\0AThis program demonstrates OpenCV drawing and text output functions.\0AUsage:\0A   %s\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca [2 x [3 x %"class.cv::Point_"]], align 16
  %25 = alloca [2 x ptr], align 16
  %26 = alloca [2 x i32], align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca [2 x [3 x %"class.cv::Point_"]], align 16
  %32 = alloca [2 x ptr], align 16
  %33 = alloca [2 x i32], align 8
  %34 = alloca %"class.cv::_InputOutputArray", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputOutputArray", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cv::Scalar_", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::Scalar_", align 8
  %52 = alloca %"class.cv::_InputOutputArray", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %.val)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 700, i32 noundef 1000, i32 noundef 16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  %58 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !24
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %2
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %889

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #11
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #11
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %66, ptr %6, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 1 dereferenceable(12) @__const.main.wndname, i64 12, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %67, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %68, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %69, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %70, align 4, !tbaa !37
  store i32 16842752, ptr %7, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %71, align 8, !tbaa !40
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %72 unwind label %168

72:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load ptr, ptr %6, align 8, !tbaa !41
  %74 = icmp eq ptr %73, %66
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %.preheader550 unwind label %172

.preheader550:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 28
  br label %110

92:                                               ; preds = %186
  %93 = add nuw nsw i32 %.0149643, 1
  %exitcond.not = icmp eq i32 %93, 200
  br i1 %exitcond.not, label %.preheader548, label %110, !llvm.loop !42

.preheader548:                                    ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 28
  br label %205

110:                                              ; preds = %.preheader550, %92
  %.0149643 = phi i32 [ 0, %.preheader550 ], [ %93, %92 ]
  %.sroa.0475.0642 = phi i64 [ 4294967295, %.preheader550 ], [ %162, %92 ]
  %111 = and i64 %.sroa.0475.0642, 4294967295
  %112 = mul nuw i64 %111, 4164903690
  %113 = lshr i64 %.sroa.0475.0642, 32
  %114 = add nuw i64 %112, %113
  %115 = trunc i64 %114 to i32
  %116 = urem i32 %115, 2000
  %117 = add nsw i32 %116, -500
  %118 = and i64 %114, 4294967295
  %119 = mul nuw i64 %118, 4164903690
  %120 = lshr i64 %114, 32
  %121 = add nuw i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = urem i32 %122, 1400
  %124 = add nsw i32 %123, -350
  %125 = and i64 %121, 4294967295
  %126 = mul nuw i64 %125, 4164903690
  %127 = lshr i64 %121, 32
  %128 = add nuw i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = urem i32 %129, 2000
  %131 = add nsw i32 %130, -500
  %132 = and i64 %128, 4294967295
  %133 = mul nuw i64 %132, 4164903690
  %134 = lshr i64 %128, 32
  %135 = add nuw i64 %133, %134
  %136 = trunc i64 %135 to i32
  %137 = urem i32 %136, 1400
  %138 = add nsw i32 %137, -350
  %139 = and i64 %135, 4294967295
  %140 = mul nuw i64 %139, 4164903690
  %141 = lshr i64 %135, 32
  %142 = add nuw i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = urem i32 %143, 6
  %145 = icmp samesign ult i32 %144, 3
  %.sroa.7469.0.insert.ext470 = zext i32 %124 to i64
  %.sroa.7469.0.insert.shift471 = shl nuw i64 %.sroa.7469.0.insert.ext470, 32
  %.sroa.0465.0.insert.ext466 = zext i32 %117 to i64
  %.sroa.0465.0.insert.insert468 = or disjoint i64 %.sroa.7469.0.insert.shift471, %.sroa.0465.0.insert.ext466
  %.sroa.7460.0.insert.ext461 = zext i32 %138 to i64
  %.sroa.7460.0.insert.shift462 = shl nuw i64 %.sroa.7460.0.insert.ext461, 32
  %.sroa.0456.0.insert.ext457 = zext i32 %131 to i64
  %.sroa.0456.0.insert.insert459 = or disjoint i64 %.sroa.7460.0.insert.shift462, %.sroa.0456.0.insert.ext457
  %146 = and i64 %142, 4294967295
  %147 = mul nuw i64 %146, 4164903690
  %148 = lshr i64 %142, 32
  %149 = add nuw i64 %147, %148
  %150 = trunc i64 %149 to i32
  %151 = and i32 %150, 255
  %152 = uitofp nneg i32 %151 to double
  %153 = lshr i32 %150, 8
  %154 = and i32 %153, 255
  %155 = uitofp nneg i32 %154 to double
  %156 = lshr i32 %150, 16
  %157 = and i32 %156, 255
  %158 = uitofp nneg i32 %157 to double
  %159 = and i64 %149, 4294967295
  %160 = mul nuw i64 %159, 4164903690
  %161 = lshr i64 %149, 32
  %162 = add nuw i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = urem i32 %163, 9
  %165 = add nuw nsw i32 %164, 1
  br i1 %145, label %166, label %178

166:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %82, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !38
  store ptr %4, ptr %81, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double %152, ptr %9, align 8, !tbaa !44, !alias.scope !45
  store double %155, ptr %83, align 8, !tbaa !44, !alias.scope !45
  store double %158, ptr %84, align 8, !tbaa !44, !alias.scope !45
  store double 0.000000e+00, ptr %85, align 8, !tbaa !44, !alias.scope !45
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0465.0.insert.insert468, i64 %.sroa.0456.0.insert.insert459, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %165, i32 noundef 16, i32 noundef 0)
          to label %167 unwind label %176

167:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge.i.i321

168:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %170 = load ptr, ptr %6, align 8, !tbaa !41
  %171 = icmp eq ptr %170, %66
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %888

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %888

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %888

176:                                              ; preds = %166
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %888

178:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %77, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %76, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double %152, ptr %11, align 8, !tbaa !44, !alias.scope !48
  store double %155, ptr %78, align 8, !tbaa !44, !alias.scope !48
  store double %158, ptr %79, align 8, !tbaa !44, !alias.scope !48
  store double 0.000000e+00, ptr %80, align 8, !tbaa !44, !alias.scope !48
  invoke void @_ZN2cv11arrowedLineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiiid(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0465.0.insert.insert468, i64 %.sroa.0456.0.insert.insert459, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %165, i32 noundef 16, i32 noundef 0, double noundef 1.000000e-01)
          to label %179 unwind label %180

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %._crit_edge.i.i321

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %888

._crit_edge.i.i321:                               ; preds = %179, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %86, ptr %12, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 1 dereferenceable(12) @__const.main.wndname, i64 12, i1 false)
  store i64 12, ptr %87, align 8, !tbaa !31
  store i8 0, ptr %91, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %88, align 8, !tbaa !35
  store i32 0, ptr %89, align 4, !tbaa !37
  store i32 16842752, ptr %13, align 8, !tbaa !38
  store ptr %4, ptr %90, align 8, !tbaa !40
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %182 unwind label %188

182:                                              ; preds = %._crit_edge.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %183 = load ptr, ptr %12, align 8, !tbaa !41
  %184 = icmp eq ptr %183, %86
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %185 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %186 unwind label %174

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %187 = icmp slt i32 %185, 0
  br i1 %187, label %92, label %.loopexit539

188:                                              ; preds = %._crit_edge.i.i321
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %190 = load ptr, ptr %12, align 8, !tbaa !41
  %191 = icmp eq ptr %190, %86
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %888

192:                                              ; preds = %296
  %193 = add nuw nsw i32 %.1150645, 1
  %exitcond685.not = icmp eq i32 %193, 200
  br i1 %exitcond685.not, label %.preheader546, label %205, !llvm.loop !51

.preheader546:                                    ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 28
  br label %327

205:                                              ; preds = %.preheader548, %192
  %.1150645 = phi i32 [ 0, %.preheader548 ], [ %193, %192 ]
  %.sroa.0475.2644 = phi i64 [ %162, %.preheader548 ], [ %.sroa.0475.3, %192 ]
  %206 = and i64 %.sroa.0475.2644, 4294967295
  %207 = mul nuw i64 %206, 4164903690
  %208 = lshr i64 %.sroa.0475.2644, 32
  %209 = add nuw i64 %207, %208
  %210 = trunc i64 %209 to i32
  %211 = urem i32 %210, 2000
  %212 = add nsw i32 %211, -500
  %213 = and i64 %209, 4294967295
  %214 = mul nuw i64 %213, 4164903690
  %215 = lshr i64 %209, 32
  %216 = add nuw i64 %214, %215
  %217 = trunc i64 %216 to i32
  %218 = urem i32 %217, 1400
  %219 = add nsw i32 %218, -350
  %220 = and i64 %216, 4294967295
  %221 = mul nuw i64 %220, 4164903690
  %222 = lshr i64 %216, 32
  %223 = add nuw i64 %221, %222
  %224 = and i64 %223, 4294967295
  %225 = mul nuw i64 %224, 4164903690
  %226 = lshr i64 %223, 32
  %227 = add nuw i64 %225, %226
  %228 = and i64 %227, 4294967295
  %229 = mul nuw i64 %228, 4164903690
  %230 = lshr i64 %227, 32
  %231 = add nuw i64 %229, %230
  %232 = and i64 %231, 4294967295
  %233 = mul nuw i64 %232, 4164903690
  %234 = lshr i64 %231, 32
  %235 = add nuw i64 %233, %234
  %236 = trunc i64 %235 to i32
  %237 = urem i32 %236, 10
  %238 = and i64 %235, 4294967295
  %239 = mul nuw i64 %238, 4164903690
  %240 = lshr i64 %235, 32
  %241 = add nuw i64 %239, %240
  %242 = icmp samesign ugt i32 %237, 5
  br i1 %242, label %243, label %272

243:                                              ; preds = %205
  %244 = trunc i64 %231 to i32
  %245 = urem i32 %244, 13
  %246 = trunc i64 %227 to i32
  %247 = urem i32 %246, 1400
  %248 = add nsw i32 %247, -350
  %249 = trunc i64 %223 to i32
  %250 = urem i32 %249, 2000
  %251 = add nsw i32 %250, -500
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %100, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !38
  store ptr %4, ptr %99, align 8, !tbaa !40
  %.sroa.7.0.insert.ext451 = zext i32 %219 to i64
  %.sroa.7.0.insert.shift452 = shl nuw i64 %.sroa.7.0.insert.ext451, 32
  %.sroa.0447.0.insert.ext448 = zext i32 %212 to i64
  %.sroa.0447.0.insert.insert450 = or disjoint i64 %.sroa.7.0.insert.shift452, %.sroa.0447.0.insert.ext448
  %.sroa.6446.0.insert.ext = zext i32 %248 to i64
  %.sroa.6446.0.insert.shift = shl nuw i64 %.sroa.6446.0.insert.ext, 32
  %.sroa.0445.0.insert.ext = zext i32 %251 to i64
  %.sroa.0445.0.insert.insert = or disjoint i64 %.sroa.6446.0.insert.shift, %.sroa.0445.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %252 = and i64 %241, 4294967295
  %253 = mul nuw i64 %252, 4164903690
  %254 = lshr i64 %241, 32
  %255 = add nuw i64 %253, %254
  %256 = trunc i64 %255 to i32
  %257 = and i32 %256, 255
  %258 = uitofp nneg i32 %257 to double
  %259 = lshr i32 %256, 8
  %260 = and i32 %259, 255
  %261 = uitofp nneg i32 %260 to double
  %262 = lshr i32 %256, 16
  %263 = and i32 %262, 255
  %264 = uitofp nneg i32 %263 to double
  store double %258, ptr %15, align 8, !tbaa !44, !alias.scope !52
  store double %261, ptr %101, align 8, !tbaa !44, !alias.scope !52
  store double %264, ptr %102, align 8, !tbaa !44, !alias.scope !52
  store double 0.000000e+00, ptr %103, align 8, !tbaa !44, !alias.scope !52
  %265 = call i32 @llvm.umax.i32(i32 %245, i32 2)
  %266 = add nsw i32 %265, -3
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.0447.0.insert.insert450, i64 %.sroa.0445.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %266, i32 noundef 16, i32 noundef 0)
          to label %267 unwind label %270

267:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %._crit_edge.i.i331

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %888

270:                                              ; preds = %243
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %888

272:                                              ; preds = %205
  %273 = trunc i64 %241 to i32
  %274 = urem i32 %273, 50
  %275 = add nuw nsw i32 %274, 30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %95, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !38
  store ptr %4, ptr %94, align 8, !tbaa !40
  %.sroa.7.0.insert.ext = zext i32 %219 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0447.0.insert.ext = zext i32 %212 to i64
  %.sroa.0447.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0447.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %276 = and i64 %241, 4294967295
  %277 = mul nuw i64 %276, 4164903690
  %278 = lshr i64 %241, 32
  %279 = add nuw i64 %277, %278
  %280 = trunc i64 %279 to i32
  %281 = and i32 %280, 255
  %282 = uitofp nneg i32 %281 to double
  %283 = lshr i32 %280, 8
  %284 = and i32 %283, 255
  %285 = uitofp nneg i32 %284 to double
  %286 = lshr i32 %280, 16
  %287 = and i32 %286, 255
  %288 = uitofp nneg i32 %287 to double
  store double %282, ptr %17, align 8, !tbaa !44, !alias.scope !55
  store double %285, ptr %96, align 8, !tbaa !44, !alias.scope !55
  store double %288, ptr %97, align 8, !tbaa !44, !alias.scope !55
  store double 0.000000e+00, ptr %98, align 8, !tbaa !44, !alias.scope !55
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0447.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %237, i32 noundef %275, i32 noundef 1, i32 noundef 8)
          to label %289 unwind label %290

289:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %._crit_edge.i.i331

290:                                              ; preds = %272
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %888

._crit_edge.i.i331:                               ; preds = %289, %267
  %.sroa.0475.3 = phi i64 [ %255, %267 ], [ %279, %289 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %104, ptr %18, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 1 dereferenceable(12) @__const.main.wndname, i64 12, i1 false)
  store i64 12, ptr %105, align 8, !tbaa !31
  store i8 0, ptr %109, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %106, align 8, !tbaa !35
  store i32 0, ptr %107, align 4, !tbaa !37
  store i32 16842752, ptr %19, align 8, !tbaa !38
  store ptr %4, ptr %108, align 8, !tbaa !40
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %292 unwind label %298

292:                                              ; preds = %._crit_edge.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %293 = load ptr, ptr %18, align 8, !tbaa !41
  %294 = icmp eq ptr %293, %104
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %295 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %296 unwind label %268

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %297 = icmp slt i32 %295, 0
  br i1 %297, label %192, label %.loopexit539

298:                                              ; preds = %._crit_edge.i.i331
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %300 = load ptr, ptr %18, align 8, !tbaa !41
  %301 = icmp eq ptr %300, %104
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %888

302:                                              ; preds = %389
  %303 = add nuw nsw i32 %.2151647, 1
  %exitcond686.not = icmp eq i32 %303, 100
  br i1 %exitcond686.not, label %.preheader544, label %327, !llvm.loop !58

.preheader544:                                    ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %305 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %307 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %311 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %313 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %314 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %315 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %325 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %29, i64 28
  br label %424

327:                                              ; preds = %.preheader546, %302
  %.2151647 = phi i32 [ 0, %.preheader546 ], [ %303, %302 ]
  %.sroa.0475.4646 = phi i64 [ %.sroa.0475.3, %.preheader546 ], [ %381, %302 ]
  %328 = and i64 %.sroa.0475.4646, 4294967295
  %329 = mul nuw i64 %328, 4164903690
  %330 = lshr i64 %.sroa.0475.4646, 32
  %331 = add nuw i64 %329, %330
  %332 = trunc i64 %331 to i32
  %333 = urem i32 %332, 2000
  %334 = add nsw i32 %333, -500
  %335 = and i64 %331, 4294967295
  %336 = mul nuw i64 %335, 4164903690
  %337 = lshr i64 %331, 32
  %338 = add nuw i64 %336, %337
  %339 = trunc i64 %338 to i32
  %340 = urem i32 %339, 1400
  %341 = add nsw i32 %340, -350
  %342 = and i64 %338, 4294967295
  %343 = mul nuw i64 %342, 4164903690
  %344 = lshr i64 %338, 32
  %345 = add nuw i64 %343, %344
  %346 = trunc i64 %345 to i32
  %347 = urem i32 %346, 200
  %348 = and i64 %345, 4294967295
  %349 = mul nuw i64 %348, 4164903690
  %350 = lshr i64 %345, 32
  %351 = add nuw i64 %349, %350
  %352 = trunc i64 %351 to i32
  %353 = urem i32 %352, 200
  %354 = and i64 %351, 4294967295
  %355 = mul nuw i64 %354, 4164903690
  %356 = lshr i64 %351, 32
  %357 = add nuw i64 %355, %356
  %358 = trunc i64 %357 to i32
  %359 = urem i32 %358, 180
  %360 = uitofp nneg i32 %359 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %195, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !38
  store ptr %4, ptr %194, align 8, !tbaa !40
  %.sroa.6443.0.insert.ext = zext i32 %341 to i64
  %.sroa.6443.0.insert.shift = shl nuw i64 %.sroa.6443.0.insert.ext, 32
  %.sroa.0442.0.insert.ext = zext i32 %334 to i64
  %.sroa.0442.0.insert.insert = or disjoint i64 %.sroa.6443.0.insert.shift, %.sroa.0442.0.insert.ext
  %.sroa.6441.0.insert.ext = zext nneg i32 %353 to i64
  %.sroa.6441.0.insert.shift = shl nuw nsw i64 %.sroa.6441.0.insert.ext, 32
  %.sroa.0440.0.insert.ext = zext nneg i32 %347 to i64
  %.sroa.0440.0.insert.insert = or disjoint i64 %.sroa.6441.0.insert.shift, %.sroa.0440.0.insert.ext
  %361 = add nsw i32 %359, -100
  %362 = sitofp i32 %361 to double
  %363 = add nuw nsw i32 %359, 200
  %364 = uitofp nneg i32 %363 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %365 = and i64 %357, 4294967295
  %366 = mul nuw i64 %365, 4164903690
  %367 = lshr i64 %357, 32
  %368 = add nuw i64 %366, %367
  %369 = trunc i64 %368 to i32
  %370 = and i32 %369, 255
  %371 = uitofp nneg i32 %370 to double
  %372 = lshr i32 %369, 8
  %373 = and i32 %372, 255
  %374 = uitofp nneg i32 %373 to double
  %375 = lshr i32 %369, 16
  %376 = and i32 %375, 255
  %377 = uitofp nneg i32 %376 to double
  store double %371, ptr %21, align 8, !tbaa !44, !alias.scope !59
  store double %374, ptr %196, align 8, !tbaa !44, !alias.scope !59
  store double %377, ptr %197, align 8, !tbaa !44, !alias.scope !59
  store double 0.000000e+00, ptr %198, align 8, !tbaa !44, !alias.scope !59
  %378 = and i64 %368, 4294967295
  %379 = mul nuw i64 %378, 4164903690
  %380 = lshr i64 %368, 32
  %381 = add nuw i64 %379, %380
  %382 = trunc i64 %381 to i32
  %383 = urem i32 %382, 10
  %384 = add nsw i32 %383, -1
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0442.0.insert.insert, i64 %.sroa.0440.0.insert.insert, double noundef %360, double noundef %362, double noundef %364, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %384, i32 noundef 16, i32 noundef 0)
          to label %._crit_edge.i.i341 unwind label %393

._crit_edge.i.i341:                               ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %199, ptr %22, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %199, ptr noundef nonnull align 1 dereferenceable(12) @__const.main.wndname, i64 12, i1 false)
  store i64 12, ptr %200, align 8, !tbaa !31
  store i8 0, ptr %204, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %201, align 8, !tbaa !35
  store i32 0, ptr %202, align 4, !tbaa !37
  store i32 16842752, ptr %23, align 8, !tbaa !38
  store ptr %4, ptr %203, align 8, !tbaa !40
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %385 unwind label %395

385:                                              ; preds = %._crit_edge.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %386 = load ptr, ptr %22, align 8, !tbaa !41
  %387 = icmp eq ptr %386, %199
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %385
  call void @_ZdlPv(ptr noundef %386) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %388 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %389 unwind label %391

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %390 = icmp slt i32 %388, 0
  br i1 %390, label %302, label %.loopexit539

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %888

393:                                              ; preds = %327
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %888

395:                                              ; preds = %._crit_edge.i.i341
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %397 = load ptr, ptr %22, align 8, !tbaa !41
  %398 = icmp eq ptr %397, %199
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %395
  call void @_ZdlPv(ptr noundef %397) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %888

399:                                              ; preds = %533
  %400 = add nuw nsw i32 %.3152649, 1
  %exitcond687.not = icmp eq i32 %400, 100
  br i1 %exitcond687.not, label %.preheader542, label %424, !llvm.loop !62

.preheader542:                                    ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %402 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %404 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %406 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %408 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %410 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %411 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %412 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %418 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %422 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %36, i64 28
  br label %557

424:                                              ; preds = %.preheader544, %399
  %.3152649 = phi i32 [ 0, %.preheader544 ], [ %400, %399 ]
  %.sroa.0475.5648 = phi i64 [ %381, %.preheader544 ], [ %525, %399 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %425 = and i64 %.sroa.0475.5648, 4294967295
  %426 = mul nuw i64 %425, 4164903690
  %427 = lshr i64 %.sroa.0475.5648, 32
  %428 = add nuw i64 %426, %427
  %429 = trunc i64 %428 to i32
  %430 = urem i32 %429, 2000
  %431 = add nsw i32 %430, -500
  store i32 %431, ptr %24, align 16, !tbaa !63
  %432 = and i64 %428, 4294967295
  %433 = mul nuw i64 %432, 4164903690
  %434 = lshr i64 %428, 32
  %435 = add nuw i64 %433, %434
  %436 = trunc i64 %435 to i32
  %437 = urem i32 %436, 1400
  %438 = add nsw i32 %437, -350
  store i32 %438, ptr %304, align 4, !tbaa !65
  %439 = and i64 %435, 4294967295
  %440 = mul nuw i64 %439, 4164903690
  %441 = lshr i64 %435, 32
  %442 = add nuw i64 %440, %441
  %443 = trunc i64 %442 to i32
  %444 = urem i32 %443, 2000
  %445 = add nsw i32 %444, -500
  store i32 %445, ptr %305, align 8, !tbaa !63
  %446 = and i64 %442, 4294967295
  %447 = mul nuw i64 %446, 4164903690
  %448 = lshr i64 %442, 32
  %449 = add nuw i64 %447, %448
  %450 = trunc i64 %449 to i32
  %451 = urem i32 %450, 1400
  %452 = add nsw i32 %451, -350
  store i32 %452, ptr %306, align 4, !tbaa !65
  %453 = and i64 %449, 4294967295
  %454 = mul nuw i64 %453, 4164903690
  %455 = lshr i64 %449, 32
  %456 = add nuw i64 %454, %455
  %457 = trunc i64 %456 to i32
  %458 = urem i32 %457, 2000
  %459 = add nsw i32 %458, -500
  store i32 %459, ptr %307, align 16, !tbaa !63
  %460 = and i64 %456, 4294967295
  %461 = mul nuw i64 %460, 4164903690
  %462 = lshr i64 %456, 32
  %463 = add nuw i64 %461, %462
  %464 = trunc i64 %463 to i32
  %465 = urem i32 %464, 1400
  %466 = add nsw i32 %465, -350
  store i32 %466, ptr %308, align 4, !tbaa !65
  %467 = and i64 %463, 4294967295
  %468 = mul nuw i64 %467, 4164903690
  %469 = lshr i64 %463, 32
  %470 = add nuw i64 %468, %469
  %471 = trunc i64 %470 to i32
  %472 = urem i32 %471, 2000
  %473 = add nsw i32 %472, -500
  store i32 %473, ptr %309, align 8, !tbaa !63
  %474 = and i64 %470, 4294967295
  %475 = mul nuw i64 %474, 4164903690
  %476 = lshr i64 %470, 32
  %477 = add nuw i64 %475, %476
  %478 = trunc i64 %477 to i32
  %479 = urem i32 %478, 1400
  %480 = add nsw i32 %479, -350
  store i32 %480, ptr %310, align 4, !tbaa !65
  %481 = and i64 %477, 4294967295
  %482 = mul nuw i64 %481, 4164903690
  %483 = lshr i64 %477, 32
  %484 = add nuw i64 %482, %483
  %485 = trunc i64 %484 to i32
  %486 = urem i32 %485, 2000
  %487 = add nsw i32 %486, -500
  store i32 %487, ptr %311, align 16, !tbaa !63
  %488 = and i64 %484, 4294967295
  %489 = mul nuw i64 %488, 4164903690
  %490 = lshr i64 %484, 32
  %491 = add nuw i64 %489, %490
  %492 = trunc i64 %491 to i32
  %493 = urem i32 %492, 1400
  %494 = add nsw i32 %493, -350
  store i32 %494, ptr %312, align 4, !tbaa !65
  %495 = and i64 %491, 4294967295
  %496 = mul nuw i64 %495, 4164903690
  %497 = lshr i64 %491, 32
  %498 = add nuw i64 %496, %497
  %499 = trunc i64 %498 to i32
  %500 = urem i32 %499, 2000
  %501 = add nsw i32 %500, -500
  store i32 %501, ptr %313, align 8, !tbaa !63
  %502 = and i64 %498, 4294967295
  %503 = mul nuw i64 %502, 4164903690
  %504 = lshr i64 %498, 32
  %505 = add nuw i64 %503, %504
  %506 = trunc i64 %505 to i32
  %507 = urem i32 %506, 1400
  %508 = add nsw i32 %507, -350
  store i32 %508, ptr %314, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %24, ptr %25, align 16, !tbaa !66
  store ptr %309, ptr %315, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 12884901891, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %317, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !38
  store ptr %4, ptr %316, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %509 = and i64 %505, 4294967295
  %510 = mul nuw i64 %509, 4164903690
  %511 = lshr i64 %505, 32
  %512 = add nuw i64 %510, %511
  %513 = trunc i64 %512 to i32
  %514 = and i32 %513, 255
  %515 = uitofp nneg i32 %514 to double
  %516 = lshr i32 %513, 8
  %517 = and i32 %516, 255
  %518 = uitofp nneg i32 %517 to double
  %519 = lshr i32 %513, 16
  %520 = and i32 %519, 255
  %521 = uitofp nneg i32 %520 to double
  store double %515, ptr %28, align 8, !tbaa !44, !alias.scope !68
  store double %518, ptr %318, align 8, !tbaa !44, !alias.scope !68
  store double %521, ptr %319, align 8, !tbaa !44, !alias.scope !68
  store double 0.000000e+00, ptr %320, align 8, !tbaa !44, !alias.scope !68
  %522 = and i64 %512, 4294967295
  %523 = mul nuw i64 %522, 4164903690
  %524 = lshr i64 %512, 32
  %525 = add nuw i64 %523, %524
  %526 = trunc i64 %525 to i32
  %527 = urem i32 %526, 9
  %528 = add nuw nsw i32 %527, 1
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %528, i32 noundef 16, i32 noundef 0)
          to label %._crit_edge.i.i351 unwind label %535

._crit_edge.i.i351:                               ; preds = %424
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %321, ptr %29, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %321, ptr noundef nonnull align 1 dereferenceable(12) @__const.main.wndname, i64 12, i1 false)
  store i64 12, ptr %322, align 8, !tbaa !31
  store i8 0, ptr %326, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %323, align 8, !tbaa !35
  store i32 0, ptr %324, align 4, !tbaa !37
  store i32 16842752, ptr %30, align 8, !tbaa !38
  store ptr %4, ptr %325, align 8, !tbaa !40
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %529 unwind label %537

529:                                              ; preds = %._crit_edge.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %530 = load ptr, ptr %29, align 8, !tbaa !41
  %531 = icmp eq ptr %530, %321
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %529
  call void @_ZdlPv(ptr noundef %530) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %532 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %533 unwind label %541

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %534 = icmp slt i32 %532, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %534, label %399, label %.loopexit539

535:                                              ; preds = %424
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %543

537:                                              ; preds = %._crit_edge.i.i351
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %539 = load ptr, ptr %29, align 8, !tbaa !41
  %540 = icmp eq ptr %539, %321
  br i1 %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %537
  call void @_ZdlPv(ptr noundef %539) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %543

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %543

543:                                              ; preds = %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %535
  %.pn282 = phi { ptr, i32 } [ %542, %541 ], [ %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %888

544:                                              ; preds = %659
  %545 = add nuw nsw i32 %.4153651, 1
  %exitcond688.not = icmp eq i32 %545, 100
  br i1 %exitcond688.not, label %.preheader540, label %557, !llvm.loop !71

.preheader540:                                    ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %551 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %555 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %40, i64 28
  br label %685

557:                                              ; preds = %.preheader542, %544
  %.4153651 = phi i32 [ 0, %.preheader542 ], [ %545, %544 ]
  %.sroa.0475.6650 = phi i64 [ %525, %.preheader542 ], [ %645, %544 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %558 = and i64 %.sroa.0475.6650, 4294967295
  %559 = mul nuw i64 %558, 4164903690
  %560 = lshr i64 %.sroa.0475.6650, 32
  %561 = add nuw i64 %559, %560
  %562 = trunc i64 %561 to i32
  %563 = urem i32 %562, 2000
  %564 = add nsw i32 %563, -500
  store i32 %564, ptr %31, align 16, !tbaa !63
  %565 = and i64 %561, 4294967295
  %566 = mul nuw i64 %565, 4164903690
  %567 = lshr i64 %561, 32
  %568 = add nuw i64 %566, %567
  %569 = trunc i64 %568 to i32
  %570 = urem i32 %569, 1400
  %571 = add nsw i32 %570, -350
  store i32 %571, ptr %401, align 4, !tbaa !65
  %572 = and i64 %568, 4294967295
  %573 = mul nuw i64 %572, 4164903690
  %574 = lshr i64 %568, 32
  %575 = add nuw i64 %573, %574
  %576 = trunc i64 %575 to i32
  %577 = urem i32 %576, 2000
  %578 = add nsw i32 %577, -500
  store i32 %578, ptr %402, align 8, !tbaa !63
  %579 = and i64 %575, 4294967295
  %580 = mul nuw i64 %579, 4164903690
  %581 = lshr i64 %575, 32
  %582 = add nuw i64 %580, %581
  %583 = trunc i64 %582 to i32
  %584 = urem i32 %583, 1400
  %585 = add nsw i32 %584, -350
  store i32 %585, ptr %403, align 4, !tbaa !65
  %586 = and i64 %582, 4294967295
  %587 = mul nuw i64 %586, 4164903690
  %588 = lshr i64 %582, 32
  %589 = add nuw i64 %587, %588
  %590 = trunc i64 %589 to i32
  %591 = urem i32 %590, 2000
  %592 = add nsw i32 %591, -500
  store i32 %592, ptr %404, align 16, !tbaa !63
  %593 = and i64 %589, 4294967295
  %594 = mul nuw i64 %593, 4164903690
  %595 = lshr i64 %589, 32
  %596 = add nuw i64 %594, %595
  %597 = trunc i64 %596 to i32
  %598 = urem i32 %597, 1400
  %599 = add nsw i32 %598, -350
  store i32 %599, ptr %405, align 4, !tbaa !65
  %600 = and i64 %596, 4294967295
  %601 = mul nuw i64 %600, 4164903690
  %602 = lshr i64 %596, 32
  %603 = add nuw i64 %601, %602
  %604 = trunc i64 %603 to i32
  %605 = urem i32 %604, 2000
  %606 = add nsw i32 %605, -500
  store i32 %606, ptr %406, align 8, !tbaa !63
  %607 = and i64 %603, 4294967295
  %608 = mul nuw i64 %607, 4164903690
  %609 = lshr i64 %603, 32
  %610 = add nuw i64 %608, %609
  %611 = trunc i64 %610 to i32
  %612 = urem i32 %611, 1400
  %613 = add nsw i32 %612, -350
  store i32 %613, ptr %407, align 4, !tbaa !65
  %614 = and i64 %610, 4294967295
  %615 = mul nuw i64 %614, 4164903690
  %616 = lshr i64 %610, 32
  %617 = add nuw i64 %615, %616
  %618 = trunc i64 %617 to i32
  %619 = urem i32 %618, 2000
  %620 = add nsw i32 %619, -500
  store i32 %620, ptr %408, align 16, !tbaa !63
  %621 = and i64 %617, 4294967295
  %622 = mul nuw i64 %621, 4164903690
  %623 = lshr i64 %617, 32
  %624 = add nuw i64 %622, %623
  %625 = trunc i64 %624 to i32
  %626 = urem i32 %625, 1400
  %627 = add nsw i32 %626, -350
  store i32 %627, ptr %409, align 4, !tbaa !65
  %628 = and i64 %624, 4294967295
  %629 = mul nuw i64 %628, 4164903690
  %630 = lshr i64 %624, 32
  %631 = add nuw i64 %629, %630
  %632 = trunc i64 %631 to i32
  %633 = urem i32 %632, 2000
  %634 = add nsw i32 %633, -500
  store i32 %634, ptr %410, align 8, !tbaa !63
  %635 = and i64 %631, 4294967295
  %636 = mul nuw i64 %635, 4164903690
  %637 = lshr i64 %631, 32
  %638 = add nuw i64 %636, %637
  %639 = trunc i64 %638 to i32
  %640 = urem i32 %639, 1400
  %641 = add nsw i32 %640, -350
  store i32 %641, ptr %411, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %31, ptr %32, align 16, !tbaa !66
  store ptr %406, ptr %412, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 12884901891, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %414, align 8
  store i32 50397184, ptr %34, align 8, !tbaa !38
  store ptr %4, ptr %413, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %642 = and i64 %638, 4294967295
  %643 = mul nuw i64 %642, 4164903690
  %644 = lshr i64 %638, 32
  %645 = add nuw i64 %643, %644
  %646 = trunc i64 %645 to i32
  %647 = and i32 %646, 255
  %648 = uitofp nneg i32 %647 to double
  %649 = lshr i32 %646, 8
  %650 = and i32 %649, 255
  %651 = uitofp nneg i32 %650 to double
  %652 = lshr i32 %646, 16
  %653 = and i32 %652, 255
  %654 = uitofp nneg i32 %653 to double
  store double %648, ptr %35, align 8, !tbaa !44, !alias.scope !72
  store double %651, ptr %415, align 8, !tbaa !44, !alias.scope !72
  store double %654, ptr %416, align 8, !tbaa !44, !alias.scope !72
  store double 0.000000e+00, ptr %417, align 8, !tbaa !44, !alias.scope !72
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 16, i32 noundef 0, i64 0)
          to label %._crit_edge.i.i361 unwind label %661

._crit_edge.i.i361:                               ; preds = %557
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %418, ptr %36, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %418, ptr noundef nonnull align 1 dereferenceable(12) @__const.main.wndname, i64 12, i1 false)
  store i64 12, ptr %419, align 8, !tbaa !31
  store i8 0, ptr %423, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %420, align 8, !tbaa !35
  store i32 0, ptr %421, align 4, !tbaa !37
  store i32 16842752, ptr %37, align 8, !tbaa !38
  store ptr %4, ptr %422, align 8, !tbaa !40
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %655 unwind label %663

655:                                              ; preds = %._crit_edge.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %656 = load ptr, ptr %36, align 8, !tbaa !41
  %657 = icmp eq ptr %656, %418
  br i1 %657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %655
  call void @_ZdlPv(ptr noundef %656) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %658 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %659 unwind label %667

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %660 = icmp slt i32 %658, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %660, label %544, label %.loopexit539

661:                                              ; preds = %557
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %669

663:                                              ; preds = %._crit_edge.i.i361
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %665 = load ptr, ptr %36, align 8, !tbaa !41
  %666 = icmp eq ptr %665, %418
  br i1 %666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %663
  call void @_ZdlPv(ptr noundef %665) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %669

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %669

669:                                              ; preds = %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %661
  %.pn270 = phi { ptr, i32 } [ %668, %667 ], [ %664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %888

670:                                              ; preds = %730
  %671 = add nuw nsw i32 %.5154653, 1
  %exitcond689.not = icmp eq i32 %671, 100
  br i1 %exitcond689.not, label %.preheader, label %685, !llvm.loop !75

.preheader:                                       ; preds = %670
  %672 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %675 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %679 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %683 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %45, i64 28
  br label %.noexc.i382

685:                                              ; preds = %.preheader540, %670
  %.5154653 = phi i32 [ 0, %.preheader540 ], [ %671, %670 ]
  %.sroa.0475.7652 = phi i64 [ %645, %.preheader540 ], [ %722, %670 ]
  %686 = and i64 %.sroa.0475.7652, 4294967295
  %687 = mul nuw i64 %686, 4164903690
  %688 = lshr i64 %.sroa.0475.7652, 32
  %689 = add nuw i64 %687, %688
  %690 = trunc i64 %689 to i32
  %691 = urem i32 %690, 2000
  %692 = add nsw i32 %691, -500
  %693 = and i64 %689, 4294967295
  %694 = mul nuw i64 %693, 4164903690
  %695 = lshr i64 %689, 32
  %696 = add nuw i64 %694, %695
  %697 = trunc i64 %696 to i32
  %698 = urem i32 %697, 1400
  %699 = add nsw i32 %698, -350
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %547, align 8
  store i32 50397184, ptr %38, align 8, !tbaa !38
  store ptr %4, ptr %546, align 8, !tbaa !40
  %.sroa.6435.0.insert.ext = zext i32 %699 to i64
  %.sroa.6435.0.insert.shift = shl nuw i64 %.sroa.6435.0.insert.ext, 32
  %.sroa.0434.0.insert.ext = zext i32 %692 to i64
  %.sroa.0434.0.insert.insert = or disjoint i64 %.sroa.6435.0.insert.shift, %.sroa.0434.0.insert.ext
  %700 = and i64 %696, 4294967295
  %701 = mul nuw i64 %700, 4164903690
  %702 = lshr i64 %696, 32
  %703 = add nuw i64 %701, %702
  %704 = trunc i64 %703 to i32
  %705 = urem i32 %704, 300
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %706 = and i64 %703, 4294967295
  %707 = mul nuw i64 %706, 4164903690
  %708 = lshr i64 %703, 32
  %709 = add nuw i64 %707, %708
  %710 = trunc i64 %709 to i32
  %711 = and i32 %710, 255
  %712 = uitofp nneg i32 %711 to double
  %713 = lshr i32 %710, 8
  %714 = and i32 %713, 255
  %715 = uitofp nneg i32 %714 to double
  %716 = lshr i32 %710, 16
  %717 = and i32 %716, 255
  %718 = uitofp nneg i32 %717 to double
  store double %712, ptr %39, align 8, !tbaa !44, !alias.scope !76
  store double %715, ptr %548, align 8, !tbaa !44, !alias.scope !76
  store double %718, ptr %549, align 8, !tbaa !44, !alias.scope !76
  store double 0.000000e+00, ptr %550, align 8, !tbaa !44, !alias.scope !76
  %719 = and i64 %709, 4294967295
  %720 = mul nuw i64 %719, 4164903690
  %721 = lshr i64 %709, 32
  %722 = add nuw i64 %720, %721
  %723 = trunc i64 %722 to i32
  %724 = urem i32 %723, 10
  %725 = add nsw i32 %724, -1
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.0434.0.insert.insert, i32 noundef %705, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %725, i32 noundef 16, i32 noundef 0)
          to label %._crit_edge.i.i371 unwind label %734

._crit_edge.i.i371:                               ; preds = %685
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %551, ptr %40, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %551, ptr noundef nonnull align 1 dereferenceable(12) @__const.main.wndname, i64 12, i1 false)
  store i64 12, ptr %552, align 8, !tbaa !31
  store i8 0, ptr %556, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %553, align 8, !tbaa !35
  store i32 0, ptr %554, align 4, !tbaa !37
  store i32 16842752, ptr %41, align 8, !tbaa !38
  store ptr %4, ptr %555, align 8, !tbaa !40
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %726 unwind label %736

726:                                              ; preds = %._crit_edge.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %727 = load ptr, ptr %40, align 8, !tbaa !41
  %728 = icmp eq ptr %727, %551
  br i1 %728, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %726
  call void @_ZdlPv(ptr noundef %727) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %729 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %730 unwind label %732

730:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %731 = icmp slt i32 %729, 0
  br i1 %731, label %670, label %.loopexit539

732:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %888

734:                                              ; preds = %685
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %888

736:                                              ; preds = %._crit_edge.i.i371
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %738 = load ptr, ptr %40, align 8, !tbaa !41
  %739 = icmp eq ptr %738, %551
  br i1 %739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %736
  call void @_ZdlPv(ptr noundef %738) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %888

740:                                              ; preds = %801
  %741 = add nuw nsw i32 %.6155655, 1
  %exitcond690.not = icmp eq i32 %741, 100
  br i1 %exitcond690.not, label %815, label %.noexc.i382, !llvm.loop !79

.noexc.i382:                                      ; preds = %.preheader, %740
  %.6155655 = phi i32 [ 1, %.preheader ], [ %741, %740 ]
  %.sroa.0475.8654 = phi i64 [ %722, %.preheader ], [ %790, %740 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %673, align 8
  store i32 50397184, ptr %42, align 8, !tbaa !38
  store ptr %4, ptr %672, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %674, ptr %43, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 22, ptr %3, align 8, !tbaa !80
  %742 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc383 unwind label %805

.noexc383:                                        ; preds = %.noexc.i382
  %743 = and i64 %.sroa.0475.8654, 4294967295
  %744 = mul nuw i64 %743, 4164903690
  %745 = lshr i64 %.sroa.0475.8654, 32
  %746 = add nuw i64 %744, %745
  %747 = and i64 %746, 4294967295
  %748 = mul nuw i64 %747, 4164903690
  %749 = lshr i64 %746, 32
  %750 = add nuw i64 %748, %749
  %751 = trunc i64 %750 to i32
  %752 = urem i32 %751, 1400
  %753 = add nsw i32 %752, -350
  %754 = trunc i64 %746 to i32
  %755 = urem i32 %754, 2000
  %756 = add nsw i32 %755, -500
  store ptr %742, ptr %43, align 8, !tbaa !41
  %757 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %757, ptr %674, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %742, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  store i64 %757, ptr %675, align 8, !tbaa !31
  %758 = load ptr, ptr %43, align 8, !tbaa !41
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 %757
  store i8 0, ptr %759, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.6.0.insert.ext = zext i32 %753 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0432.0.insert.ext = zext i32 %756 to i64
  %.sroa.0432.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0432.0.insert.ext
  %760 = and i64 %750, 4294967295
  %761 = mul nuw i64 %760, 4164903690
  %762 = lshr i64 %750, 32
  %763 = add nuw i64 %761, %762
  %764 = trunc i64 %763 to i32
  %765 = and i32 %764, 7
  %766 = and i64 %763, 4294967295
  %767 = mul nuw i64 %766, 4164903690
  %768 = lshr i64 %763, 32
  %769 = add nuw i64 %767, %768
  %770 = trunc i64 %769 to i32
  %771 = urem i32 %770, 100
  %772 = uitofp nneg i32 %771 to double
  %773 = call double @llvm.fmuladd.f64(double %772, double 5.000000e-02, double 1.000000e-01)
  %774 = and i64 %769, 4294967295
  %775 = mul nuw i64 %774, 4164903690
  %776 = lshr i64 %769, 32
  %777 = add nuw i64 %775, %776
  %778 = trunc i64 %777 to i32
  %779 = and i32 %778, 255
  %780 = uitofp nneg i32 %779 to double
  %781 = lshr i32 %778, 8
  %782 = and i32 %781, 255
  %783 = uitofp nneg i32 %782 to double
  %784 = lshr i32 %778, 16
  %785 = and i32 %784, 255
  %786 = uitofp nneg i32 %785 to double
  store double %780, ptr %44, align 8, !tbaa !44, !alias.scope !81
  store double %783, ptr %676, align 8, !tbaa !44, !alias.scope !81
  store double %786, ptr %677, align 8, !tbaa !44, !alias.scope !81
  store double 0.000000e+00, ptr %678, align 8, !tbaa !44, !alias.scope !81
  %787 = and i64 %777, 4294967295
  %788 = mul nuw i64 %787, 4164903690
  %789 = lshr i64 %777, 32
  %790 = add nuw i64 %788, %789
  %791 = trunc i64 %790 to i32
  %792 = urem i32 %791, 9
  %793 = add nuw nsw i32 %792, 1
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 %.sroa.0432.0.insert.insert, i32 noundef %765, double noundef %773, ptr noundef nonnull %44, i32 noundef %793, i32 noundef 16, i1 noundef zeroext false)
          to label %794 unwind label %807

794:                                              ; preds = %.noexc383
  %795 = load ptr, ptr %43, align 8, !tbaa !41
  %796 = icmp eq ptr %795, %674
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %794
  call void @_ZdlPv(ptr noundef %795) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %679, ptr %45, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %679, ptr noundef nonnull align 1 dereferenceable(12) @__const.main.wndname, i64 12, i1 false)
  store i64 12, ptr %680, align 8, !tbaa !31
  store i8 0, ptr %684, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %681, align 8, !tbaa !35
  store i32 0, ptr %682, align 4, !tbaa !37
  store i32 16842752, ptr %46, align 8, !tbaa !38
  store ptr %4, ptr %683, align 8, !tbaa !40
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %797 unwind label %811

797:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %798 = load ptr, ptr %45, align 8, !tbaa !41
  %799 = icmp eq ptr %798, %679
  br i1 %799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %797
  call void @_ZdlPv(ptr noundef %798) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %800 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %801 unwind label %803

801:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %802 = icmp slt i32 %800, 0
  br i1 %802, label %740, label %.loopexit539

803:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %888

805:                                              ; preds = %.noexc.i382
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

807:                                              ; preds = %.noexc383
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = load ptr, ptr %43, align 8, !tbaa !41
  %810 = icmp eq ptr %809, %674
  br i1 %810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %807
  call void @_ZdlPv(ptr noundef %809) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %805
  %.pn248 = phi { ptr, i32 } [ %806, %805 ], [ %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395 ], [ %808, %807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %888

811:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %813 = load ptr, ptr %45, align 8, !tbaa !41
  %814 = icmp eq ptr %813, %679
  br i1 %814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %811
  call void @_ZdlPv(ptr noundef %813) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %888

815:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %816 unwind label %865

816:                                              ; preds = %815
  %817 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3, double noundef 3.000000e+00, i32 noundef 5, ptr noundef null)
          to label %818 unwind label %867

818:                                              ; preds = %816
  %.sroa.07.0.extract.trunc = trunc i64 %817 to i32
  %.sroa.5.0.extract.shift = lshr i64 %817, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %819 = load ptr, ptr %47, align 8, !tbaa !41
  %820 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %821 = icmp eq ptr %819, %820
  br i1 %821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %818
  call void @_ZdlPv(ptr noundef %819) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %822 = sub nsw i32 1000, %.sroa.07.0.extract.trunc
  %823 = sdiv i32 %822, 2
  %824 = sub nsw i32 700, %.sroa.5.0.extract.trunc
  %825 = sdiv i32 %824, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #11
  %826 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %828 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %829 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %830 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %831 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %835 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.5.0.insert.ext = zext i32 %825 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0429.0.insert.ext = zext i32 %823 to i64
  %.sroa.0429.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0429.0.insert.ext
  %836 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %839 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %840 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %843 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %53, i64 31
  %845 = getelementptr inbounds nuw i8, ptr %55, i64 28
  br label %849

846:                                              ; preds = %863
  %847 = add nuw nsw i32 %.7156656, 2
  %848 = icmp samesign ult i32 %.7156656, 253
  br i1 %848, label %849, label %885, !llvm.loop !84

849:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, %846
  %.7156656 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ], [ %847, %846 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %850 = uitofp nneg i32 %.7156656 to double
  store double %850, ptr %51, align 8, !tbaa !44, !alias.scope !85
  store double %850, ptr %826, align 8, !tbaa !44, !alias.scope !85
  store double %850, ptr %827, align 8, !tbaa !44, !alias.scope !85
  store double %850, ptr %828, align 8, !tbaa !44, !alias.scope !85
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %851 unwind label %872

851:                                              ; preds = %849
  %852 = load ptr, ptr %50, align 8, !tbaa !9
  %853 = load ptr, ptr %852, align 8, !tbaa !27
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %855 = load ptr, ptr %854, align 8
  invoke void %855(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %._crit_edge.i.i405 unwind label %874

._crit_edge.i.i405:                               ; preds = %851
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %829) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %830) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %831) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %833, align 8
  store i32 50397184, ptr %52, align 8, !tbaa !38
  store ptr %49, ptr %832, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %834, ptr %53, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %834, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false)
  store i64 15, ptr %835, align 8, !tbaa !31
  store i8 0, ptr %844, align 1, !tbaa !34
  store double %850, ptr %54, align 8, !tbaa !44
  store double %850, ptr %836, align 8, !tbaa !44
  store double 2.550000e+02, ptr %837, align 8, !tbaa !44
  store double 0.000000e+00, ptr %838, align 8, !tbaa !44
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 %.sroa.0429.0.insert.insert, i32 noundef 3, double noundef 3.000000e+00, ptr noundef nonnull %54, i32 noundef 5, i32 noundef 16, i1 noundef zeroext false)
          to label %856 unwind label %877

856:                                              ; preds = %._crit_edge.i.i405
  %857 = load ptr, ptr %53, align 8, !tbaa !41
  %858 = icmp eq ptr %857, %834
  br i1 %858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %856
  call void @_ZdlPv(ptr noundef %857) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %839, ptr %55, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %839, ptr noundef nonnull align 1 dereferenceable(12) @__const.main.wndname, i64 12, i1 false)
  store i64 12, ptr %840, align 8, !tbaa !31
  store i8 0, ptr %845, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %841, align 8, !tbaa !35
  store i32 0, ptr %842, align 4, !tbaa !37
  store i32 16842752, ptr %56, align 8, !tbaa !38
  store ptr %49, ptr %843, align 8, !tbaa !40
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %859 unwind label %881

859:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %860 = load ptr, ptr %55, align 8, !tbaa !41
  %861 = icmp eq ptr %860, %839
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %859
  call void @_ZdlPv(ptr noundef %860) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %862 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %863 unwind label %.loopexit

863:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %864 = icmp sgt i32 %862, -1
  br i1 %864, label %.loopexit538, label %846

865:                                              ; preds = %815
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

867:                                              ; preds = %816
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = load ptr, ptr %47, align 8, !tbaa !41
  %870 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %867
  call void @_ZdlPv(ptr noundef %869) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %865
  %.pn235 = phi { ptr, i32 } [ %866, %865 ], [ %868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ], [ %868, %867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %888

872:                                              ; preds = %849
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %876

874:                                              ; preds = %851
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #11
  br label %876

876:                                              ; preds = %874, %872
  %.pn237 = phi { ptr, i32 } [ %875, %874 ], [ %873, %872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %887

877:                                              ; preds = %._crit_edge.i.i405
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = load ptr, ptr %53, align 8, !tbaa !41
  %880 = icmp eq ptr %879, %834
  br i1 %880, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %877
  call void @_ZdlPv(ptr noundef %879) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %887

881:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %883 = load ptr, ptr %55, align 8, !tbaa !41
  %884 = icmp eq ptr %883, %839
  br i1 %884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %881
  call void @_ZdlPv(ptr noundef %883) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %887

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %887

.loopexit.split-lp:                               ; preds = %885
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %887

885:                                              ; preds = %846
  %886 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.loopexit538 unwind label %.loopexit.split-lp

.loopexit538:                                     ; preds = %863, %885
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.loopexit539

887:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %876
  %.pn245 = phi { ptr, i32 } [ %.pn237, %876 ], [ %882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ], [ %878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %888

.loopexit539:                                     ; preds = %186, %296, %389, %533, %659, %730, %801, %.loopexit538
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

888:                                              ; preds = %803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %732, %734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %391, %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %290, %270, %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %180, %176, %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %887, %669, %543, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %.pn313.pn.pn = phi { ptr, i32 } [ %.pn235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ], [ %181, %180 ], [ %291, %290 ], [ %.pn282, %543 ], [ %.pn270, %669 ], [ %394, %393 ], [ %735, %734 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %173, %172 ], [ %.pn245, %887 ], [ %.pn248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ], [ %175, %174 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %177, %176 ], [ %812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %804, %803 ], [ %737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380 ], [ %269, %268 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ], [ %271, %270 ], [ %733, %732 ], [ %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %392, %391 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  br label %889

889:                                              ; preds = %888, %.body
  %.pn313.pn.pn.pn = phi { ptr, i32 } [ %.pn313.pn.pn, %888 ], [ %62, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn313.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN2cv7MatExprE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 112, !13, i64 208, !20, i64 304, !20, i64 312, !21, i64 320}
!11 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !18, i64 72}
!14 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!15 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!16 = !{!"_ZTSN2cv7MatSizeE", !17, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"_ZTSN2cv7MatStepE", !19, i64 0, !7, i64 8}
!19 = !{!"p1 long", !6, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!"_ZTSN2cv7Scalar_IdEE", !22, i64 0}
!22 = !{!"_ZTSN2cv3VecIdLi4EEE", !23, i64 0}
!23 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !33, i64 8, !7, i64 16}
!33 = !{!"long", !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!37 = !{!36, !12, i64 4}
!38 = !{!39, !12, i64 0}
!39 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !6, i64 8, !36, i64 16}
!40 = !{!39, !6, i64 8}
!41 = !{!32, !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!20, !20, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!47 = distinct !{!47, !"_ZL11randomColorRN2cv3RNGE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!50 = distinct !{!50, !"_ZL11randomColorRN2cv3RNGE"}
!51 = distinct !{!51, !43}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!54 = distinct !{!54, !"_ZL11randomColorRN2cv3RNGE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!57 = distinct !{!57, !"_ZL11randomColorRN2cv3RNGE"}
!58 = distinct !{!58, !43}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!61 = distinct !{!61, !"_ZL11randomColorRN2cv3RNGE"}
!62 = distinct !{!62, !43}
!63 = !{!64, !12, i64 0}
!64 = !{!"_ZTSN2cv6Point_IiEE", !12, i64 0, !12, i64 4}
!65 = !{!64, !12, i64 4}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN2cv6Point_IiEE", !6, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!70 = distinct !{!70, !"_ZL11randomColorRN2cv3RNGE"}
!71 = distinct !{!71, !43}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!74 = distinct !{!74, !"_ZL11randomColorRN2cv3RNGE"}
!75 = distinct !{!75, !43}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!78 = distinct !{!78, !"_ZL11randomColorRN2cv3RNGE"}
!79 = distinct !{!79, !43}
!80 = !{!33, !33, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!83 = distinct !{!83, !"_ZL11randomColorRN2cv3RNGE"}
!84 = distinct !{!84, !43}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!87 = distinct !{!87, !"_ZN2cv7Scalar_IdE3allEd"}
