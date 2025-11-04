; ModuleID = 'bench/libigl/original/is_border_vertex.ll'
source_filename = "bench/libigl/original/is_border_vertex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }

$_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %98

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = mul nsw i64 %10, %8
  %12 = sdiv i64 %11, 8
  %13 = shl nsw i64 %12, 3
  %14 = sdiv i64 %11, 4
  %15 = shl nsw i64 %14, 2
  %.off.i.i.i.i = add i64 %11, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %58, label %16

16:                                               ; preds = %5
  %17 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  %18 = icmp sgt i64 %11, 7
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load <4 x i32>, ptr %20, align 16, !tbaa !13
  %22 = bitcast <2 x i64> %17 to <4 x i32>
  %23 = icmp samesign ugt i64 %11, 15
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %19
  %.lcssa.i.i.i.i = phi <4 x i32> [ %21, %19 ], [ %34, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %22, %19 ], [ %30, %.lr.ph.i.i.i.i ]
  %24 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %25 = bitcast <4 x i32> %24 to <2 x i64>
  %26 = icmp sgt i64 %15, %13
  br i1 %26, label %36, label %41

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %19 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %19 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %30, %.lr.ph.i.i.i.i ], [ %22, %19 ]
  %27 = phi <4 x i32> [ %34, %.lr.ph.i.i.i.i ], [ %21, %19 ]
  %28 = getelementptr inbounds nuw i32, ptr %6, i64 %.05775.i.i.i.i
  %29 = load <4 x i32>, ptr %28, align 16, !tbaa !13
  %30 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %29)
  %31 = getelementptr inbounds nuw i32, ptr %6, i64 %.057.in74.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load <4 x i32>, ptr %32, align 16, !tbaa !13
  %34 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %27, <4 x i32> %33)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %35 = icmp slt i64 %.057.i.i.i.i, %13
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = getelementptr inbounds nuw i32, ptr %6, i64 %13
  %38 = load <4 x i32>, ptr %37, align 16, !tbaa !13
  %39 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %24, <4 x i32> %38)
  %40 = bitcast <4 x i32> %39 to <2 x i64>
  br label %41

41:                                               ; preds = %36, %._crit_edge.i.i.i.i, %16
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %17, %16 ], [ %40, %36 ], [ %25, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %3, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %42, %41
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %41 ], [ %43, %42 ]
  br label %44

42:                                               ; preds = %44
  %43 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

44:                                               ; preds = %44, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %3, i64 %.011.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %.01012.i.i.i.i.i.i.i
  %47 = load i32, ptr %45, align 4, !tbaa !17
  %48 = load i32, ptr %46, align 4, !tbaa !17
  %49 = call noundef i32 @llvm.smax.i32(i32 %47, i32 %48)
  store i32 %49, ptr %45, align 4, !tbaa !17
  %50 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %50, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %42, label %44, !llvm.loop !19

51:                                               ; preds = %42
  %52 = load i32, ptr %3, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = icmp slt i64 %15, %11
  br i1 %53, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %51, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %57, %.lr.ph80.i.i.i.i ], [ %15, %51 ]
  %.177.i.i.i.i = phi i32 [ %56, %.lr.ph80.i.i.i.i ], [ %52, %51 ]
  %54 = getelementptr inbounds i32, ptr %6, i64 %.05578.i.i.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %55)
  %57 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %57, %11
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

58:                                               ; preds = %5
  %59 = load i32, ptr %6, align 4, !tbaa !17
  %60 = icmp sgt i64 %11, 1
  br i1 %60, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %58, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %64, %.lr.ph85.i.i.i.i ], [ 1, %58 ]
  %.382.i.i.i.i = phi i32 [ %63, %.lr.ph85.i.i.i.i ], [ %59, %58 ]
  %61 = getelementptr inbounds nuw i32, ptr %6, i64 %.083.i.i.i.i
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %62)
  %64 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %64, %11
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %58, %51
  %.2.i.i.i.i = phi i32 [ %59, %58 ], [ %52, %51 ], [ %63, %.lr.ph85.i.i.i.i ], [ %56, %.lr.ph80.i.i.i.i ]
  %65 = add nsw i32 %.2.i.i.i.i, 1
  %66 = sext i32 %65 to i64
  store ptr null, ptr %0, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %68, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %70, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %71

71:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %72 = add nsw i64 %66, 63
  %73 = lshr i64 %72, 3
  %74 = and i64 %73, 2305843009213693944
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #9
          to label %76 unwind label %86

