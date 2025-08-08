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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  %58 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !24
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %2
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %939

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #12
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #12
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #12
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
          to label %72 unwind label %170

72:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load ptr, ptr %6, align 8, !tbaa !41
  %74 = icmp eq ptr %73, %66
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %75 = load i64, ptr %67, align 8, !tbaa !31
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %.preheader550 unwind label %176

.preheader550:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 28
  br label %112

94:                                               ; preds = %192
  %95 = add nuw nsw i32 %.0149643, 1
  %exitcond.not = icmp eq i32 %95, 200
  br i1 %exitcond.not, label %.preheader548, label %112, !llvm.loop !42

.preheader548:                                    ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 28
  br label %213

112:                                              ; preds = %.preheader550, %94
  %.0149643 = phi i32 [ 0, %.preheader550 ], [ %95, %94 ]
  %.sroa.0475.0642 = phi i64 [ 4294967295, %.preheader550 ], [ %164, %94 ]
  %113 = and i64 %.sroa.0475.0642, 4294967295
  %114 = mul nuw i64 %113, 4164903690
  %115 = lshr i64 %.sroa.0475.0642, 32
  %116 = add nuw i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = urem i32 %117, 2000
  %119 = add nsw i32 %118, -500
  %120 = and i64 %116, 4294967295
  %121 = mul nuw i64 %120, 4164903690
  %122 = lshr i64 %116, 32
  %123 = add nuw i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = urem i32 %124, 1400
  %126 = add nsw i32 %125, -350
  %127 = and i64 %123, 4294967295
  %128 = mul nuw i64 %127, 4164903690
  %129 = lshr i64 %123, 32
  %130 = add nuw i64 %128, %129
  %131 = trunc i64 %130 to i32
  %132 = urem i32 %131, 2000
  %133 = add nsw i32 %132, -500
  %134 = and i64 %130, 4294967295
  %135 = mul nuw i64 %134, 4164903690
  %136 = lshr i64 %130, 32
  %137 = add nuw i64 %135, %136
  %138 = trunc i64 %137 to i32
  %139 = urem i32 %138, 1400
  %140 = add nsw i32 %139, -350
  %141 = and i64 %137, 4294967295
  %142 = mul nuw i64 %141, 4164903690
  %143 = lshr i64 %137, 32
  %144 = add nuw i64 %142, %143
  %145 = trunc i64 %144 to i32
  %146 = urem i32 %145, 6
  %147 = icmp samesign ult i32 %146, 3
  %.sroa.7469.0.insert.ext470 = zext i32 %126 to i64
  %.sroa.7469.0.insert.shift471 = shl nuw i64 %.sroa.7469.0.insert.ext470, 32
  %.sroa.0465.0.insert.ext466 = zext i32 %119 to i64
  %.sroa.0465.0.insert.insert468 = or disjoint i64 %.sroa.7469.0.insert.shift471, %.sroa.0465.0.insert.ext466
  %.sroa.7460.0.insert.ext461 = zext i32 %140 to i64
  %.sroa.7460.0.insert.shift462 = shl nuw i64 %.sroa.7460.0.insert.ext461, 32
  %.sroa.0456.0.insert.ext457 = zext i32 %133 to i64
  %.sroa.0456.0.insert.insert459 = or disjoint i64 %.sroa.7460.0.insert.shift462, %.sroa.0456.0.insert.ext457
  %148 = and i64 %144, 4294967295
  %149 = mul nuw i64 %148, 4164903690
  %150 = lshr i64 %144, 32
  %151 = add nuw i64 %149, %150
  %152 = trunc i64 %151 to i32
  %153 = and i32 %152, 255
  %154 = uitofp nneg i32 %153 to double
  %155 = lshr i32 %152, 8
  %156 = and i32 %155, 255
  %157 = uitofp nneg i32 %156 to double
  %158 = lshr i32 %152, 16
  %159 = and i32 %158, 255
  %160 = uitofp nneg i32 %159 to double
  %161 = and i64 %151, 4294967295
  %162 = mul nuw i64 %161, 4164903690
  %163 = lshr i64 %151, 32
  %164 = add nuw i64 %162, %163
  %165 = trunc i64 %164 to i32
  %166 = urem i32 %165, 9
  %167 = add nuw nsw i32 %166, 1
  br i1 %147, label %168, label %182

168:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %84, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !38
  store ptr %4, ptr %83, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double %154, ptr %9, align 8, !tbaa !44, !alias.scope !45
  store double %157, ptr %85, align 8, !tbaa !44, !alias.scope !45
  store double %160, ptr %86, align 8, !tbaa !44, !alias.scope !45
  store double 0.000000e+00, ptr %87, align 8, !tbaa !44, !alias.scope !45
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0465.0.insert.insert468, i64 %.sroa.0456.0.insert.insert459, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %167, i32 noundef 16, i32 noundef 0)
          to label %169 unwind label %180

169:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge.i.i321

170:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %172 = load ptr, ptr %6, align 8, !tbaa !41
  %173 = icmp eq ptr %172, %66
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %170
  %174 = load i64, ptr %67, align 8, !tbaa !31
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %938

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %938

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %938

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %938

182:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %79, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %78, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double %154, ptr %11, align 8, !tbaa !44, !alias.scope !48
  store double %157, ptr %80, align 8, !tbaa !44, !alias.scope !48
  store double %160, ptr %81, align 8, !tbaa !44, !alias.scope !48
  store double 0.000000e+00, ptr %82, align 8, !tbaa !44, !alias.scope !48
  invoke void @_ZN2cv11arrowedLineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiiid(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0465.0.insert.insert468, i64 %.sroa.0456.0.insert.insert459, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %167, i32 noundef 16, i32 noundef 0, double noundef 1.000000e-01)
          to label %183 unwind label %184

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %._crit_edge.i.i321

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %938

._crit_edge.i.i321:                               ; preds = %183, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %88, ptr %12, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %88, ptr noundef nonnull align 1 dereferenceable(12) @__const.main.wndname, i64 12, i1 false)
  store i64 12, ptr %89, align 8, !tbaa !31
  store i8 0, ptr %93, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %90, align 8, !tbaa !35
  store i32 0, ptr %91, align 4, !tbaa !37
  store i32 16842752, ptr %13, align 8, !tbaa !38
  store ptr %4, ptr %92, align 8, !tbaa !40
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %186 unwind label %194

186:                                              ; preds = %._crit_edge.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %187 = load ptr, ptr %12, align 8, !tbaa !41
  %188 = icmp eq ptr %187, %88
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %186
  %189 = load i64, ptr %89, align 8, !tbaa !31
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %191 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %192 unwind label %178

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %193 = icmp slt i32 %191, 0
  br i1 %193, label %94, label %.loopexit539

194:                                              ; preds = %._crit_edge.i.i321
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %196 = load ptr, ptr %12, align 8, !tbaa !41
  %197 = icmp eq ptr %196, %88
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %194
  %198 = load i64, ptr %89, align 8, !tbaa !31
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %938

