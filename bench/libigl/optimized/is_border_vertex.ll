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
          to label %5 unwind label %97

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
  br i1 %.not.i.i.i.i, label %57, label %16

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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.05775.i.i.i.i
  %29 = load <4 x i32>, ptr %28, align 16, !tbaa !13
  %30 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %29)
  %31 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.057.in74.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load <4 x i32>, ptr %32, align 16, !tbaa !13
  %34 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %27, <4 x i32> %33)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %35 = icmp slt i64 %.057.i.i.i.i, %13
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %13
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
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %41 ], [ true, %42 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %41 ], [ 1, %42 ]
  br label %43

42:                                               ; preds = %43
  br i1 %.not.i.i.i.i.i.i.i, label %50, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

43:                                               ; preds = %43, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %49, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.011.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.01012.i.i.i.i.i.i.i
  %46 = load i32, ptr %44, align 4, !tbaa !17
  %47 = load i32, ptr %45, align 4, !tbaa !17
  %48 = call noundef i32 @llvm.smax.i32(i32 %46, i32 %47)
  store i32 %48, ptr %44, align 4, !tbaa !17
  %49 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %49, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %42, label %43, !llvm.loop !19

50:                                               ; preds = %42
  %51 = load i32, ptr %3, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = icmp slt i64 %15, %11
  br i1 %52, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %50, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %56, %.lr.ph80.i.i.i.i ], [ %15, %50 ]
  %.177.i.i.i.i = phi i32 [ %55, %.lr.ph80.i.i.i.i ], [ %51, %50 ]
  %53 = getelementptr inbounds [4 x i8], ptr %6, i64 %.05578.i.i.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %54)
  %56 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %56, %11
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

57:                                               ; preds = %5
  %58 = load i32, ptr %6, align 4, !tbaa !17
  %59 = icmp sgt i64 %11, 1
  br i1 %59, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %57, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %63, %.lr.ph85.i.i.i.i ], [ 1, %57 ]
  %.382.i.i.i.i = phi i32 [ %62, %.lr.ph85.i.i.i.i ], [ %58, %57 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.083.i.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %61)
  %63 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %63, %11
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %57, %50
  %.2.i.i.i.i = phi i32 [ %62, %.lr.ph85.i.i.i.i ], [ %58, %57 ], [ %51, %50 ], [ %55, %.lr.ph80.i.i.i.i ]
  %64 = add nsw i32 %.2.i.i.i.i, 1
  %65 = sext i32 %64 to i64
  store ptr null, ptr %0, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %68, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %69, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %70

70:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %71 = add nsw i64 %65, 63
  %72 = lshr i64 %71, 3
  %73 = and i64 %72, 2305843009213693944
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #9
          to label %75 unwind label %85

75:                                               ; preds = %70
  %76 = lshr i64 %71, 6
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  store ptr %77, ptr %69, align 8, !tbaa !26
  store ptr %74, ptr %0, align 8
  store i32 0, ptr %66, align 8
  %78 = sdiv i32 %64, 64
  %.sext52 = sext i32 %78 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %74, i64 %.sext52
  %80 = and i64 %65, -9223372036854775745
  %81 = icmp ugt i64 %80, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %81, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %79, i64 %storemerge.idx.i.i.i.i.i.i
  %82 = and i32 %64, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %67, align 8
  store i32 %82, ptr %68, align 8
  %.idx.i.i = shl nuw nsw i64 %76, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %74, i8 0, i64 %.idx.i.i, i1 false)
  %83 = ptrtoint ptr %storemerge.i.i.i.i.i.i to i64
  %84 = zext nneg i32 %82 to i64
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

85:                                               ; preds = %70
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %75, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %87 = phi ptr [ %74, %75 ], [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit ]
  %88 = phi i64 [ %84, %75 ], [ 0, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit ]
  %89 = phi i64 [ %83, %75 ], [ 0, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit ]
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %89, %90
  %92 = shl nsw i64 %91, 3
  %93 = add nsw i64 %92, %88
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %.preheader53, label %.lr.ph

.preheader53:                                     ; preds = %.lr.ph, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %94 = icmp sgt i64 %8, 0
  %.pre69 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = icmp sgt i64 %10, 0
  %or.cond = and i1 %94, %95
  br i1 %or.cond, label %.preheader.preheader, label %._crit_edge63

.preheader.preheader:                             ; preds = %.preheader53
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %96, align 8, !tbaa !11
  br label %.lr.ph61