76:                                               ; preds = %71
  %77 = lshr i64 %72, 6
  %78 = getelementptr inbounds nuw i64, ptr %75, i64 %77
  store ptr %78, ptr %70, align 8, !tbaa !26
  store ptr %75, ptr %0, align 8
  store i32 0, ptr %67, align 8
  %79 = sdiv i32 %65, 64
  %.sext52 = sext i32 %79 to i64
  %80 = getelementptr inbounds i64, ptr %75, i64 %.sext52
  %81 = and i64 %66, -9223372036854775745
  %82 = icmp ugt i64 %81, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %82, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %80, i64 %storemerge.idx.i.i.i.i.i.i
  %83 = and i32 %65, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %68, align 8
  store i32 %83, ptr %69, align 8
  %.idx.i.i = shl nuw nsw i64 %77, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %75, i8 0, i64 %.idx.i.i, i1 false)
  %84 = ptrtoint ptr %storemerge.i.i.i.i.i.i to i64
  %85 = zext nneg i32 %83 to i64
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %76, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %88 = phi ptr [ %75, %76 ], [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit ]
  %89 = phi i64 [ %85, %76 ], [ 0, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit ]
  %90 = phi i64 [ %84, %76 ], [ 0, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit ]
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %93 = shl nsw i64 %92, 3
  %94 = add nsw i64 %93, %89
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.preheader53, label %.lr.ph

.preheader53:                                     ; preds = %.lr.ph, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %95 = icmp sgt i64 %8, 0
  %.pre69 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = icmp sgt i64 %10, 0
  %or.cond = and i1 %95, %96
  br i1 %or.cond, label %.preheader.preheader, label %._crit_edge63

.preheader.preheader:                             ; preds = %.preheader53
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %97, align 8, !tbaa !11
  br label %.lr.ph61