200:                                              ; preds = %306
  %201 = add nuw nsw i32 %.1150645, 1
  %exitcond685.not = icmp eq i32 %201, 200
  br i1 %exitcond685.not, label %.preheader546, label %213, !llvm.loop !51

.preheader546:                                    ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 28
  br label %339

213:                                              ; preds = %.preheader548, %200
  %.1150645 = phi i32 [ 0, %.preheader548 ], [ %201, %200 ]
  %.sroa.0475.2644 = phi i64 [ %164, %.preheader548 ], [ %.sroa.0475.3, %200 ]
  %214 = and i64 %.sroa.0475.2644, 4294967295
  %215 = mul nuw i64 %214, 4164903690
  %216 = lshr i64 %.sroa.0475.2644, 32
  %217 = add nuw i64 %215, %216
  %218 = trunc i64 %217 to i32
  %219 = urem i32 %218, 2000
  %220 = add nsw i32 %219, -500
  %221 = and i64 %217, 4294967295
  %222 = mul nuw i64 %221, 4164903690
  %223 = lshr i64 %217, 32
  %224 = add nuw i64 %222, %223
  %225 = trunc i64 %224 to i32
  %226 = urem i32 %225, 1400
  %227 = add nsw i32 %226, -350
  %228 = and i64 %224, 4294967295
  %229 = mul nuw i64 %228, 4164903690
  %230 = lshr i64 %224, 32
  %231 = add nuw i64 %229, %230
  %232 = and i64 %231, 4294967295
  %233 = mul nuw i64 %232, 4164903690
  %234 = lshr i64 %231, 32
  %235 = add nuw i64 %233, %234
  %236 = and i64 %235, 4294967295
  %237 = mul nuw i64 %236, 4164903690
  %238 = lshr i64 %235, 32
  %239 = add nuw i64 %237, %238
  %240 = and i64 %239, 4294967295
  %241 = mul nuw i64 %240, 4164903690
  %242 = lshr i64 %239, 32
  %243 = add nuw i64 %241, %242
  %244 = trunc i64 %243 to i32
  %245 = urem i32 %244, 10
  %246 = and i64 %243, 4294967295
  %247 = mul nuw i64 %246, 4164903690
  %248 = lshr i64 %243, 32
  %249 = add nuw i64 %247, %248
  %250 = icmp samesign ugt i32 %245, 5
  br i1 %250, label %251, label %280

251:                                              ; preds = %213
  %252 = trunc i64 %239 to i32
  %253 = urem i32 %252, 13
  %254 = trunc i64 %235 to i32
  %255 = urem i32 %254, 1400
  %256 = add nsw i32 %255, -350
  %257 = trunc i64 %231 to i32
  %258 = urem i32 %257, 2000
  %259 = add nsw i32 %258, -500
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %102, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !38
  store ptr %4, ptr %101, align 8, !tbaa !40
  %.sroa.7.0.insert.ext451 = zext i32 %227 to i64
  %.sroa.7.0.insert.shift452 = shl nuw i64 %.sroa.7.0.insert.ext451, 32
  %.sroa.0447.0.insert.ext448 = zext i32 %220 to i64
  %.sroa.0447.0.insert.insert450 = or disjoint i64 %.sroa.7.0.insert.shift452, %.sroa.0447.0.insert.ext448
  %.sroa.6446.0.insert.ext = zext i32 %256 to i64
  %.sroa.6446.0.insert.shift = shl nuw i64 %.sroa.6446.0.insert.ext, 32
  %.sroa.0445.0.insert.ext = zext i32 %259 to i64
  %.sroa.0445.0.insert.insert = or disjoint i64 %.sroa.6446.0.insert.shift, %.sroa.0445.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %260 = and i64 %249, 4294967295
  %261 = mul nuw i64 %260, 4164903690
  %262 = lshr i64 %249, 32
  %263 = add nuw i64 %261, %262
  %264 = trunc i64 %263 to i32
  %265 = and i32 %264, 255
  %266 = uitofp nneg i32 %265 to double
  %267 = lshr i32 %264, 8
  %268 = and i32 %267, 255
  %269 = uitofp nneg i32 %268 to double
  %270 = lshr i32 %264, 16
  %271 = and i32 %270, 255
  %272 = uitofp nneg i32 %271 to double
  store double %266, ptr %15, align 8, !tbaa !44, !alias.scope !52
  store double %269, ptr %103, align 8, !tbaa !44, !alias.scope !52
  store double %272, ptr %104, align 8, !tbaa !44, !alias.scope !52
  store double 0.000000e+00, ptr %105, align 8, !tbaa !44, !alias.scope !52
  %273 = call i32 @llvm.umax.i32(i32 %253, i32 2)
  %274 = add nsw i32 %273, -3
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.0447.0.insert.insert450, i64 %.sroa.0445.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %274, i32 noundef 16, i32 noundef 0)
          to label %275 unwind label %278

275:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %._crit_edge.i.i331

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %938

278:                                              ; preds = %251
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %938

280:                                              ; preds = %213
  %281 = trunc i64 %249 to i32
  %282 = urem i32 %281, 50
  %283 = add nuw nsw i32 %282, 30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %97, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !38
  store ptr %4, ptr %96, align 8, !tbaa !40
  %.sroa.7.0.insert.ext = zext i32 %227 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0447.0.insert.ext = zext i32 %220 to i64
  %.sroa.0447.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0447.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %284 = and i64 %249, 4294967295
  %285 = mul nuw i64 %284, 4164903690
  %286 = lshr i64 %249, 32
  %287 = add nuw i64 %285, %286
  %288 = trunc i64 %287 to i32
  %289 = and i32 %288, 255
  %290 = uitofp nneg i32 %289 to double
  %291 = lshr i32 %288, 8
  %292 = and i32 %291, 255
  %293 = uitofp nneg i32 %292 to double
  %294 = lshr i32 %288, 16
  %295 = and i32 %294, 255
  %296 = uitofp nneg i32 %295 to double
  store double %290, ptr %17, align 8, !tbaa !44, !alias.scope !55
  store double %293, ptr %98, align 8, !tbaa !44, !alias.scope !55
  store double %296, ptr %99, align 8, !tbaa !44, !alias.scope !55
  store double 0.000000e+00, ptr %100, align 8, !tbaa !44, !alias.scope !55
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0447.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %245, i32 noundef %283, i32 noundef 1, i32 noundef 8)
          to label %297 unwind label %298

297:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %._crit_edge.i.i331

298:                                              ; preds = %280
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %938

._crit_edge.i.i331:                               ; preds = %297, %275
  %.sroa.0475.3 = phi i64 [ %263, %275 ], [ %287, %297 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %106, ptr %18, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %106, ptr noundef nonnull align 1 dereferenceable(12) @__const.main.wndname, i64 12, i1 false)
  store i64 12, ptr %107, align 8, !tbaa !31
  store i8 0, ptr %111, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %108, align 8, !tbaa !35
  store i32 0, ptr %109, align 4, !tbaa !37
  store i32 16842752, ptr %19, align 8, !tbaa !38
  store ptr %4, ptr %110, align 8, !tbaa !40
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %300 unwind label %308