97:                                               ; preds = %2
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, %.lr.ph
  %99 = phi i64 [ %108, %.lr.ph ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %.02359 = phi i32 [ %107, %.lr.ph ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %100 = lshr i32 %.02359, 6
  %.zext = zext nneg i32 %100 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.zext
  %102 = and i64 %99, 63
  %103 = shl nuw i64 1, %102
  %104 = xor i64 %103, -1
  %105 = load i64, ptr %101, align 8, !tbaa !29
  %106 = and i64 %105, %104
  store i64 %106, ptr %101, align 8, !tbaa !29
  %107 = add i32 %.02359, 1
  %108 = zext i32 %107 to i64
  %109 = icmp ugt i64 %93, %108
  br i1 %109, label %.lr.ph, label %.preheader53, !llvm.loop !30

.lr.ph61:                                         ; preds = %._crit_edge, %.preheader.preheader
  %110 = phi i64 [ %114, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.02262 = phi i32 [ %113, %._crit_edge ], [ 0, %.preheader.preheader ]
  %111 = getelementptr [4 x i8], ptr %.pre69, i64 %110
  %112 = getelementptr [4 x i8], ptr %6, i64 %110
  br label %116

._crit_edge:                                      ; preds = %150
  %113 = add i32 %.02262, 1
  %114 = zext i32 %113 to i64
  %115 = icmp sgt i64 %8, %114
  br i1 %115, label %.lr.ph61, label %._crit_edge63, !llvm.loop !31

116:                                              ; preds = %.lr.ph61, %150
  %117 = phi i64 [ 0, %.lr.ph61 ], [ %.pre-phi73, %150 ]
  %.060 = phi i32 [ 0, %.lr.ph61 ], [ %.pre-phi, %150 ]
  %118 = mul nsw i64 %.pre, %117
  %119 = getelementptr [4 x i8], ptr %111, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !17
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %._crit_edge70

._crit_edge70:                                    ; preds = %116
  %.pre71 = add i32 %.060, 1
  %.pre72 = zext i32 %.pre71 to i64
  br label %150

122:                                              ; preds = %116
  %123 = mul nsw i64 %8, %117
  %124 = getelementptr [4 x i8], ptr %112, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = sext i32 %125 to i64
  %127 = sdiv i32 %125, 64
  %.sext = sext i32 %127 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %87, i64 %.sext
  %129 = and i64 %126, -9223372036854775745
  %130 = icmp ugt i64 %129, -9223372036854775808
  %storemerge.idx.i.i.i.i.i35 = select i1 %130, i64 -8, i64 0
  %storemerge.i.i.i.i.i36 = getelementptr inbounds i8, ptr %128, i64 %storemerge.idx.i.i.i.i.i35
  %131 = and i64 %126, 63
  %132 = shl nuw i64 1, %131
  %133 = load i64, ptr %storemerge.i.i.i.i.i36, align 8, !tbaa !29
  %134 = or i64 %132, %133
  store i64 %134, ptr %storemerge.i.i.i.i.i36, align 8, !tbaa !29
  %135 = add i32 %.060, 1
  %136 = zext i32 %135 to i64
  %137 = urem i64 %136, %10
  %138 = mul nuw nsw i64 %8, %137
  %139 = getelementptr [4 x i8], ptr %112, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = sdiv i32 %140, 64
  %.sext50 = sext i32 %142 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %87, i64 %.sext50
  %144 = and i64 %141, -9223372036854775745
  %145 = icmp ugt i64 %144, -9223372036854775808
  %storemerge.idx.i.i.i.i.i39 = select i1 %145, i64 -8, i64 0
  %storemerge.i.i.i.i.i40 = getelementptr inbounds i8, ptr %143, i64 %storemerge.idx.i.i.i.i.i39
  %146 = and i64 %141, 63
  %147 = shl nuw i64 1, %146
  %148 = load i64, ptr %storemerge.i.i.i.i.i40, align 8, !tbaa !29
  %149 = or i64 %147, %148
  store i64 %149, ptr %storemerge.i.i.i.i.i40, align 8, !tbaa !29
  br label %150

150:                                              ; preds = %._crit_edge70, %122
  %.pre-phi73 = phi i64 [ %.pre72, %._crit_edge70 ], [ %136, %122 ]
  %.pre-phi = phi i32 [ %.pre71, %._crit_edge70 ], [ %135, %122 ]
  %151 = icmp sgt i64 %10, %.pre-phi73
  br i1 %151, label %116, label %._crit_edge, !llvm.loop !33

._crit_edge63:                                    ; preds = %._crit_edge, %.preheader53
  call void @free(ptr noundef %.pre69) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %85, %97
  %.pn32.pn = phi { ptr, i32 } [ %86, %85 ], [ %98, %97 ]
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %152) #10
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
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
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
          to label %5 unwind label %94

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
  br i1 %.not.i.i.i.i, label %55, label %14

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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.05775.i.i.i.i
  %27 = load <4 x i32>, ptr %26, align 16, !tbaa !13
  %28 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %27)
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.057.in74.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load <4 x i32>, ptr %30, align 16, !tbaa !13
  %32 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %25, <4 x i32> %31)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %33 = icmp slt i64 %.057.i.i.i.i, %11
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !37

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %11
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
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %39 ], [ true, %40 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %39 ], [ 1, %40 ]
  br label %41