98:                                               ; preds = %2
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, %.lr.ph
  %100 = phi i64 [ %109, %.lr.ph ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %.02359 = phi i32 [ %108, %.lr.ph ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %101 = lshr i32 %.02359, 6
  %.zext = zext nneg i32 %101 to i64
  %102 = getelementptr inbounds nuw i64, ptr %88, i64 %.zext
  %103 = and i64 %100, 63
  %104 = shl nuw i64 1, %103
  %105 = xor i64 %104, -1
  %106 = load i64, ptr %102, align 8, !tbaa !29
  %107 = and i64 %106, %105
  store i64 %107, ptr %102, align 8, !tbaa !29
  %108 = add i32 %.02359, 1
  %109 = zext i32 %108 to i64
  %110 = icmp ugt i64 %94, %109
  br i1 %110, label %.lr.ph, label %.preheader53, !llvm.loop !30

.lr.ph61:                                         ; preds = %._crit_edge, %.preheader.preheader
  %111 = phi i64 [ %115, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.02262 = phi i32 [ %114, %._crit_edge ], [ 0, %.preheader.preheader ]
  %112 = getelementptr i32, ptr %.pre69, i64 %111
  %113 = getelementptr i32, ptr %6, i64 %111
  br label %117

._crit_edge:                                      ; preds = %151
  %114 = add i32 %.02262, 1
  %115 = zext i32 %114 to i64
  %116 = icmp sgt i64 %8, %115
  br i1 %116, label %.lr.ph61, label %._crit_edge63, !llvm.loop !31

117:                                              ; preds = %.lr.ph61, %151
  %118 = phi i64 [ 0, %.lr.ph61 ], [ %.pre-phi73, %151 ]
  %.060 = phi i32 [ 0, %.lr.ph61 ], [ %.pre-phi, %151 ]
  %119 = mul nsw i64 %.pre, %118
  %120 = getelementptr i32, ptr %112, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !17
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %._crit_edge70

._crit_edge70:                                    ; preds = %117
  %.pre71 = add i32 %.060, 1
  %.pre72 = zext i32 %.pre71 to i64
  br label %151

123:                                              ; preds = %117
  %124 = mul nsw i64 %8, %118
  %125 = getelementptr i32, ptr %113, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !17
  %127 = sext i32 %126 to i64
  %128 = sdiv i32 %126, 64
  %.sext = sext i32 %128 to i64
  %129 = getelementptr inbounds i64, ptr %88, i64 %.sext
  %130 = and i64 %127, -9223372036854775745
  %131 = icmp ugt i64 %130, -9223372036854775808
  %storemerge.idx.i.i.i.i.i35 = select i1 %131, i64 -8, i64 0
  %storemerge.i.i.i.i.i36 = getelementptr inbounds i8, ptr %129, i64 %storemerge.idx.i.i.i.i.i35
  %132 = and i64 %127, 63
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %storemerge.i.i.i.i.i36, align 8, !tbaa !29
  %135 = or i64 %133, %134
  store i64 %135, ptr %storemerge.i.i.i.i.i36, align 8, !tbaa !29
  %136 = add i32 %.060, 1
  %137 = zext i32 %136 to i64
  %138 = urem i64 %137, %10
  %139 = mul nuw nsw i64 %8, %138
  %140 = getelementptr i32, ptr %113, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %142 = sext i32 %141 to i64
  %143 = sdiv i32 %141, 64
  %.sext50 = sext i32 %143 to i64
  %144 = getelementptr inbounds i64, ptr %88, i64 %.sext50
  %145 = and i64 %142, -9223372036854775745
  %146 = icmp ugt i64 %145, -9223372036854775808
  %storemerge.idx.i.i.i.i.i39 = select i1 %146, i64 -8, i64 0
  %storemerge.i.i.i.i.i40 = getelementptr inbounds i8, ptr %144, i64 %storemerge.idx.i.i.i.i.i39
  %147 = and i64 %142, 63
  %148 = shl nuw i64 1, %147
  %149 = load i64, ptr %storemerge.i.i.i.i.i40, align 8, !tbaa !29
  %150 = or i64 %148, %149
  store i64 %150, ptr %storemerge.i.i.i.i.i40, align 8, !tbaa !29
  br label %151

151:                                              ; preds = %._crit_edge70, %123
  %.pre-phi73 = phi i64 [ %.pre72, %._crit_edge70 ], [ %137, %123 ]
  %.pre-phi = phi i32 [ %.pre71, %._crit_edge70 ], [ %136, %123 ]
  %152 = icmp sgt i64 %10, %.pre-phi73
  br i1 %152, label %117, label %._crit_edge, !llvm.loop !33

._crit_edge63:                                    ; preds = %._crit_edge, %.preheader53
  call void @free(ptr noundef %.pre69) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %86, %98
  %.pn32.pn = phi { ptr, i32 } [ %99, %98 ], [ %87, %86 ]
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %153) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn32.pn
}

declare void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #11
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %95

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = mul nsw i64 %8, 3
  %10 = sdiv i64 %9, 8
  %11 = shl nsw i64 %10, 3
  %12 = sdiv i64 %9, 4
  %13 = shl nsw i64 %12, 2
  %.off.i.i.i.i = add i64 %9, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %56, label %14

14:                                               ; preds = %5
  %15 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  %16 = icmp sgt i64 %8, 2
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load <4 x i32>, ptr %18, align 16, !tbaa !13
  %20 = bitcast <2 x i64> %15 to <4 x i32>
  %21 = icmp samesign ugt i64 %8, 5
  br i1 %21, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %17
  %.lcssa.i.i.i.i = phi <4 x i32> [ %19, %17 ], [ %32, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %20, %17 ], [ %28, %.lr.ph.i.i.i.i ]
  %22 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %23 = bitcast <4 x i32> %22 to <2 x i64>
  %24 = icmp sgt i64 %13, %11
  br i1 %24, label %34, label %39

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %17 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %17 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %28, %.lr.ph.i.i.i.i ], [ %20, %17 ]
  %25 = phi <4 x i32> [ %32, %.lr.ph.i.i.i.i ], [ %19, %17 ]
  %26 = getelementptr inbounds nuw i32, ptr %6, i64 %.05775.i.i.i.i
  %27 = load <4 x i32>, ptr %26, align 16, !tbaa !13
  %28 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %27)
  %29 = getelementptr inbounds nuw i32, ptr %6, i64 %.057.in74.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load <4 x i32>, ptr %30, align 16, !tbaa !13
  %32 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %25, <4 x i32> %31)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %33 = icmp slt i64 %.057.i.i.i.i, %11
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !37

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = getelementptr inbounds nuw i32, ptr %6, i64 %11
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !13
  %37 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %22, <4 x i32> %36)
  %38 = bitcast <4 x i32> %37 to <2 x i64>
  br label %39

39:                                               ; preds = %34, %._crit_edge.i.i.i.i, %14
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %15, %14 ], [ %38, %34 ], [ %23, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %3, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %40, %39
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %39 ], [ %41, %40 ]
  br label %42