300:                                              ; preds = %._crit_edge.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %301 = load ptr, ptr %18, align 8, !tbaa !41
  %302 = icmp eq ptr %301, %106
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %300
  %303 = load i64, ptr %107, align 8, !tbaa !31
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %300
  call void @_ZdlPv(ptr noundef %301) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %305 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %306 unwind label %276

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %307 = icmp slt i32 %305, 0
  br i1 %307, label %200, label %.loopexit539

308:                                              ; preds = %._crit_edge.i.i331
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %310 = load ptr, ptr %18, align 8, !tbaa !41
  %311 = icmp eq ptr %310, %106
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %308
  %312 = load i64, ptr %107, align 8, !tbaa !31
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %938

314:                                              ; preds = %403
  %315 = add nuw nsw i32 %.2151647, 1
  %exitcond686.not = icmp eq i32 %315, 100
  br i1 %exitcond686.not, label %.preheader544, label %339, !llvm.loop !58

.preheader544:                                    ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %317 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %321 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %323 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %325 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %326 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %337 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %29, i64 28
  br label %440

339:                                              ; preds = %.preheader546, %314
  %.2151647 = phi i32 [ 0, %.preheader546 ], [ %315, %314 ]
  %.sroa.0475.4646 = phi i64 [ %.sroa.0475.3, %.preheader546 ], [ %393, %314 ]
  %340 = and i64 %.sroa.0475.4646, 4294967295
  %341 = mul nuw i64 %340, 4164903690
  %342 = lshr i64 %.sroa.0475.4646, 32
  %343 = add nuw i64 %341, %342
  %344 = trunc i64 %343 to i32
  %345 = urem i32 %344, 2000
  %346 = add nsw i32 %345, -500
  %347 = and i64 %343, 4294967295
  %348 = mul nuw i64 %347, 4164903690
  %349 = lshr i64 %343, 32
  %350 = add nuw i64 %348, %349
  %351 = trunc i64 %350 to i32
  %352 = urem i32 %351, 1400
  %353 = add nsw i32 %352, -350
  %354 = and i64 %350, 4294967295
  %355 = mul nuw i64 %354, 4164903690
  %356 = lshr i64 %350, 32
  %357 = add nuw i64 %355, %356
  %358 = trunc i64 %357 to i32
  %359 = urem i32 %358, 200
  %360 = and i64 %357, 4294967295
  %361 = mul nuw i64 %360, 4164903690
  %362 = lshr i64 %357, 32
  %363 = add nuw i64 %361, %362
  %364 = trunc i64 %363 to i32
  %365 = urem i32 %364, 200
  %366 = and i64 %363, 4294967295
  %367 = mul nuw i64 %366, 4164903690
  %368 = lshr i64 %363, 32
  %369 = add nuw i64 %367, %368
  %370 = trunc i64 %369 to i32
  %371 = urem i32 %370, 180
  %372 = uitofp nneg i32 %371 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %203, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !38
  store ptr %4, ptr %202, align 8, !tbaa !40
  %.sroa.6443.0.insert.ext = zext i32 %353 to i64
  %.sroa.6443.0.insert.shift = shl nuw i64 %.sroa.6443.0.insert.ext, 32
  %.sroa.0442.0.insert.ext = zext i32 %346 to i64
  %.sroa.0442.0.insert.insert = or disjoint i64 %.sroa.6443.0.insert.shift, %.sroa.0442.0.insert.ext
  %.sroa.6441.0.insert.ext = zext nneg i32 %365 to i64
  %.sroa.6441.0.insert.shift = shl nuw nsw i64 %.sroa.6441.0.insert.ext, 32
  %.sroa.0440.0.insert.ext = zext nneg i32 %359 to i64
  %.sroa.0440.0.insert.insert = or disjoint i64 %.sroa.6441.0.insert.shift, %.sroa.0440.0.insert.ext
  %373 = add nsw i32 %371, -100
  %374 = sitofp i32 %373 to double
  %375 = add nuw nsw i32 %371, 200
  %376 = uitofp nneg i32 %375 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %377 = and i64 %369, 4294967295
  %378 = mul nuw i64 %377, 4164903690
  %379 = lshr i64 %369, 32
  %380 = add nuw i64 %378, %379
  %381 = trunc i64 %380 to i32
  %382 = and i32 %381, 255
  %383 = uitofp nneg i32 %382 to double
  %384 = lshr i32 %381, 8
  %385 = and i32 %384, 255
  %386 = uitofp nneg i32 %385 to double
  %387 = lshr i32 %381, 16
  %388 = and i32 %387, 255
  %389 = uitofp nneg i32 %388 to double
  store double %383, ptr %21, align 8, !tbaa !44, !alias.scope !59
  store double %386, ptr %204, align 8, !tbaa !44, !alias.scope !59
  store double %389, ptr %205, align 8, !tbaa !44, !alias.scope !59
  store double 0.000000e+00, ptr %206, align 8, !tbaa !44, !alias.scope !59
  %390 = and i64 %380, 4294967295
  %391 = mul nuw i64 %390, 4164903690
  %392 = lshr i64 %380, 32
  %393 = add nuw i64 %391, %392
  %394 = trunc i64 %393 to i32
  %395 = urem i32 %394, 10
  %396 = add nsw i32 %395, -1
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0442.0.insert.insert, i64 %.sroa.0440.0.insert.insert, double noundef %372, double noundef %374, double noundef %376, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %396, i32 noundef 16, i32 noundef 0)
          to label %._crit_edge.i.i341 unwind label %407

._crit_edge.i.i341:                               ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %207, ptr %22, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %207, ptr noundef nonnull align 1 dereferenceable(12) @__const.main.wndname, i64 12, i1 false)
  store i64 12, ptr %208, align 8, !tbaa !31
  store i8 0, ptr %212, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %209, align 8, !tbaa !35
  store i32 0, ptr %210, align 4, !tbaa !37
  store i32 16842752, ptr %23, align 8, !tbaa !38
  store ptr %4, ptr %211, align 8, !tbaa !40
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %397 unwind label %409

397:                                              ; preds = %._crit_edge.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %398 = load ptr, ptr %22, align 8, !tbaa !41
  %399 = icmp eq ptr %398, %207
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %397
  %400 = load i64, ptr %208, align 8, !tbaa !31
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %397
  call void @_ZdlPv(ptr noundef %398) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %402 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %403 unwind label %405

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %404 = icmp slt i32 %402, 0
  br i1 %404, label %314, label %.loopexit539

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %938

407:                                              ; preds = %339
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %938