40:                                               ; preds = %41
  br i1 %.not.i.i.i.i.i.i.i, label %48, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

41:                                               ; preds = %41, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %47, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.011.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.01012.i.i.i.i.i.i.i
  %44 = load i32, ptr %42, align 4, !tbaa !17
  %45 = load i32, ptr %43, align 4, !tbaa !17
  %46 = call noundef i32 @llvm.smax.i32(i32 %44, i32 %45)
  store i32 %46, ptr %42, align 4, !tbaa !17
  %47 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %47, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %40, label %41, !llvm.loop !19

48:                                               ; preds = %40
  %49 = load i32, ptr %3, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = icmp slt i64 %13, %9
  br i1 %50, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %48, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %54, %.lr.ph80.i.i.i.i ], [ %13, %48 ]
  %.177.i.i.i.i = phi i32 [ %53, %.lr.ph80.i.i.i.i ], [ %49, %48 ]
  %51 = getelementptr inbounds [4 x i8], ptr %6, i64 %.05578.i.i.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %52)
  %54 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %54, %9
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !38

55:                                               ; preds = %5
  %56 = load i32, ptr %6, align 4, !tbaa !17
  %57 = icmp sgt i64 %8, 0
  br i1 %57, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %55, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %61, %.lr.ph85.i.i.i.i ], [ 1, %55 ]
  %.382.i.i.i.i = phi i32 [ %60, %.lr.ph85.i.i.i.i ], [ %56, %55 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.083.i.i.i.i
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %59)
  %61 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %61, %9
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !39

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %55, %48
  %.2.i.i.i.i = phi i32 [ %60, %.lr.ph85.i.i.i.i ], [ %56, %55 ], [ %49, %48 ], [ %53, %.lr.ph80.i.i.i.i ]
  %62 = add nsw i32 %.2.i.i.i.i, 1
  %63 = sext i32 %62 to i64
  store ptr null, ptr %0, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %64, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %67, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %68

68:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit
  %69 = add nsw i64 %63, 63
  %70 = lshr i64 %69, 3
  %71 = and i64 %70, 2305843009213693944
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #9
          to label %73 unwind label %83

73:                                               ; preds = %68
  %74 = lshr i64 %69, 6
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %74
  store ptr %75, ptr %67, align 8, !tbaa !26
  store ptr %72, ptr %0, align 8
  store i32 0, ptr %64, align 8
  %76 = sdiv i32 %62, 64
  %.sext54 = sext i32 %76 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %72, i64 %.sext54
  %78 = and i64 %63, -9223372036854775745
  %79 = icmp ugt i64 %78, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %79, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 %storemerge.idx.i.i.i.i.i.i
  %80 = and i32 %62, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %65, align 8
  store i32 %80, ptr %66, align 8
  %.idx.i.i = shl nuw nsw i64 %74, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %72, i8 0, i64 %.idx.i.i, i1 false)
  %81 = ptrtoint ptr %storemerge.i.i.i.i.i.i to i64
  %82 = zext nneg i32 %80 to i64
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

83:                                               ; preds = %68
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %73, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit
  %85 = phi ptr [ %72, %73 ], [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit ]
  %86 = phi i64 [ %82, %73 ], [ 0, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit ]
  %87 = phi i64 [ %81, %73 ], [ 0, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit ]
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = shl nsw i64 %89, 3
  %91 = add nsw i64 %90, %86
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.preheader55, label %.lr.ph