40:                                               ; preds = %42
  %41 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

42:                                               ; preds = %42, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %48, %42 ]
  %43 = getelementptr inbounds nuw i32, ptr %3, i64 %.011.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %.01012.i.i.i.i.i.i.i
  %45 = load i32, ptr %43, align 4, !tbaa !17
  %46 = load i32, ptr %44, align 4, !tbaa !17
  %47 = call noundef i32 @llvm.smax.i32(i32 %45, i32 %46)
  store i32 %47, ptr %43, align 4, !tbaa !17
  %48 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %48, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %40, label %42, !llvm.loop !19

49:                                               ; preds = %40
  %50 = load i32, ptr %3, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = icmp slt i64 %13, %9
  br i1 %51, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %49, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %55, %.lr.ph80.i.i.i.i ], [ %13, %49 ]
  %.177.i.i.i.i = phi i32 [ %54, %.lr.ph80.i.i.i.i ], [ %50, %49 ]
  %52 = getelementptr inbounds i32, ptr %6, i64 %.05578.i.i.i.i
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %53)
  %55 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %55, %9
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !38

56:                                               ; preds = %5
  %57 = load i32, ptr %6, align 4, !tbaa !17
  %58 = icmp sgt i64 %8, 0
  br i1 %58, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %56, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %62, %.lr.ph85.i.i.i.i ], [ 1, %56 ]
  %.382.i.i.i.i = phi i32 [ %61, %.lr.ph85.i.i.i.i ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw i32, ptr %6, i64 %.083.i.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %60)
  %62 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %62, %9
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !39

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %56, %49
  %.2.i.i.i.i = phi i32 [ %57, %56 ], [ %50, %49 ], [ %61, %.lr.ph85.i.i.i.i ], [ %54, %.lr.ph80.i.i.i.i ]
  %63 = add nsw i32 %.2.i.i.i.i, 1
  %64 = sext i32 %63 to i64
  store ptr null, ptr %0, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %65, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %68, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %69

69:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit
  %70 = add nsw i64 %64, 63
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 2305843009213693944
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #9
          to label %74 unwind label %84

74:                                               ; preds = %69
  %75 = lshr i64 %70, 6
  %76 = getelementptr inbounds nuw i64, ptr %73, i64 %75
  store ptr %76, ptr %68, align 8, !tbaa !26
  store ptr %73, ptr %0, align 8
  store i32 0, ptr %65, align 8
  %77 = sdiv i32 %63, 64
  %.sext54 = sext i32 %77 to i64
  %78 = getelementptr inbounds i64, ptr %73, i64 %.sext54
  %79 = and i64 %64, -9223372036854775745
  %80 = icmp ugt i64 %79, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %80, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %78, i64 %storemerge.idx.i.i.i.i.i.i
  %81 = and i32 %63, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %66, align 8
  store i32 %81, ptr %67, align 8
  %.idx.i.i = shl nuw nsw i64 %75, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %.idx.i.i, i1 false)
  %82 = ptrtoint ptr %storemerge.i.i.i.i.i.i to i64
  %83 = zext nneg i32 %81 to i64
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

84:                                               ; preds = %69
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %74, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit
  %86 = phi ptr [ %73, %74 ], [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit ]
  %87 = phi i64 [ %83, %74 ], [ 0, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit ]
  %88 = phi i64 [ %82, %74 ], [ 0, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit ]
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  %91 = shl nsw i64 %90, 3
  %92 = add nsw i64 %91, %87
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.preheader55, label %.lr.ph

.preheader55:                                     ; preds = %.lr.ph, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %93 = icmp sgt i64 %8, 0
  %.pre69 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %93, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader55
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.pre = load i64, ptr %94, align 8, !tbaa !11
  br label %.preheader