409:                                              ; preds = %._crit_edge.i.i341
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %411 = load ptr, ptr %22, align 8, !tbaa !41
  %412 = icmp eq ptr %411, %207
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %409
  %413 = load i64, ptr %208, align 8, !tbaa !31
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %409
  call void @_ZdlPv(ptr noundef %411) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %938

415:                                              ; preds = %551
  %416 = add nuw nsw i32 %.3152649, 1
  %exitcond687.not = icmp eq i32 %416, 100
  br i1 %exitcond687.not, label %.preheader542, label %440, !llvm.loop !62

.preheader542:                                    ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %418 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %420 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %422 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %424 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %426 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %427 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %428 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %434 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %438 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %36, i64 28
  br label %577

440:                                              ; preds = %.preheader544, %415
  %.3152649 = phi i32 [ 0, %.preheader544 ], [ %416, %415 ]
  %.sroa.0475.5648 = phi i64 [ %393, %.preheader544 ], [ %541, %415 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %441 = and i64 %.sroa.0475.5648, 4294967295
  %442 = mul nuw i64 %441, 4164903690
  %443 = lshr i64 %.sroa.0475.5648, 32
  %444 = add nuw i64 %442, %443
  %445 = trunc i64 %444 to i32
  %446 = urem i32 %445, 2000
  %447 = add nsw i32 %446, -500
  store i32 %447, ptr %24, align 16, !tbaa !63
  %448 = and i64 %444, 4294967295
  %449 = mul nuw i64 %448, 4164903690
  %450 = lshr i64 %444, 32
  %451 = add nuw i64 %449, %450
  %452 = trunc i64 %451 to i32
  %453 = urem i32 %452, 1400
  %454 = add nsw i32 %453, -350
  store i32 %454, ptr %316, align 4, !tbaa !65
  %455 = and i64 %451, 4294967295
  %456 = mul nuw i64 %455, 4164903690
  %457 = lshr i64 %451, 32
  %458 = add nuw i64 %456, %457
  %459 = trunc i64 %458 to i32
  %460 = urem i32 %459, 2000
  %461 = add nsw i32 %460, -500
  store i32 %461, ptr %317, align 8, !tbaa !63
  %462 = and i64 %458, 4294967295
  %463 = mul nuw i64 %462, 4164903690
  %464 = lshr i64 %458, 32
  %465 = add nuw i64 %463, %464
  %466 = trunc i64 %465 to i32
  %467 = urem i32 %466, 1400
  %468 = add nsw i32 %467, -350
  store i32 %468, ptr %318, align 4, !tbaa !65
  %469 = and i64 %465, 4294967295
  %470 = mul nuw i64 %469, 4164903690
  %471 = lshr i64 %465, 32
  %472 = add nuw i64 %470, %471
  %473 = trunc i64 %472 to i32
  %474 = urem i32 %473, 2000
  %475 = add nsw i32 %474, -500
  store i32 %475, ptr %319, align 16, !tbaa !63
  %476 = and i64 %472, 4294967295
  %477 = mul nuw i64 %476, 4164903690
  %478 = lshr i64 %472, 32
  %479 = add nuw i64 %477, %478
  %480 = trunc i64 %479 to i32
  %481 = urem i32 %480, 1400
  %482 = add nsw i32 %481, -350
  store i32 %482, ptr %320, align 4, !tbaa !65
  %483 = and i64 %479, 4294967295
  %484 = mul nuw i64 %483, 4164903690
  %485 = lshr i64 %479, 32
  %486 = add nuw i64 %484, %485
  %487 = trunc i64 %486 to i32
  %488 = urem i32 %487, 2000
  %489 = add nsw i32 %488, -500
  store i32 %489, ptr %321, align 8, !tbaa !63
  %490 = and i64 %486, 4294967295
  %491 = mul nuw i64 %490, 4164903690
  %492 = lshr i64 %486, 32
  %493 = add nuw i64 %491, %492
  %494 = trunc i64 %493 to i32
  %495 = urem i32 %494, 1400
  %496 = add nsw i32 %495, -350
  store i32 %496, ptr %322, align 4, !tbaa !65
  %497 = and i64 %493, 4294967295
  %498 = mul nuw i64 %497, 4164903690
  %499 = lshr i64 %493, 32
  %500 = add nuw i64 %498, %499
  %501 = trunc i64 %500 to i32
  %502 = urem i32 %501, 2000
  %503 = add nsw i32 %502, -500
  store i32 %503, ptr %323, align 16, !tbaa !63
  %504 = and i64 %500, 4294967295
  %505 = mul nuw i64 %504, 4164903690
  %506 = lshr i64 %500, 32
  %507 = add nuw i64 %505, %506
  %508 = trunc i64 %507 to i32
  %509 = urem i32 %508, 1400
  %510 = add nsw i32 %509, -350
  store i32 %510, ptr %324, align 4, !tbaa !65
  %511 = and i64 %507, 4294967295
  %512 = mul nuw i64 %511, 4164903690
  %513 = lshr i64 %507, 32
  %514 = add nuw i64 %512, %513
  %515 = trunc i64 %514 to i32
  %516 = urem i32 %515, 2000
  %517 = add nsw i32 %516, -500
  store i32 %517, ptr %325, align 8, !tbaa !63
  %518 = and i64 %514, 4294967295
  %519 = mul nuw i64 %518, 4164903690
  %520 = lshr i64 %514, 32
  %521 = add nuw i64 %519, %520
  %522 = trunc i64 %521 to i32
  %523 = urem i32 %522, 1400
  %524 = add nsw i32 %523, -350
  store i32 %524, ptr %326, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %24, ptr %25, align 16, !tbaa !66
  store ptr %321, ptr %327, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 12884901891, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %329, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !38
  store ptr %4, ptr %328, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %525 = and i64 %521, 4294967295
  %526 = mul nuw i64 %525, 4164903690
  %527 = lshr i64 %521, 32
  %528 = add nuw i64 %526, %527
  %529 = trunc i64 %528 to i32
  %530 = and i32 %529, 255
  %531 = uitofp nneg i32 %530 to double
  %532 = lshr i32 %529, 8
  %533 = and i32 %532, 255
  %534 = uitofp nneg i32 %533 to double
  %535 = lshr i32 %529, 16
  %536 = and i32 %535, 255
  %537 = uitofp nneg i32 %536 to double
  store double %531, ptr %28, align 8, !tbaa !44, !alias.scope !68
  store double %534, ptr %330, align 8, !tbaa !44, !alias.scope !68
  store double %537, ptr %331, align 8, !tbaa !44, !alias.scope !68
  store double 0.000000e+00, ptr %332, align 8, !tbaa !44, !alias.scope !68
  %538 = and i64 %528, 4294967295
  %539 = mul nuw i64 %538, 4164903690
  %540 = lshr i64 %528, 32
  %541 = add nuw i64 %539, %540
  %542 = trunc i64 %541 to i32
  %543 = urem i32 %542, 9
  %544 = add nuw nsw i32 %543, 1
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %544, i32 noundef 16, i32 noundef 0)
          to label %._crit_edge.i.i351 unwind label %553