.preheader55:                                     ; preds = %.lr.ph, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %92 = icmp sgt i64 %8, 0
  %.pre69 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %92, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader55
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.pre = load i64, ptr %93, align 8, !tbaa !11
  br label %.preheader

94:                                               ; preds = %2
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, %.lr.ph
  %96 = phi i64 [ %105, %.lr.ph ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %.02361 = phi i32 [ %104, %.lr.ph ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %97 = lshr i32 %.02361, 6
  %.zext = zext nneg i32 %97 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.zext
  %99 = and i64 %96, 63
  %100 = shl nuw i64 1, %99
  %101 = xor i64 %100, -1
  %102 = load i64, ptr %98, align 8, !tbaa !29
  %103 = and i64 %102, %101
  store i64 %103, ptr %98, align 8, !tbaa !29
  %104 = add i32 %.02361, 1
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %91, %105
  br i1 %106, label %.lr.ph, label %.preheader55, !llvm.loop !40

.preheader:                                       ; preds = %.preheader.lr.ph, %110
  %107 = phi i64 [ 0, %.preheader.lr.ph ], [ %112, %110 ]
  %.02263 = phi i32 [ 0, %.preheader.lr.ph ], [ %111, %110 ]
  %108 = getelementptr [4 x i8], ptr %.pre69, i64 %107
  %109 = getelementptr [4 x i8], ptr %6, i64 %107
  br label %114

110:                                              ; preds = %147
  %111 = add i32 %.02263, 1
  %112 = zext i32 %111 to i64
  %113 = icmp sgt i64 %8, %112
  br i1 %113, label %.preheader, label %._crit_edge, !llvm.loop !41

114:                                              ; preds = %.preheader, %147
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.pre-phi, %147 ]
  %115 = mul nsw i64 %.pre.pre, %indvars.iv
  %116 = getelementptr [4 x i8], ptr %108, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %._crit_edge70

._crit_edge70:                                    ; preds = %114
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %147

119:                                              ; preds = %114
  %120 = mul nsw i64 %8, %indvars.iv
  %121 = getelementptr [4 x i8], ptr %109, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = sdiv i32 %122, 64
  %.sext = sext i32 %124 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %85, i64 %.sext
  %126 = and i64 %123, -9223372036854775745
  %127 = icmp ugt i64 %126, -9223372036854775808
  %storemerge.idx.i.i.i.i.i35 = select i1 %127, i64 -8, i64 0
  %storemerge.i.i.i.i.i36 = getelementptr inbounds i8, ptr %125, i64 %storemerge.idx.i.i.i.i.i35
  %128 = and i64 %123, 63
  %129 = shl nuw i64 1, %128
  %130 = load i64, ptr %storemerge.i.i.i.i.i36, align 8, !tbaa !29
  %131 = or i64 %129, %130
  store i64 %131, ptr %storemerge.i.i.i.i.i36, align 8, !tbaa !29
  %132 = add nuw nsw i64 %indvars.iv, 1
  %133 = icmp eq i64 %132, 3
  %134 = and i64 %132, 4294967295
  %.zext50 = select i1 %133, i64 0, i64 %134
  %135 = mul nuw nsw i64 %8, %.zext50
  %136 = getelementptr [4 x i8], ptr %109, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = sext i32 %137 to i64
  %139 = sdiv i32 %137, 64
  %.sext52 = sext i32 %139 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %85, i64 %.sext52
  %141 = and i64 %138, -9223372036854775745
  %142 = icmp ugt i64 %141, -9223372036854775808
  %storemerge.idx.i.i.i.i.i39 = select i1 %142, i64 -8, i64 0
  %storemerge.i.i.i.i.i40 = getelementptr inbounds i8, ptr %140, i64 %storemerge.idx.i.i.i.i.i39
  %143 = and i64 %138, 63
  %144 = shl nuw i64 1, %143
  %145 = load i64, ptr %storemerge.i.i.i.i.i40, align 8, !tbaa !29
  %146 = or i64 %144, %145
  store i64 %146, ptr %storemerge.i.i.i.i.i40, align 8, !tbaa !29
  br label %147

147:                                              ; preds = %._crit_edge70, %119
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge70 ], [ %132, %119 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %110, label %114, !llvm.loop !42

._crit_edge:                                      ; preds = %110, %.preheader55
  call void @free(ptr noundef %.pre69) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %83, %94
  %.pn32.pn = phi { ptr, i32 } [ %84, %83 ], [ %95, %94 ]
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %148) #10
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