95:                                               ; preds = %2
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, %.lr.ph
  %97 = phi i64 [ %106, %.lr.ph ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %.02361 = phi i32 [ %105, %.lr.ph ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %98 = lshr i32 %.02361, 6
  %.zext = zext nneg i32 %98 to i64
  %99 = getelementptr inbounds nuw i64, ptr %86, i64 %.zext
  %100 = and i64 %97, 63
  %101 = shl nuw i64 1, %100
  %102 = xor i64 %101, -1
  %103 = load i64, ptr %99, align 8, !tbaa !29
  %104 = and i64 %103, %102
  store i64 %104, ptr %99, align 8, !tbaa !29
  %105 = add i32 %.02361, 1
  %106 = zext i32 %105 to i64
  %107 = icmp ugt i64 %92, %106
  br i1 %107, label %.lr.ph, label %.preheader55, !llvm.loop !40

.preheader:                                       ; preds = %.preheader.lr.ph, %111
  %108 = phi i64 [ 0, %.preheader.lr.ph ], [ %113, %111 ]
  %.02263 = phi i32 [ 0, %.preheader.lr.ph ], [ %112, %111 ]
  %109 = getelementptr i32, ptr %.pre69, i64 %108
  %110 = getelementptr i32, ptr %6, i64 %108
  br label %115

111:                                              ; preds = %148
  %112 = add i32 %.02263, 1
  %113 = zext i32 %112 to i64
  %114 = icmp sgt i64 %8, %113
  br i1 %114, label %.preheader, label %._crit_edge, !llvm.loop !41

115:                                              ; preds = %.preheader, %148
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.pre-phi, %148 ]
  %116 = mul nsw i64 %.pre.pre, %indvars.iv
  %117 = getelementptr i32, ptr %109, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %._crit_edge70

._crit_edge70:                                    ; preds = %115
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %148

120:                                              ; preds = %115
  %121 = mul nsw i64 %8, %indvars.iv
  %122 = getelementptr i32, ptr %110, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = sext i32 %123 to i64
  %125 = sdiv i32 %123, 64
  %.sext = sext i32 %125 to i64
  %126 = getelementptr inbounds i64, ptr %86, i64 %.sext
  %127 = and i64 %124, -9223372036854775745
  %128 = icmp ugt i64 %127, -9223372036854775808
  %storemerge.idx.i.i.i.i.i35 = select i1 %128, i64 -8, i64 0
  %storemerge.i.i.i.i.i36 = getelementptr inbounds i8, ptr %126, i64 %storemerge.idx.i.i.i.i.i35
  %129 = and i64 %124, 63
  %130 = shl nuw i64 1, %129
  %131 = load i64, ptr %storemerge.i.i.i.i.i36, align 8, !tbaa !29
  %132 = or i64 %130, %131
  store i64 %132, ptr %storemerge.i.i.i.i.i36, align 8, !tbaa !29
  %133 = add nuw nsw i64 %indvars.iv, 1
  %134 = icmp eq i64 %133, 3
  %135 = and i64 %133, 4294967295
  %.zext50 = select i1 %134, i64 0, i64 %135
  %136 = mul nuw nsw i64 %8, %.zext50
  %137 = getelementptr i32, ptr %110, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !17
  %139 = sext i32 %138 to i64
  %140 = sdiv i32 %138, 64
  %.sext52 = sext i32 %140 to i64
  %141 = getelementptr inbounds i64, ptr %86, i64 %.sext52
  %142 = and i64 %139, -9223372036854775745
  %143 = icmp ugt i64 %142, -9223372036854775808
  %storemerge.idx.i.i.i.i.i39 = select i1 %143, i64 -8, i64 0
  %storemerge.i.i.i.i.i40 = getelementptr inbounds i8, ptr %141, i64 %storemerge.idx.i.i.i.i.i39
  %144 = and i64 %139, 63
  %145 = shl nuw i64 1, %144
  %146 = load i64, ptr %storemerge.i.i.i.i.i40, align 8, !tbaa !29
  %147 = or i64 %145, %146
  store i64 %147, ptr %storemerge.i.i.i.i.i40, align 8, !tbaa !29
  br label %148

148:                                              ; preds = %._crit_edge70, %120
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge70 ], [ %133, %120 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %111, label %115, !llvm.loop !42

._crit_edge:                                      ; preds = %111, %.preheader55
  call void @free(ptr noundef %.pre69) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %84, %95
  %.pn32.pn = phi { ptr, i32 } [ %96, %95 ], [ %85, %84 ]
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %149) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn32.pn
}

declare void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !10, i64 16}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt18_Bit_iterator_base", !24, i64 0, !18, i64 8}
!24 = !{!"p1 long", !7, i64 0}
!25 = !{!23, !18, i64 8}
!26 = !{!27, !24, i64 32}
!27 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !28, i64 0, !28, i64 16, !24, i64 32}
!28 = !{!"_ZTSSt13_Bit_iterator", !23, i64 0}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !15}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!36 = !{!35, !10, i64 8}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