._crit_edge.i.i351:                               ; preds = %440
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %333, ptr %29, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %333, ptr noundef nonnull align 1 dereferenceable(12) @__const.main.wndname, i64 12, i1 false)
  store i64 12, ptr %334, align 8, !tbaa !31
  store i8 0, ptr %338, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %335, align 8, !tbaa !35
  store i32 0, ptr %336, align 4, !tbaa !37
  store i32 16842752, ptr %30, align 8, !tbaa !38
  store ptr %4, ptr %337, align 8, !tbaa !40
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %545 unwind label %555

545:                                              ; preds = %._crit_edge.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %546 = load ptr, ptr %29, align 8, !tbaa !41
  %547 = icmp eq ptr %546, %333
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %545
  %548 = load i64, ptr %334, align 8, !tbaa !31
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %545
  call void @_ZdlPv(ptr noundef %546) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %550 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %551 unwind label %561

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %552 = icmp slt i32 %550, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %552, label %415, label %.loopexit539

553:                                              ; preds = %440
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %563

555:                                              ; preds = %._crit_edge.i.i351
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %557 = load ptr, ptr %29, align 8, !tbaa !41
  %558 = icmp eq ptr %557, %333
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %555
  %559 = load i64, ptr %334, align 8, !tbaa !31
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %555
  call void @_ZdlPv(ptr noundef %557) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %563

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %563

563:                                              ; preds = %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %553
  %.pn282 = phi { ptr, i32 } [ %562, %561 ], [ %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %938

564:                                              ; preds = %681
  %565 = add nuw nsw i32 %.4153651, 1
  %exitcond688.not = icmp eq i32 %565, 100
  br i1 %exitcond688.not, label %.preheader540, label %577, !llvm.loop !71

.preheader540:                                    ; preds = %564
  %566 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %571 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %575 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %40, i64 28
  br label %709

577:                                              ; preds = %.preheader542, %564
  %.4153651 = phi i32 [ 0, %.preheader542 ], [ %565, %564 ]
  %.sroa.0475.6650 = phi i64 [ %541, %.preheader542 ], [ %665, %564 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %578 = and i64 %.sroa.0475.6650, 4294967295
  %579 = mul nuw i64 %578, 4164903690
  %580 = lshr i64 %.sroa.0475.6650, 32
  %581 = add nuw i64 %579, %580
  %582 = trunc i64 %581 to i32
  %583 = urem i32 %582, 2000
  %584 = add nsw i32 %583, -500
  store i32 %584, ptr %31, align 16, !tbaa !63
  %585 = and i64 %581, 4294967295
  %586 = mul nuw i64 %585, 4164903690
  %587 = lshr i64 %581, 32
  %588 = add nuw i64 %586, %587
  %589 = trunc i64 %588 to i32
  %590 = urem i32 %589, 1400
  %591 = add nsw i32 %590, -350
  store i32 %591, ptr %417, align 4, !tbaa !65
  %592 = and i64 %588, 4294967295
  %593 = mul nuw i64 %592, 4164903690
  %594 = lshr i64 %588, 32
  %595 = add nuw i64 %593, %594
  %596 = trunc i64 %595 to i32
  %597 = urem i32 %596, 2000
  %598 = add nsw i32 %597, -500
  store i32 %598, ptr %418, align 8, !tbaa !63
  %599 = and i64 %595, 4294967295
  %600 = mul nuw i64 %599, 4164903690
  %601 = lshr i64 %595, 32
  %602 = add nuw i64 %600, %601
  %603 = trunc i64 %602 to i32
  %604 = urem i32 %603, 1400
  %605 = add nsw i32 %604, -350
  store i32 %605, ptr %419, align 4, !tbaa !65
  %606 = and i64 %602, 4294967295
  %607 = mul nuw i64 %606, 4164903690
  %608 = lshr i64 %602, 32
  %609 = add nuw i64 %607, %608
  %610 = trunc i64 %609 to i32
  %611 = urem i32 %610, 2000
  %612 = add nsw i32 %611, -500
  store i32 %612, ptr %420, align 16, !tbaa !63
  %613 = and i64 %609, 4294967295
  %614 = mul nuw i64 %613, 4164903690
  %615 = lshr i64 %609, 32
  %616 = add nuw i64 %614, %615
  %617 = trunc i64 %616 to i32
  %618 = urem i32 %617, 1400
  %619 = add nsw i32 %618, -350
  store i32 %619, ptr %421, align 4, !tbaa !65
  %620 = and i64 %616, 4294967295
  %621 = mul nuw i64 %620, 4164903690
  %622 = lshr i64 %616, 32
  %623 = add nuw i64 %621, %622
  %624 = trunc i64 %623 to i32
  %625 = urem i32 %624, 2000
  %626 = add nsw i32 %625, -500
  store i32 %626, ptr %422, align 8, !tbaa !63
  %627 = and i64 %623, 4294967295
  %628 = mul nuw i64 %627, 4164903690
  %629 = lshr i64 %623, 32
  %630 = add nuw i64 %628, %629
  %631 = trunc i64 %630 to i32
  %632 = urem i32 %631, 1400
  %633 = add nsw i32 %632, -350
  store i32 %633, ptr %423, align 4, !tbaa !65
  %634 = and i64 %630, 4294967295
  %635 = mul nuw i64 %634, 4164903690
  %636 = lshr i64 %630, 32
  %637 = add nuw i64 %635, %636
  %638 = trunc i64 %637 to i32
  %639 = urem i32 %638, 2000
  %640 = add nsw i32 %639, -500
  store i32 %640, ptr %424, align 16, !tbaa !63
  %641 = and i64 %637, 4294967295
  %642 = mul nuw i64 %641, 4164903690
  %643 = lshr i64 %637, 32
  %644 = add nuw i64 %642, %643
  %645 = trunc i64 %644 to i32
  %646 = urem i32 %645, 1400
  %647 = add nsw i32 %646, -350
  store i32 %647, ptr %425, align 4, !tbaa !65
  %648 = and i64 %644, 4294967295
  %649 = mul nuw i64 %648, 4164903690
  %650 = lshr i64 %644, 32
  %651 = add nuw i64 %649, %650
  %652 = trunc i64 %651 to i32
  %653 = urem i32 %652, 2000
  %654 = add nsw i32 %653, -500
  store i32 %654, ptr %426, align 8, !tbaa !63
  %655 = and i64 %651, 4294967295
  %656 = mul nuw i64 %655, 4164903690
  %657 = lshr i64 %651, 32
  %658 = add nuw i64 %656, %657
  %659 = trunc i64 %658 to i32
  %660 = urem i32 %659, 1400
  %661 = add nsw i32 %660, -350
  store i32 %661, ptr %427, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %31, ptr %32, align 16, !tbaa !66
  store ptr %422, ptr %428, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 12884901891, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %430, align 8
  store i32 50397184, ptr %34, align 8, !tbaa !38
  store ptr %4, ptr %429, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %662 = and i64 %658, 4294967295
  %663 = mul nuw i64 %662, 4164903690
  %664 = lshr i64 %658, 32
  %665 = add nuw i64 %663, %664
  %666 = trunc i64 %665 to i32
  %667 = and i32 %666, 255
  %668 = uitofp nneg i32 %667 to double
  %669 = lshr i32 %666, 8
  %670 = and i32 %669, 255
  %671 = uitofp nneg i32 %670 to double
  %672 = lshr i32 %666, 16
  %673 = and i32 %672, 255
  %674 = uitofp nneg i32 %673 to double
  store double %668, ptr %35, align 8, !tbaa !44, !alias.scope !72
  store double %671, ptr %431, align 8, !tbaa !44, !alias.scope !72
  store double %674, ptr %432, align 8, !tbaa !44, !alias.scope !72
  store double 0.000000e+00, ptr %433, align 8, !tbaa !44, !alias.scope !72
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 16, i32 noundef 0, i64 0)
          to label %._crit_edge.i.i361 unwind label %683

._crit_edge.i.i361:                               ; preds = %577
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %434, ptr %36, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %434, ptr noundef nonnull align 1 dereferenceable(12) @__const.main.wndname, i64 12, i1 false)
  store i64 12, ptr %435, align 8, !tbaa !31
  store i8 0, ptr %439, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %436, align 8, !tbaa !35
  store i32 0, ptr %437, align 4, !tbaa !37
  store i32 16842752, ptr %37, align 8, !tbaa !38
  store ptr %4, ptr %438, align 8, !tbaa !40
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %675 unwind label %685

675:                                              ; preds = %._crit_edge.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %676 = load ptr, ptr %36, align 8, !tbaa !41
  %677 = icmp eq ptr %676, %434
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %675
  %678 = load i64, ptr %435, align 8, !tbaa !31
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %675
  call void @_ZdlPv(ptr noundef %676) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %680 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %681 unwind label %691

681:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %682 = icmp slt i32 %680, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %682, label %564, label %.loopexit539

683:                                              ; preds = %577
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %693

685:                                              ; preds = %._crit_edge.i.i361
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %687 = load ptr, ptr %36, align 8, !tbaa !41
  %688 = icmp eq ptr %687, %434
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %685
  %689 = load i64, ptr %435, align 8, !tbaa !31
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %685
  call void @_ZdlPv(ptr noundef %687) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %693

691:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %693

693:                                              ; preds = %691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %683
  %.pn270 = phi { ptr, i32 } [ %692, %691 ], [ %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %938

694:                                              ; preds = %756
  %695 = add nuw nsw i32 %.5154653, 1
  %exitcond689.not = icmp eq i32 %695, 100
  br i1 %exitcond689.not, label %.preheader, label %709, !llvm.loop !75

.preheader:                                       ; preds = %694
  %696 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %702 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %703 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %705 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %706 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %707 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %45, i64 28
  br label %.noexc.i382

709:                                              ; preds = %.preheader540, %694
  %.5154653 = phi i32 [ 0, %.preheader540 ], [ %695, %694 ]
  %.sroa.0475.7652 = phi i64 [ %665, %.preheader540 ], [ %746, %694 ]
  %710 = and i64 %.sroa.0475.7652, 4294967295
  %711 = mul nuw i64 %710, 4164903690
  %712 = lshr i64 %.sroa.0475.7652, 32
  %713 = add nuw i64 %711, %712
  %714 = trunc i64 %713 to i32
  %715 = urem i32 %714, 2000
  %716 = add nsw i32 %715, -500
  %717 = and i64 %713, 4294967295
  %718 = mul nuw i64 %717, 4164903690
  %719 = lshr i64 %713, 32
  %720 = add nuw i64 %718, %719
  %721 = trunc i64 %720 to i32
  %722 = urem i32 %721, 1400
  %723 = add nsw i32 %722, -350
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %567, align 8
  store i32 50397184, ptr %38, align 8, !tbaa !38
  store ptr %4, ptr %566, align 8, !tbaa !40
  %.sroa.6435.0.insert.ext = zext i32 %723 to i64
  %.sroa.6435.0.insert.shift = shl nuw i64 %.sroa.6435.0.insert.ext, 32
  %.sroa.0434.0.insert.ext = zext i32 %716 to i64
  %.sroa.0434.0.insert.insert = or disjoint i64 %.sroa.6435.0.insert.shift, %.sroa.0434.0.insert.ext
  %724 = and i64 %720, 4294967295
  %725 = mul nuw i64 %724, 4164903690
  %726 = lshr i64 %720, 32
  %727 = add nuw i64 %725, %726
  %728 = trunc i64 %727 to i32
  %729 = urem i32 %728, 300
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %730 = and i64 %727, 4294967295
  %731 = mul nuw i64 %730, 4164903690
  %732 = lshr i64 %727, 32
  %733 = add nuw i64 %731, %732
  %734 = trunc i64 %733 to i32
  %735 = and i32 %734, 255
  %736 = uitofp nneg i32 %735 to double
  %737 = lshr i32 %734, 8
  %738 = and i32 %737, 255
  %739 = uitofp nneg i32 %738 to double
  %740 = lshr i32 %734, 16
  %741 = and i32 %740, 255
  %742 = uitofp nneg i32 %741 to double
  store double %736, ptr %39, align 8, !tbaa !44, !alias.scope !76
  store double %739, ptr %568, align 8, !tbaa !44, !alias.scope !76
  store double %742, ptr %569, align 8, !tbaa !44, !alias.scope !76
  store double 0.000000e+00, ptr %570, align 8, !tbaa !44, !alias.scope !76
  %743 = and i64 %733, 4294967295
  %744 = mul nuw i64 %743, 4164903690
  %745 = lshr i64 %733, 32
  %746 = add nuw i64 %744, %745
  %747 = trunc i64 %746 to i32
  %748 = urem i32 %747, 10
  %749 = add nsw i32 %748, -1
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.0434.0.insert.insert, i32 noundef %729, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %749, i32 noundef 16, i32 noundef 0)
          to label %._crit_edge.i.i371 unwind label %760

._crit_edge.i.i371:                               ; preds = %709
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %571, ptr %40, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %571, ptr noundef nonnull align 1 dereferenceable(12) @__const.main.wndname, i64 12, i1 false)
  store i64 12, ptr %572, align 8, !tbaa !31
  store i8 0, ptr %576, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %573, align 8, !tbaa !35
  store i32 0, ptr %574, align 4, !tbaa !37
  store i32 16842752, ptr %41, align 8, !tbaa !38
  store ptr %4, ptr %575, align 8, !tbaa !40
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %750 unwind label %762

750:                                              ; preds = %._crit_edge.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %751 = load ptr, ptr %40, align 8, !tbaa !41
  %752 = icmp eq ptr %751, %571
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %750
  %753 = load i64, ptr %572, align 8, !tbaa !31
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %750
  call void @_ZdlPv(ptr noundef %751) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %755 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %756 unwind label %758

756:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %757 = icmp slt i32 %755, 0
  br i1 %757, label %694, label %.loopexit539

758:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %938

760:                                              ; preds = %709
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %938

762:                                              ; preds = %._crit_edge.i.i371
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %764 = load ptr, ptr %40, align 8, !tbaa !41
  %765 = icmp eq ptr %764, %571
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %762
  %766 = load i64, ptr %572, align 8, !tbaa !31
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %762
  call void @_ZdlPv(ptr noundef %764) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %938

768:                                              ; preds = %833
  %769 = add nuw nsw i32 %.6155655, 1
  %exitcond690.not = icmp eq i32 %769, 100
  br i1 %exitcond690.not, label %851, label %.noexc.i382, !llvm.loop !79

.noexc.i382:                                      ; preds = %.preheader, %768
  %.6155655 = phi i32 [ 1, %.preheader ], [ %769, %768 ]
  %.sroa.0475.8654 = phi i64 [ %746, %.preheader ], [ %818, %768 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %697, align 8
  store i32 50397184, ptr %42, align 8, !tbaa !38
  store ptr %4, ptr %696, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %698, ptr %43, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 22, ptr %3, align 8, !tbaa !80
  %770 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc383 unwind label %837

.noexc383:                                        ; preds = %.noexc.i382
  %771 = and i64 %.sroa.0475.8654, 4294967295
  %772 = mul nuw i64 %771, 4164903690
  %773 = lshr i64 %.sroa.0475.8654, 32
  %774 = add nuw i64 %772, %773
  %775 = and i64 %774, 4294967295
  %776 = mul nuw i64 %775, 4164903690
  %777 = lshr i64 %774, 32
  %778 = add nuw i64 %776, %777
  %779 = trunc i64 %778 to i32
  %780 = urem i32 %779, 1400
  %781 = add nsw i32 %780, -350
  %782 = trunc i64 %774 to i32
  %783 = urem i32 %782, 2000
  %784 = add nsw i32 %783, -500
  store ptr %770, ptr %43, align 8, !tbaa !41
  %785 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %785, ptr %698, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %770, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  store i64 %785, ptr %699, align 8, !tbaa !31
  %786 = load ptr, ptr %43, align 8, !tbaa !41
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 %785
  store i8 0, ptr %787, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.6.0.insert.ext = zext i32 %781 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0432.0.insert.ext = zext i32 %784 to i64
  %.sroa.0432.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0432.0.insert.ext
  %788 = and i64 %778, 4294967295
  %789 = mul nuw i64 %788, 4164903690
  %790 = lshr i64 %778, 32
  %791 = add nuw i64 %789, %790
  %792 = trunc i64 %791 to i32
  %793 = and i32 %792, 7
  %794 = and i64 %791, 4294967295
  %795 = mul nuw i64 %794, 4164903690
  %796 = lshr i64 %791, 32
  %797 = add nuw i64 %795, %796
  %798 = trunc i64 %797 to i32
  %799 = urem i32 %798, 100
  %800 = uitofp nneg i32 %799 to double
  %801 = call double @llvm.fmuladd.f64(double %800, double 5.000000e-02, double 1.000000e-01)
  %802 = and i64 %797, 4294967295
  %803 = mul nuw i64 %802, 4164903690
  %804 = lshr i64 %797, 32
  %805 = add nuw i64 %803, %804
  %806 = trunc i64 %805 to i32
  %807 = and i32 %806, 255
  %808 = uitofp nneg i32 %807 to double
  %809 = lshr i32 %806, 8
  %810 = and i32 %809, 255
  %811 = uitofp nneg i32 %810 to double
  %812 = lshr i32 %806, 16
  %813 = and i32 %812, 255
  %814 = uitofp nneg i32 %813 to double
  store double %808, ptr %44, align 8, !tbaa !44, !alias.scope !81
  store double %811, ptr %700, align 8, !tbaa !44, !alias.scope !81
  store double %814, ptr %701, align 8, !tbaa !44, !alias.scope !81
  store double 0.000000e+00, ptr %702, align 8, !tbaa !44, !alias.scope !81
  %815 = and i64 %805, 4294967295
  %816 = mul nuw i64 %815, 4164903690
  %817 = lshr i64 %805, 32
  %818 = add nuw i64 %816, %817
  %819 = trunc i64 %818 to i32
  %820 = urem i32 %819, 9
  %821 = add nuw nsw i32 %820, 1
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 %.sroa.0432.0.insert.insert, i32 noundef %793, double noundef %801, ptr noundef nonnull %44, i32 noundef %821, i32 noundef 16, i1 noundef zeroext false)
          to label %822 unwind label %839

822:                                              ; preds = %.noexc383
  %823 = load ptr, ptr %43, align 8, !tbaa !41
  %824 = icmp eq ptr %823, %698
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %822
  %825 = load i64, ptr %699, align 8, !tbaa !31
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %822
  call void @_ZdlPv(ptr noundef %823) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %703, ptr %45, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %703, ptr noundef nonnull align 1 dereferenceable(12) @__const.main.wndname, i64 12, i1 false)
  store i64 12, ptr %704, align 8, !tbaa !31
  store i8 0, ptr %708, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %705, align 8, !tbaa !35
  store i32 0, ptr %706, align 4, !tbaa !37
  store i32 16842752, ptr %46, align 8, !tbaa !38
  store ptr %4, ptr %707, align 8, !tbaa !40
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %827 unwind label %845

827:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %828 = load ptr, ptr %45, align 8, !tbaa !41
  %829 = icmp eq ptr %828, %703
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %827
  %830 = load i64, ptr %704, align 8, !tbaa !31
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %827
  call void @_ZdlPv(ptr noundef %828) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %832 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %833 unwind label %835

833:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %834 = icmp slt i32 %832, 0
  br i1 %834, label %768, label %.loopexit539

835:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %938

837:                                              ; preds = %.noexc.i382
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

839:                                              ; preds = %.noexc383
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = load ptr, ptr %43, align 8, !tbaa !41
  %842 = icmp eq ptr %841, %698
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %839
  %843 = load i64, ptr %699, align 8, !tbaa !31
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %839
  call void @_ZdlPv(ptr noundef %841) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %837
  %.pn248 = phi { ptr, i32 } [ %838, %837 ], [ %840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396 ], [ %840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %938

845:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %847 = load ptr, ptr %45, align 8, !tbaa !41
  %848 = icmp eq ptr %847, %703
  br i1 %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %845
  %849 = load i64, ptr %704, align 8, !tbaa !31
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %845
  call void @_ZdlPv(ptr noundef %847) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %938

851:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %852 unwind label %908

852:                                              ; preds = %851
  %853 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3, double noundef 3.000000e+00, i32 noundef 5, ptr noundef null)
          to label %854 unwind label %910

854:                                              ; preds = %852
  %.sroa.07.0.extract.trunc = trunc i64 %853 to i32
  %.sroa.5.0.extract.shift = lshr i64 %853, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %855 = load ptr, ptr %47, align 8, !tbaa !41
  %856 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %857 = icmp eq ptr %855, %856
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %854
  %858 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %859 = load i64, ptr %858, align 8, !tbaa !31
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %854
  call void @_ZdlPv(ptr noundef %855) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %861 = sub nsw i32 1000, %.sroa.07.0.extract.trunc
  %862 = sdiv i32 %861, 2
  %863 = sub nsw i32 700, %.sroa.5.0.extract.trunc
  %864 = sdiv i32 %863, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #12
  %865 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %866 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %868 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %869 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %870 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %873 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %874 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.5.0.insert.ext = zext i32 %864 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0429.0.insert.ext = zext i32 %862 to i64
  %.sroa.0429.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0429.0.insert.ext
  %875 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %878 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %879 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %880 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %881 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %882 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %53, i64 31
  %884 = getelementptr inbounds nuw i8, ptr %55, i64 28
  br label %888

885:                                              ; preds = %906
  %886 = add nuw nsw i32 %.7156656, 2
  %887 = icmp samesign ult i32 %.7156656, 253
  br i1 %887, label %888, label %935, !llvm.loop !84

888:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, %885
  %.7156656 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ], [ %886, %885 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %889 = uitofp nneg i32 %.7156656 to double
  store double %889, ptr %51, align 8, !tbaa !44, !alias.scope !85
  store double %889, ptr %865, align 8, !tbaa !44, !alias.scope !85
  store double %889, ptr %866, align 8, !tbaa !44, !alias.scope !85
  store double %889, ptr %867, align 8, !tbaa !44, !alias.scope !85
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %890 unwind label %918

890:                                              ; preds = %888
  %891 = load ptr, ptr %50, align 8, !tbaa !9
  %892 = load ptr, ptr %891, align 8, !tbaa !27
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %894 = load ptr, ptr %893, align 8
  invoke void %894(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %._crit_edge.i.i405 unwind label %920

._crit_edge.i.i405:                               ; preds = %890
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %868) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %869) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %870) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %872, align 8
  store i32 50397184, ptr %52, align 8, !tbaa !38
  store ptr %49, ptr %871, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %873, ptr %53, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %873, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false)
  store i64 15, ptr %874, align 8, !tbaa !31
  store i8 0, ptr %883, align 1, !tbaa !34
  store double %889, ptr %54, align 8, !tbaa !44
  store double %889, ptr %875, align 8, !tbaa !44
  store double 2.550000e+02, ptr %876, align 8, !tbaa !44
  store double 0.000000e+00, ptr %877, align 8, !tbaa !44
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 %.sroa.0429.0.insert.insert, i32 noundef 3, double noundef 3.000000e+00, ptr noundef nonnull %54, i32 noundef 5, i32 noundef 16, i1 noundef zeroext false)
          to label %895 unwind label %923

895:                                              ; preds = %._crit_edge.i.i405
  %896 = load ptr, ptr %53, align 8, !tbaa !41
  %897 = icmp eq ptr %896, %873
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %895
  %898 = load i64, ptr %874, align 8, !tbaa !31
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %895
  call void @_ZdlPv(ptr noundef %896) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %878, ptr %55, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %878, ptr noundef nonnull align 1 dereferenceable(12) @__const.main.wndname, i64 12, i1 false)
  store i64 12, ptr %879, align 8, !tbaa !31
  store i8 0, ptr %884, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %880, align 8, !tbaa !35
  store i32 0, ptr %881, align 4, !tbaa !37
  store i32 16842752, ptr %56, align 8, !tbaa !38
  store ptr %49, ptr %882, align 8, !tbaa !40
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %900 unwind label %929

900:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %901 = load ptr, ptr %55, align 8, !tbaa !41
  %902 = icmp eq ptr %901, %878
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %900
  %903 = load i64, ptr %879, align 8, !tbaa !31
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %900
  call void @_ZdlPv(ptr noundef %901) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %905 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %906 unwind label %.loopexit

906:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %907 = icmp sgt i32 %905, -1
  br i1 %907, label %.loopexit538, label %885

908:                                              ; preds = %851
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

910:                                              ; preds = %852
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = load ptr, ptr %47, align 8, !tbaa !41
  %913 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %914 = icmp eq ptr %912, %913
  br i1 %914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %910
  %915 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %916 = load i64, ptr %915, align 8, !tbaa !31
  %917 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %910
  call void @_ZdlPv(ptr noundef %912) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %908
  %.pn235 = phi { ptr, i32 } [ %909, %908 ], [ %911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %938

918:                                              ; preds = %888
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %922

920:                                              ; preds = %890
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #12
  br label %922

922:                                              ; preds = %920, %918
  %.pn237 = phi { ptr, i32 } [ %921, %920 ], [ %919, %918 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %937

923:                                              ; preds = %._crit_edge.i.i405
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = load ptr, ptr %53, align 8, !tbaa !41
  %926 = icmp eq ptr %925, %873
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %923
  %927 = load i64, ptr %874, align 8, !tbaa !31
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %923
  call void @_ZdlPv(ptr noundef %925) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %937

929:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %931 = load ptr, ptr %55, align 8, !tbaa !41
  %932 = icmp eq ptr %931, %878
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %929
  %933 = load i64, ptr %879, align 8, !tbaa !31
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %929
  call void @_ZdlPv(ptr noundef %931) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %937

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %937

.loopexit.split-lp:                               ; preds = %935
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %937

935:                                              ; preds = %885
  %936 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.loopexit538 unwind label %.loopexit.split-lp

.loopexit538:                                     ; preds = %906, %935
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.loopexit539

937:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %922
  %.pn245 = phi { ptr, i32 } [ %930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ], [ %924, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ], [ %.pn237, %922 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %938

.loopexit539:                                     ; preds = %192, %306, %403, %551, %681, %756, %833, %.loopexit538
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

938:                                              ; preds = %835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %758, %760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %405, %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %298, %278, %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %184, %180, %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %937, %693, %563, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %.pn313.pn.pn = phi { ptr, i32 } [ %.pn282, %563 ], [ %.pn270, %693 ], [ %177, %176 ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %.pn245, %937 ], [ %.pn235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ], [ %179, %178 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %181, %180 ], [ %185, %184 ], [ %277, %276 ], [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ], [ %279, %278 ], [ %299, %298 ], [ %406, %405 ], [ %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %408, %407 ], [ %759, %758 ], [ %763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380 ], [ %761, %760 ], [ %836, %835 ], [ %846, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.pn248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  br label %939

939:                                              ; preds = %938, %.body
  %.pn313.pn.pn.pn = phi { ptr, i32 } [ %.pn313.pn.pn, %938 ], [ %62, %.body ]
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

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
