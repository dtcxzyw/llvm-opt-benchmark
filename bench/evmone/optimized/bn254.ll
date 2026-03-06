; ModuleID = 'bench/evmone/original/bn254.ll'
source_filename = "bench/evmone/original/bn254.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.evmmax::ecc::FieldElement" = type { %"struct.intx::uint" }
%"struct.intx::uint" = type { [4 x i64] }
%"class.evmmax::ModArith" = type { %"struct.intx::uint", %"struct.intx::uint", i64 }
%"struct.evmmax::ecc::AffinePoint" = type { %"struct.evmmax::ecc::FieldElement", %"struct.evmmax::ecc::FieldElement" }
%"struct.intx::result_with_carry.11" = type <{ %"struct.intx::uint", i8, [7 x i8] }>
%"struct.evmmax::ecc::ProjPoint" = type { %"struct.evmmax::ecc::FieldElement", %"struct.evmmax::ecc::FieldElement", %"struct.evmmax::ecc::FieldElement" }
%"struct.intx::uint.0" = type { [5 x i64] }

$_ZN6evmmax3ecc3mulINS_5bn2545CurveEEENS0_9ProjPointIT_EERKNS0_11AffinePointIS5_EENS5_9uint_typeE = comdat any

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_ = comdat any

$_ZN6evmmax3ecc3dblINS_5bn2545CurveEEENS0_9ProjPointIT_EERKS6_ = comdat any

$_ZN6evmmax3ecc3addINS_5bn2545CurveEEENS0_9ProjPointIT_EERKS6_RKNS0_11AffinePointIS5_EE = comdat any

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_ = comdat any

$_ZN6evmmax5bn2545Curve1BE = comdat any

$_ZN6evmmax5bn2545Curve2FpE = comdat any

$_ZN6evmmax5bn2545Curve5ORDERE = comdat any

@_ZN6evmmax5bn2545Curve1BE = linkonce_odr hidden local_unnamed_addr constant %"struct.evmmax::ecc::FieldElement" { %"struct.intx::uint" { [4 x i64] [i64 8797723225643362519, i64 2263834496217719225, i64 3696305541684646532, i64 3035258219084094862] } }, comdat, align 8
@_ZN6evmmax5bn2545Curve2FpE = linkonce_odr hidden constant %"class.evmmax::ModArith" { %"struct.intx::uint" { [4 x i64] [i64 4332616871279656263, i64 -7529619929231668595, i64 -5165552122434856867, i64 3486998266802970665] }, %"struct.intx::uint" { [4 x i64] [i64 -924086354343953783, i64 -5339271268858002949, i64 5164255478447964150, i64 493319470278259999] }, i64 -8659850874718887031 }, comdat, align 8
@_ZN6evmmax5bn2545Curve5ORDERE = linkonce_odr hidden local_unnamed_addr constant %"struct.intx::uint" { [4 x i64] [i64 4891460686036598785, i64 2896914383306846353, i64 -5165552122434856867, i64 3486998266802970665] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmmax5bn2548validateERKNS_3ecc11AffinePointINS0_5CurveEEE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.evmmax::ecc::AffinePoint", align 8
  %3 = alloca %"struct.intx::uint", align 8
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::result_with_carry.11", align 8
  %6 = alloca %"struct.intx::result_with_carry.11", align 8
  %7 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %8 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %9 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %10 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #8, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !tbaa !11, !noalias !8
  br label %12

12:                                               ; preds = %12, %1
  %.0.in11.i.i.i = phi i1 [ false, %1 ], [ %24, %12 ]
  %.0910.i.i.i = phi i64 [ 0, %1 ], [ %26, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0910.i.i.i
  %14 = load i64, ptr %13, align 8, !tbaa !11, !noalias !8
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve1BE, i64 %.0910.i.i.i
  %16 = load i64, ptr %15, align 8, !tbaa !11, !noalias !8
  %17 = zext i1 %.0.in11.i.i.i to i64
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %16)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %17)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = or i1 %19, %22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0910.i.i.i
  store i64 %23, ptr %25, align 8, !tbaa !11, !noalias !8
  %26 = add nuw nsw i64 %.0910.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i, label %12, !llvm.loop !15

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i: ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !17, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #8, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #8, !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !tbaa !11, !noalias !19
  br label %27

27:                                               ; preds = %27, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i
  %.0.in11.i5.i.i = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %39, %27 ]
  %.0910.i6.i.i = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %41, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0910.i6.i.i
  %29 = load i64, ptr %28, align 8, !tbaa !11, !noalias !19
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i6.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !11, !noalias !19
  %32 = zext i1 %.0.in11.i5.i.i to i64
  %33 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %29, i64 %31)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %35, i64 %32)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  %39 = or i1 %34, %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0910.i6.i.i
  store i64 %38, ptr %40, align 8, !tbaa !11, !noalias !19
  %41 = add nuw nsw i64 %.0910.i6.i.i, 1
  %exitcond.not.i7.i.i = icmp eq i64 %41, 4
  br i1 %exitcond.not.i7.i.i, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit, label %27, !llvm.loop !22

_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit: ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !17, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #8, !noalias !19
  %.not.i.i = xor i1 %24, true
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  %42 = select i1 %or.cond.i.i, ptr %5, ptr %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #8, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #8, !noalias !3
  br label %43

43:                                               ; preds = %43, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit
  %.09.i.i = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit ], [ %50, %43 ]
  %.078.i.i = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit ], [ %49, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.09.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.09.i.i
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = xor i64 %47, %45
  %49 = or i64 %48, %.078.i.i
  %50 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i, label %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit, label %43, !llvm.loop !23

_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit: ; preds = %43
  %51 = icmp eq i64 %49, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #8
  br i1 %51, label %74, label %52

52:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  br label %53

53:                                               ; preds = %53, %52
  %.09.i.i.i.i = phi i64 [ 0, %52 ], [ %60, %53 ]
  %.078.i.i.i.i = phi i64 [ 0, %52 ], [ %59, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.09.i.i.i.i
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.09.i.i.i.i
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = xor i64 %57, %55
  %59 = or i64 %58, %.078.i.i.i.i
  %60 = add nuw nsw i64 %.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %60, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit.i.i, label %53, !llvm.loop !23

_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit.i.i: ; preds = %53
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %62, label %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_5bn2545CurveEEENS0_8ConstantILi0EEE.exit

62:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %64

64:                                               ; preds = %64, %62
  %.09.i.i4.i.i = phi i64 [ 0, %62 ], [ %71, %64 ]
  %.078.i.i5.i.i = phi i64 [ 0, %62 ], [ %70, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.09.i.i4.i.i
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.09.i.i4.i.i
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = xor i64 %68, %66
  %70 = or i64 %69, %.078.i.i5.i.i
  %71 = add nuw nsw i64 %.09.i.i4.i.i, 1
  %exitcond.not.i.i6.i.i = icmp eq i64 %71, 4
  br i1 %exitcond.not.i.i6.i.i, label %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit7.i.i, label %64, !llvm.loop !23

_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit7.i.i: ; preds = %64
  %72 = icmp eq i64 %70, 0
  br label %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_5bn2545CurveEEENS0_8ConstantILi0EEE.exit

_ZN6evmmax3ecceqERKNS0_11AffinePointINS_5bn2545CurveEEENS0_8ConstantILi0EEE.exit: ; preds = %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit.i.i, %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit7.i.i
  %73 = phi i1 [ false, %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit.i.i ], [ %72, %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit7.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8
  br label %74

74:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_5bn2545CurveEEENS0_8ConstantILi0EEE.exit, %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit
  %75 = phi i1 [ true, %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit ], [ %73, %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_5bn2545CurveEEENS0_8ConstantILi0EEE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #8
  ret i1 %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmmax5bn2543mulERKNS_3ecc11AffinePointINS0_5CurveEEERKN4intx4uintILj256EEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::AffinePoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %5 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %6 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %7 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %8 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #8
  call void @_ZN6evmmax3ecc3mulINS_5bn2545CurveEEENS0_9ProjPointIT_EERKNS0_11AffinePointIS5_EENS5_9uint_typeE(ptr dead_on_unwind nonnull writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull byval(%"struct.intx::uint") align 8 %2) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8, !noalias !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %9) #8, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #8, !noalias !24
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4) #8, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #8, !noalias !24
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #8, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #8, !noalias !24
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #8, !noalias !24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #8, !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #8, !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #8, !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8, !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc3mulINS_5bn2545CurveEEENS0_9ProjPointIT_EERKNS0_11AffinePointIS5_EENS5_9uint_typeE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"struct.intx::uint") align 8 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  %.sroa.010 = alloca [4 x i64], align 8
  %6 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  br label %11

11:                                               ; preds = %27, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.010)
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #8, !noalias !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !tbaa !11, !noalias !27
  br label %12

12:                                               ; preds = %12, %11
  %.0.in11.i = phi i1 [ false, %11 ], [ %24, %12 ]
  %.0910.i = phi i64 [ 0, %11 ], [ %26, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0910.i
  %14 = load i64, ptr %13, align 8, !tbaa !11, !noalias !27
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve5ORDERE, i64 %.0910.i
  %16 = load i64, ptr %15, align 8, !tbaa !11, !noalias !27
  %17 = zext i1 %.0.in11.i to i64
  %18 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %14, i64 %16)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %20, i64 %17)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = or i1 %19, %22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0910.i
  store i64 %23, ptr %25, align 8, !tbaa !11, !noalias !27
  %26 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit, label %12, !llvm.loop !22

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit: ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #8, !noalias !27
  br i1 %24, label %28, label %27, !prof !30

27:                                               ; preds = %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.010)
  br label %11

28:                                               ; preds = %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.010)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx.i, i8 0, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN6evmmax5bn2545Curve2FpE, i64 32)) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  br label %31

31:                                               ; preds = %32, %28
  %.06.i.i = phi i64 [ 4, %28 ], [ %33, %32 ]
  %.not.i.i = icmp eq i64 %.06.i.i, 0
  br i1 %.not.i.i, label %._crit_edge, label %32

32:                                               ; preds = %31
  %33 = add nsw i64 %.06.i.i, -1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %.not8.i.i = icmp eq i64 %35, 0
  br i1 %.not8.i.i, label %31, label %_ZN4intx23count_significant_wordsILj256EEEjRKNS_4uintIXT_EEE.exit.i, !llvm.loop !31

_ZN4intx23count_significant_wordsILj256EEEjRKNS_4uintIXT_EEE.exit.i: ; preds = %32
  %36 = and i64 %.06.i.i, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %_ZN4intx3clzILj256EEEjRKNS_4uintIXT_EEE.exit

_ZN4intx3clzILj256EEEjRKNS_4uintIXT_EEE.exit:     ; preds = %_ZN4intx23count_significant_wordsILj256EEEjRKNS_4uintIXT_EEE.exit.i
  %38 = add i64 %.06.i.i, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 false)
  %43 = shl i64 %.06.i.i, 6
  %reass.sub = sub i64 %42, %43
  %44 = add i64 %reass.sub, 256
  %45 = and i64 %44, 4294967295
  %.not16 = icmp eq i64 %45, 256
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4intx3clzILj256EEEjRKNS_4uintIXT_EEE.exit
  %46 = sub nsw i64 256, %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %50

._crit_edge:                                      ; preds = %31, %83, %_ZN4intx23count_significant_wordsILj256EEEjRKNS_4uintIXT_EEE.exit.i, %_ZN4intx3clzILj256EEEjRKNS_4uintIXT_EEE.exit
  ret void

50:                                               ; preds = %.lr.ph, %83
  %.017 = phi i64 [ %46, %.lr.ph ], [ %51, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #8
  call void @_ZN6evmmax3ecc3dblINS_5bn2545CurveEEENS0_9ProjPointIT_EERKS6_(ptr dead_on_unwind nonnull writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #8
  %51 = add i64 %.017, -1
  %52 = icmp ugt i64 %51, 255
  br i1 %52, label %53, label %54, !prof !33

53:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !alias.scope !34
  br label %_ZN4intxlsERKNS_4uintILj256EEEm.exit

54:                                               ; preds = %50
  %55 = icmp samesign ult i64 %.017, 129
  br i1 %55, label %_ZN4intxlsENS_4uintILj128EEEm.exit30.i, label %_ZN4intxlsENS_4uintILj128EEEm.exit37.i

_ZN4intxlsENS_4uintILj128EEEm.exit30.i:           ; preds = %54
  %56 = icmp samesign ult i64 %.017, 65
  %57 = shl nuw i64 1, %51
  %58 = add nsw i64 %.017, -65
  %59 = shl nuw i64 1, %58
  %.sroa.08.0.i5161.i = select i1 %56, i64 %57, i64 0
  %.sroa.49.0.i5359.i = select i1 %56, i64 0, i64 %59
  store i64 %.sroa.08.0.i5161.i, ptr %8, align 8, !tbaa !11, !alias.scope !34
  store i64 %.sroa.49.0.i5359.i, ptr %49, align 8, !tbaa !11, !alias.scope !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %_ZN4intxlsERKNS_4uintILj256EEEm.exit

_ZN4intxlsENS_4uintILj128EEEm.exit37.i:           ; preds = %54
  %60 = icmp samesign ult i64 %.017, 193
  %61 = add nsw i64 %.017, -129
  %62 = shl nuw i64 1, %61
  %63 = add nsw i64 %.017, -193
  %64 = shl nuw i64 1, %63
  %.sroa.08.0.i33.i = select i1 %60, i64 %62, i64 0
  %.sroa.49.0.i34.i = select i1 %60, i64 0, i64 %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !34
  store i64 %.sroa.08.0.i33.i, ptr %47, align 8, !tbaa !11, !alias.scope !34
  store i64 %.sroa.49.0.i34.i, ptr %48, align 8, !tbaa !11, !alias.scope !34
  br label %_ZN4intxlsERKNS_4uintILj256EEEm.exit

_ZN4intxlsERKNS_4uintILj256EEEm.exit:             ; preds = %53, %_ZN4intxlsENS_4uintILj128EEEm.exit30.i, %_ZN4intxlsENS_4uintILj128EEEm.exit37.i
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !11, !alias.scope !37
  br label %65

65:                                               ; preds = %65, %_ZN4intxlsERKNS_4uintILj256EEEm.exit
  %.06.i = phi i64 [ 0, %_ZN4intxlsERKNS_4uintILj256EEEm.exit ], [ %72, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.06.i
  %67 = load i64, ptr %66, align 8, !tbaa !11, !noalias !37
  %68 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06.i
  %69 = load i64, ptr %68, align 8, !tbaa !11, !noalias !37
  %70 = and i64 %69, %67
  %71 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.06.i
  store i64 %70, ptr %71, align 8, !tbaa !11, !alias.scope !37
  %72 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i6 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i6, label %_ZN4intxanERKNS_4uintILj256EEES3_.exit, label %65, !llvm.loop !40

_ZN4intxanERKNS_4uintILj256EEES3_.exit:           ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %73

73:                                               ; preds = %73, %_ZN4intxanERKNS_4uintILj256EEES3_.exit
  %.09.i = phi i64 [ 0, %_ZN4intxanERKNS_4uintILj256EEES3_.exit ], [ %80, %73 ]
  %.078.i = phi i64 [ 0, %_ZN4intxanERKNS_4uintILj256EEES3_.exit ], [ %79, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.09.i
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.09.i
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = xor i64 %77, %75
  %79 = or i64 %78, %.078.i
  %80 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i7 = icmp eq i64 %80, 4
  br i1 %exitcond.not.i7, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, label %73, !llvm.loop !23

_ZN4intxeqERKNS_4uintILj256EEES3_.exit:           ; preds = %73
  %81 = icmp eq i64 %79, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #8
  br i1 %81, label %83, label %82

82:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #8
  call void @_ZN6evmmax3ecc3addINS_5bn2545CurveEEENS0_9ProjPointIT_EERKS6_RKNS0_11AffinePointIS5_EE(ptr dead_on_unwind nonnull writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #8
  br label %83

83:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, %82
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %._crit_edge, label %50, !llvm.loop !41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.intx::uint.0", align 8
  %.sroa.011.i8.i49 = alloca i64, align 8
  %.sroa.512.i9.i50 = alloca i64, align 8
  %.sroa.011.i.i51 = alloca i64, align 8
  %.sroa.512.i.i52 = alloca i64, align 8
  %.sroa.011.i8.i28 = alloca i64, align 8
  %.sroa.512.i9.i29 = alloca i64, align 8
  %.sroa.011.i.i30 = alloca i64, align 8
  %.sroa.512.i.i31 = alloca i64, align 8
  %.sroa.011.i.i = alloca i64, align 8
  %.sroa.512.i.i = alloca i64, align 8
  %6 = alloca %"struct.intx::uint.0", align 8
  %7 = alloca %"struct.intx::uint.0", align 8
  %8 = alloca %"struct.intx::uint.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = load i64, ptr %1, align 8, !tbaa !11
  %14 = zext i64 %13 to i128
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load i64, ptr %2, align 8, !tbaa !11
  %16 = zext i64 %.pre to i128
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.preheader

.preheader:                                       ; preds = %4, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2
  %25 = phi i64 [ 0, %4 ], [ %narrow, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2 ]
  %26 = phi i64 [ 0, %4 ], [ %235, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2 ]
  %27 = phi i64 [ 0, %4 ], [ %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64.2, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2 ]
  %28 = phi i64 [ 0, %4 ], [ %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64.1, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2 ]
  %29 = phi i64 [ 0, %4 ], [ %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2 ]
  %.093 = phi i64 [ 0, %4 ], [ %237, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.093
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = zext i64 %31 to i128
  %33 = mul nuw i128 %32, %16
  %34 = trunc i128 %33 to i64
  %35 = lshr i128 %33, 64
  %36 = trunc nuw i128 %35 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i31)
  store i64 0, ptr %.sroa.011.i.i30, align 8, !tbaa !11, !noalias !45
  store i64 0, ptr %.sroa.512.i.i31, align 8, !tbaa !11, !noalias !45
  br label %63

_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit.preheader: ; preds = %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2
  store i64 %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64, ptr %6, align 8, !tbaa !11
  store i64 %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64.1, ptr %17, align 8, !tbaa !11
  store i64 %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64.2, ptr %19, align 8, !tbaa !11
  store i64 %235, ptr %15, align 8, !tbaa !11
  store i64 %narrow, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa !11
  br label %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit

_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit: ; preds = %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit.preheader, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit
  %.0.in11.i.i.i = phi i1 [ %45, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit ], [ false, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit.preheader ]
  %.0910.i.i.i = phi i64 [ %46, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit ], [ 0, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit.preheader ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0910.i.i.i
  %39 = load i64, ptr %38, align 8, !tbaa !11, !noalias !48
  %40 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0910.i.i.i
  %41 = load i64, ptr %40, align 8, !tbaa !11, !noalias !48
  %42 = icmp ult i64 %39, %41
  %43 = icmp eq i64 %39, %41
  %44 = and i1 %.0.in11.i.i.i, %43
  %45 = or i1 %42, %44
  %46 = add nuw nsw i64 %.0910.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %46, 5
  br i1 %exitcond.not.i.i.i, label %_ZN4intxgeERKNS_4uintILj320EEES3_.exit, label %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit, !llvm.loop !51

_ZN4intxgeERKNS_4uintILj320EEES3_.exit:           ; preds = %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #8
  br i1 %45, label %254, label %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit72

47:                                               ; preds = %47, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.3
  %.0.in11.i.i.i25 = phi i1 [ false, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.3 ], [ %56, %47 ]
  %48 = phi i1 [ true, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.3 ], [ false, %47 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i = phi i64 [ %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.3 ], [ 0, %47 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i = phi i64 [ %156, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.3 ], [ %158, %47 ]
  %.0910.i.sroa.phi.i.i = phi ptr [ %.sroa.011.i.i, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.3 ], [ %.sroa.512.i.i, %47 ]
  %49 = zext i1 %.0.in11.i.i.i25 to i64
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i, i64 %.0910.i.sroa.phi.sroa.speculated.i.i)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %49)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = or i1 %51, %54
  store i64 %55, ptr %.0910.i.sroa.phi.i.i, align 8, !tbaa !11, !noalias !52
  br i1 %48, label %47, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i, !llvm.loop !55

_ZN4intxplENS_4uintILj128EEES1_.exit.i:           ; preds = %47
  %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i = load i64, ptr %.sroa.512.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i)
  %57 = load i64, ptr %22, align 8, !tbaa !11
  %58 = zext i64 %57 to i128
  %59 = mul nuw i128 %58, %154
  %60 = trunc i128 %59 to i64
  %61 = lshr i128 %59, 64
  %62 = trunc nuw i128 %61 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i51)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i52)
  store i64 0, ptr %.sroa.011.i.i51, align 8, !tbaa !11, !noalias !56
  store i64 0, ptr %.sroa.512.i.i52, align 8, !tbaa !11, !noalias !56
  br label %159

63:                                               ; preds = %63, %.preheader
  %.0.in11.i.i.i32 = phi i1 [ false, %.preheader ], [ %72, %63 ]
  %64 = phi i1 [ true, %.preheader ], [ false, %63 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i33 = phi i64 [ %29, %.preheader ], [ 0, %63 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i34 = phi i64 [ %34, %.preheader ], [ %36, %63 ]
  %.0910.i.sroa.phi.i.i35 = phi ptr [ %.sroa.011.i.i30, %.preheader ], [ %.sroa.512.i.i31, %63 ]
  %65 = zext i1 %.0.in11.i.i.i32 to i64
  %66 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i34, i64 %.0910.i.sroa.phi.sroa.speculated.i.i33)
  %67 = extractvalue { i64, i1 } %66, 1
  %68 = extractvalue { i64, i1 } %66, 0
  %69 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %68, i64 %65)
  %70 = extractvalue { i64, i1 } %69, 1
  %71 = extractvalue { i64, i1 } %69, 0
  %72 = or i1 %67, %70
  store i64 %71, ptr %.0910.i.sroa.phi.i.i35, align 8, !tbaa !11, !noalias !45
  br i1 %64, label %63, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i36, !llvm.loop !55

_ZN4intxplENS_4uintILj128EEES1_.exit.i36:         ; preds = %63
  %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37 = load i64, ptr %.sroa.011.i.i30, align 8
  %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38 = load i64, ptr %.sroa.512.i.i31, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i29)
  store i64 0, ptr %.sroa.011.i8.i28, align 8, !tbaa !11, !noalias !59
  store i64 0, ptr %.sroa.512.i9.i29, align 8, !tbaa !11, !noalias !59
  store i64 %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37, ptr %.sroa.011.i8.i28, align 8, !tbaa !11, !noalias !59
  store i64 %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38, ptr %.sroa.512.i9.i29, align 8, !tbaa !11, !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i9.i29)
  %73 = load i64, ptr %18, align 8, !tbaa !11
  %74 = zext i64 %73 to i128
  %75 = mul nuw i128 %32, %74
  %76 = trunc i128 %75 to i64
  %77 = lshr i128 %75, 64
  %78 = trunc nuw i128 %77 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i31)
  store i64 0, ptr %.sroa.011.i.i30, align 8, !tbaa !11, !noalias !45
  store i64 0, ptr %.sroa.512.i.i31, align 8, !tbaa !11, !noalias !45
  br label %79

79:                                               ; preds = %79, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36
  %.0.in11.i.i.i32.1 = phi i1 [ false, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36 ], [ %88, %79 ]
  %80 = phi i1 [ true, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36 ], [ false, %79 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i33.1 = phi i64 [ %28, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36 ], [ 0, %79 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i34.1 = phi i64 [ %76, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36 ], [ %78, %79 ]
  %.0910.i.sroa.phi.i.i35.1 = phi ptr [ %.sroa.011.i.i30, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36 ], [ %.sroa.512.i.i31, %79 ]
  %81 = zext i1 %.0.in11.i.i.i32.1 to i64
  %82 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i34.1, i64 %.0910.i.sroa.phi.sroa.speculated.i.i33.1)
  %83 = extractvalue { i64, i1 } %82, 1
  %84 = extractvalue { i64, i1 } %82, 0
  %85 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %84, i64 %81)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = extractvalue { i64, i1 } %85, 0
  %88 = or i1 %83, %86
  store i64 %87, ptr %.0910.i.sroa.phi.i.i35.1, align 8, !tbaa !11, !noalias !45
  br i1 %80, label %79, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.1, !llvm.loop !55

_ZN4intxplENS_4uintILj128EEES1_.exit.i36.1:       ; preds = %79
  %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37.1 = load i64, ptr %.sroa.011.i.i30, align 8
  %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38.1 = load i64, ptr %.sroa.512.i.i31, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i29)
  store i64 0, ptr %.sroa.011.i8.i28, align 8, !tbaa !11, !noalias !59
  store i64 0, ptr %.sroa.512.i9.i29, align 8, !tbaa !11, !noalias !59
  br label %89

89:                                               ; preds = %89, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.1
  %.0.in11.i.i10.i39.1 = phi i1 [ false, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.1 ], [ %98, %89 ]
  %90 = phi i1 [ true, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.1 ], [ false, %89 ]
  %.0910.i.sroa.phi.sroa.speculated.i11.i.1 = phi i64 [ %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.1 ], [ 0, %89 ]
  %.0910.i.sroa.phi.sroa.speculated8.i12.i40.1 = phi i64 [ %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37.1, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.1 ], [ %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38.1, %89 ]
  %.0910.i.sroa.phi.i13.i41.1 = phi ptr [ %.sroa.011.i8.i28, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.1 ], [ %.sroa.512.i9.i29, %89 ]
  %91 = zext i1 %.0.in11.i.i10.i39.1 to i64
  %92 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i12.i40.1, i64 %.0910.i.sroa.phi.sroa.speculated.i11.i.1)
  %93 = extractvalue { i64, i1 } %92, 1
  %94 = extractvalue { i64, i1 } %92, 0
  %95 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %94, i64 %91)
  %96 = extractvalue { i64, i1 } %95, 1
  %97 = extractvalue { i64, i1 } %95, 0
  %98 = or i1 %93, %96
  store i64 %97, ptr %.0910.i.sroa.phi.i13.i41.1, align 8, !tbaa !11, !noalias !59
  br i1 %90, label %89, label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.1, !llvm.loop !55

_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.1: ; preds = %89
  %.sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i42.1 = load i64, ptr %.sroa.011.i8.i28, align 8
  %.sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i43.1 = load i64, ptr %.sroa.512.i9.i29, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i9.i29)
  %99 = load i64, ptr %20, align 8, !tbaa !11
  %100 = zext i64 %99 to i128
  %101 = mul nuw i128 %32, %100
  %102 = trunc i128 %101 to i64
  %103 = lshr i128 %101, 64
  %104 = trunc nuw i128 %103 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i31)
  store i64 0, ptr %.sroa.011.i.i30, align 8, !tbaa !11, !noalias !45
  store i64 0, ptr %.sroa.512.i.i31, align 8, !tbaa !11, !noalias !45
  br label %105

105:                                              ; preds = %105, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.1
  %.0.in11.i.i.i32.2 = phi i1 [ false, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.1 ], [ %114, %105 ]
  %106 = phi i1 [ true, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.1 ], [ false, %105 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i33.2 = phi i64 [ %27, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.1 ], [ 0, %105 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i34.2 = phi i64 [ %102, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.1 ], [ %104, %105 ]
  %.0910.i.sroa.phi.i.i35.2 = phi ptr [ %.sroa.011.i.i30, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.1 ], [ %.sroa.512.i.i31, %105 ]
  %107 = zext i1 %.0.in11.i.i.i32.2 to i64
  %108 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i34.2, i64 %.0910.i.sroa.phi.sroa.speculated.i.i33.2)
  %109 = extractvalue { i64, i1 } %108, 1
  %110 = extractvalue { i64, i1 } %108, 0
  %111 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %110, i64 %107)
  %112 = extractvalue { i64, i1 } %111, 1
  %113 = extractvalue { i64, i1 } %111, 0
  %114 = or i1 %109, %112
  store i64 %113, ptr %.0910.i.sroa.phi.i.i35.2, align 8, !tbaa !11, !noalias !45
  br i1 %106, label %105, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.2, !llvm.loop !55

_ZN4intxplENS_4uintILj128EEES1_.exit.i36.2:       ; preds = %105
  %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37.2 = load i64, ptr %.sroa.011.i.i30, align 8
  %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38.2 = load i64, ptr %.sroa.512.i.i31, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i29)
  store i64 0, ptr %.sroa.011.i8.i28, align 8, !tbaa !11, !noalias !59
  store i64 0, ptr %.sroa.512.i9.i29, align 8, !tbaa !11, !noalias !59
  br label %115

115:                                              ; preds = %115, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.2
  %.0.in11.i.i10.i39.2 = phi i1 [ false, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.2 ], [ %124, %115 ]
  %116 = phi i1 [ true, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.2 ], [ false, %115 ]
  %.0910.i.sroa.phi.sroa.speculated.i11.i.2 = phi i64 [ %.sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i43.1, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.2 ], [ 0, %115 ]
  %.0910.i.sroa.phi.sroa.speculated8.i12.i40.2 = phi i64 [ %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37.2, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.2 ], [ %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38.2, %115 ]
  %.0910.i.sroa.phi.i13.i41.2 = phi ptr [ %.sroa.011.i8.i28, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.2 ], [ %.sroa.512.i9.i29, %115 ]
  %117 = zext i1 %.0.in11.i.i10.i39.2 to i64
  %118 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i12.i40.2, i64 %.0910.i.sroa.phi.sroa.speculated.i11.i.2)
  %119 = extractvalue { i64, i1 } %118, 1
  %120 = extractvalue { i64, i1 } %118, 0
  %121 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %120, i64 %117)
  %122 = extractvalue { i64, i1 } %121, 1
  %123 = extractvalue { i64, i1 } %121, 0
  %124 = or i1 %119, %122
  store i64 %123, ptr %.0910.i.sroa.phi.i13.i41.2, align 8, !tbaa !11, !noalias !59
  br i1 %116, label %115, label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.2, !llvm.loop !55

_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.2: ; preds = %115
  %.sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i42.2 = load i64, ptr %.sroa.011.i8.i28, align 8
  %.sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i43.2 = load i64, ptr %.sroa.512.i9.i29, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i9.i29)
  %125 = load i64, ptr %21, align 8, !tbaa !11
  %126 = zext i64 %125 to i128
  %127 = mul nuw i128 %32, %126
  %128 = trunc i128 %127 to i64
  %129 = lshr i128 %127, 64
  %130 = trunc nuw i128 %129 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i31)
  store i64 0, ptr %.sroa.011.i.i30, align 8, !tbaa !11, !noalias !45
  store i64 0, ptr %.sroa.512.i.i31, align 8, !tbaa !11, !noalias !45
  br label %131

131:                                              ; preds = %131, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.2
  %.0.in11.i.i.i32.3 = phi i1 [ false, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.2 ], [ %140, %131 ]
  %132 = phi i1 [ true, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.2 ], [ false, %131 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i33.3 = phi i64 [ %26, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.2 ], [ 0, %131 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i34.3 = phi i64 [ %128, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.2 ], [ %130, %131 ]
  %.0910.i.sroa.phi.i.i35.3 = phi ptr [ %.sroa.011.i.i30, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.2 ], [ %.sroa.512.i.i31, %131 ]
  %133 = zext i1 %.0.in11.i.i.i32.3 to i64
  %134 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i34.3, i64 %.0910.i.sroa.phi.sroa.speculated.i.i33.3)
  %135 = extractvalue { i64, i1 } %134, 1
  %136 = extractvalue { i64, i1 } %134, 0
  %137 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %136, i64 %133)
  %138 = extractvalue { i64, i1 } %137, 1
  %139 = extractvalue { i64, i1 } %137, 0
  %140 = or i1 %135, %138
  store i64 %139, ptr %.0910.i.sroa.phi.i.i35.3, align 8, !tbaa !11, !noalias !45
  br i1 %132, label %131, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.3, !llvm.loop !55

_ZN4intxplENS_4uintILj128EEES1_.exit.i36.3:       ; preds = %131
  %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37.3 = load i64, ptr %.sroa.011.i.i30, align 8
  %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38.3 = load i64, ptr %.sroa.512.i.i31, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i29)
  store i64 0, ptr %.sroa.011.i8.i28, align 8, !tbaa !11, !noalias !59
  store i64 0, ptr %.sroa.512.i9.i29, align 8, !tbaa !11, !noalias !59
  br label %141

141:                                              ; preds = %141, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.3
  %.0.in11.i.i10.i39.3 = phi i1 [ false, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.3 ], [ %150, %141 ]
  %142 = phi i1 [ true, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.3 ], [ false, %141 ]
  %.0910.i.sroa.phi.sroa.speculated.i11.i.3 = phi i64 [ %.sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i43.2, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.3 ], [ 0, %141 ]
  %.0910.i.sroa.phi.sroa.speculated8.i12.i40.3 = phi i64 [ %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37.3, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.3 ], [ %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38.3, %141 ]
  %.0910.i.sroa.phi.i13.i41.3 = phi ptr [ %.sroa.011.i8.i28, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.3 ], [ %.sroa.512.i9.i29, %141 ]
  %143 = zext i1 %.0.in11.i.i10.i39.3 to i64
  %144 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i12.i40.3, i64 %.0910.i.sroa.phi.sroa.speculated.i11.i.3)
  %145 = extractvalue { i64, i1 } %144, 1
  %146 = extractvalue { i64, i1 } %144, 0
  %147 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %146, i64 %143)
  %148 = extractvalue { i64, i1 } %147, 1
  %149 = extractvalue { i64, i1 } %147, 0
  %150 = or i1 %145, %148
  store i64 %149, ptr %.0910.i.sroa.phi.i13.i41.3, align 8, !tbaa !11, !noalias !59
  br i1 %142, label %141, label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.3, !llvm.loop !55

_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.3: ; preds = %141
  %.sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i42.3 = load i64, ptr %.sroa.011.i8.i28, align 8
  %.sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i43.3 = load i64, ptr %.sroa.512.i9.i29, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i9.i29)
  %151 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 %.sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i43.3)
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = mul i64 %12, %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37
  %154 = zext i64 %153 to i128
  %155 = mul nuw i128 %14, %154
  %156 = trunc i128 %155 to i64
  %157 = lshr i128 %155, 64
  %158 = trunc nuw i128 %157 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i)
  store i64 0, ptr %.sroa.011.i.i, align 8, !tbaa !11, !noalias !52
  store i64 0, ptr %.sroa.512.i.i, align 8, !tbaa !11, !noalias !52
  br label %47

159:                                              ; preds = %159, %_ZN4intxplENS_4uintILj128EEES1_.exit.i
  %.0.in11.i.i.i53 = phi i1 [ false, %_ZN4intxplENS_4uintILj128EEES1_.exit.i ], [ %168, %159 ]
  %160 = phi i1 [ true, %_ZN4intxplENS_4uintILj128EEES1_.exit.i ], [ false, %159 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i54 = phi i64 [ %.sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i42.1, %_ZN4intxplENS_4uintILj128EEES1_.exit.i ], [ 0, %159 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i55 = phi i64 [ %60, %_ZN4intxplENS_4uintILj128EEES1_.exit.i ], [ %62, %159 ]
  %.0910.i.sroa.phi.i.i56 = phi ptr [ %.sroa.011.i.i51, %_ZN4intxplENS_4uintILj128EEES1_.exit.i ], [ %.sroa.512.i.i52, %159 ]
  %161 = zext i1 %.0.in11.i.i.i53 to i64
  %162 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i55, i64 %.0910.i.sroa.phi.sroa.speculated.i.i54)
  %163 = extractvalue { i64, i1 } %162, 1
  %164 = extractvalue { i64, i1 } %162, 0
  %165 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %164, i64 %161)
  %166 = extractvalue { i64, i1 } %165, 1
  %167 = extractvalue { i64, i1 } %165, 0
  %168 = or i1 %163, %166
  store i64 %167, ptr %.0910.i.sroa.phi.i.i56, align 8, !tbaa !11, !noalias !56
  br i1 %160, label %159, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i57, !llvm.loop !55

_ZN4intxplENS_4uintILj128EEES1_.exit.i57:         ; preds = %159
  %.sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i58 = load i64, ptr %.sroa.011.i.i51, align 8
  %.sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i59 = load i64, ptr %.sroa.512.i.i52, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i51)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i52)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i49)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i50)
  store i64 0, ptr %.sroa.011.i8.i49, align 8, !tbaa !11, !noalias !62
  store i64 0, ptr %.sroa.512.i9.i50, align 8, !tbaa !11, !noalias !62
  br label %169

169:                                              ; preds = %169, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57
  %.0.in11.i.i10.i60 = phi i1 [ false, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57 ], [ %178, %169 ]
  %170 = phi i1 [ true, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57 ], [ false, %169 ]
  %.0910.i.sroa.phi.sroa.speculated.i11.i61 = phi i64 [ %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57 ], [ 0, %169 ]
  %.0910.i.sroa.phi.sroa.speculated8.i12.i62 = phi i64 [ %.sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i58, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57 ], [ %.sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i59, %169 ]
  %.0910.i.sroa.phi.i13.i63 = phi ptr [ %.sroa.011.i8.i49, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57 ], [ %.sroa.512.i9.i50, %169 ]
  %171 = zext i1 %.0.in11.i.i10.i60 to i64
  %172 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i12.i62, i64 %.0910.i.sroa.phi.sroa.speculated.i11.i61)
  %173 = extractvalue { i64, i1 } %172, 1
  %174 = extractvalue { i64, i1 } %172, 0
  %175 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %174, i64 %171)
  %176 = extractvalue { i64, i1 } %175, 1
  %177 = extractvalue { i64, i1 } %175, 0
  %178 = or i1 %173, %176
  store i64 %177, ptr %.0910.i.sroa.phi.i13.i63, align 8, !tbaa !11, !noalias !62
  br i1 %170, label %169, label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68, !llvm.loop !55

_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68: ; preds = %169
  %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64 = load i64, ptr %.sroa.011.i8.i49, align 8
  %.sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i65 = load i64, ptr %.sroa.512.i9.i50, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i8.i49)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i9.i50)
  %179 = load i64, ptr %23, align 8, !tbaa !11
  %180 = zext i64 %179 to i128
  %181 = mul nuw i128 %180, %154
  %182 = trunc i128 %181 to i64
  %183 = lshr i128 %181, 64
  %184 = trunc nuw i128 %183 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i51)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i52)
  store i64 0, ptr %.sroa.011.i.i51, align 8, !tbaa !11, !noalias !56
  store i64 0, ptr %.sroa.512.i.i52, align 8, !tbaa !11, !noalias !56
  br label %185

185:                                              ; preds = %185, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68
  %.0.in11.i.i.i53.1 = phi i1 [ false, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68 ], [ %194, %185 ]
  %186 = phi i1 [ true, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68 ], [ false, %185 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i54.1 = phi i64 [ %.sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i42.2, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68 ], [ 0, %185 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i55.1 = phi i64 [ %182, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68 ], [ %184, %185 ]
  %.0910.i.sroa.phi.i.i56.1 = phi ptr [ %.sroa.011.i.i51, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68 ], [ %.sroa.512.i.i52, %185 ]
  %187 = zext i1 %.0.in11.i.i.i53.1 to i64
  %188 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i55.1, i64 %.0910.i.sroa.phi.sroa.speculated.i.i54.1)
  %189 = extractvalue { i64, i1 } %188, 1
  %190 = extractvalue { i64, i1 } %188, 0
  %191 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %190, i64 %187)
  %192 = extractvalue { i64, i1 } %191, 1
  %193 = extractvalue { i64, i1 } %191, 0
  %194 = or i1 %189, %192
  store i64 %193, ptr %.0910.i.sroa.phi.i.i56.1, align 8, !tbaa !11, !noalias !56
  br i1 %186, label %185, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.1, !llvm.loop !55

_ZN4intxplENS_4uintILj128EEES1_.exit.i57.1:       ; preds = %185
  %.sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i58.1 = load i64, ptr %.sroa.011.i.i51, align 8
  %.sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i59.1 = load i64, ptr %.sroa.512.i.i52, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i51)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i52)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i49)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i50)
  store i64 0, ptr %.sroa.011.i8.i49, align 8, !tbaa !11, !noalias !62
  store i64 0, ptr %.sroa.512.i9.i50, align 8, !tbaa !11, !noalias !62
  br label %195

195:                                              ; preds = %195, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.1
  %.0.in11.i.i10.i60.1 = phi i1 [ false, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.1 ], [ %204, %195 ]
  %196 = phi i1 [ true, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.1 ], [ false, %195 ]
  %.0910.i.sroa.phi.sroa.speculated.i11.i61.1 = phi i64 [ %.sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i65, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.1 ], [ 0, %195 ]
  %.0910.i.sroa.phi.sroa.speculated8.i12.i62.1 = phi i64 [ %.sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i58.1, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.1 ], [ %.sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i59.1, %195 ]
  %.0910.i.sroa.phi.i13.i63.1 = phi ptr [ %.sroa.011.i8.i49, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.1 ], [ %.sroa.512.i9.i50, %195 ]
  %197 = zext i1 %.0.in11.i.i10.i60.1 to i64
  %198 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i12.i62.1, i64 %.0910.i.sroa.phi.sroa.speculated.i11.i61.1)
  %199 = extractvalue { i64, i1 } %198, 1
  %200 = extractvalue { i64, i1 } %198, 0
  %201 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %200, i64 %197)
  %202 = extractvalue { i64, i1 } %201, 1
  %203 = extractvalue { i64, i1 } %201, 0
  %204 = or i1 %199, %202
  store i64 %203, ptr %.0910.i.sroa.phi.i13.i63.1, align 8, !tbaa !11, !noalias !62
  br i1 %196, label %195, label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.1, !llvm.loop !55

_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.1: ; preds = %195
  %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64.1 = load i64, ptr %.sroa.011.i8.i49, align 8
  %.sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i65.1 = load i64, ptr %.sroa.512.i9.i50, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i8.i49)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i9.i50)
  %205 = load i64, ptr %24, align 8, !tbaa !11
  %206 = zext i64 %205 to i128
  %207 = mul nuw i128 %206, %154
  %208 = trunc i128 %207 to i64
  %209 = lshr i128 %207, 64
  %210 = trunc nuw i128 %209 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i51)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i52)
  store i64 0, ptr %.sroa.011.i.i51, align 8, !tbaa !11, !noalias !56
  store i64 0, ptr %.sroa.512.i.i52, align 8, !tbaa !11, !noalias !56
  br label %211

211:                                              ; preds = %211, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.1
  %.0.in11.i.i.i53.2 = phi i1 [ false, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.1 ], [ %220, %211 ]
  %212 = phi i1 [ true, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.1 ], [ false, %211 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i54.2 = phi i64 [ %.sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i42.3, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.1 ], [ 0, %211 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i55.2 = phi i64 [ %208, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.1 ], [ %210, %211 ]
  %.0910.i.sroa.phi.i.i56.2 = phi ptr [ %.sroa.011.i.i51, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.1 ], [ %.sroa.512.i.i52, %211 ]
  %213 = zext i1 %.0.in11.i.i.i53.2 to i64
  %214 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i55.2, i64 %.0910.i.sroa.phi.sroa.speculated.i.i54.2)
  %215 = extractvalue { i64, i1 } %214, 1
  %216 = extractvalue { i64, i1 } %214, 0
  %217 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %216, i64 %213)
  %218 = extractvalue { i64, i1 } %217, 1
  %219 = extractvalue { i64, i1 } %217, 0
  %220 = or i1 %215, %218
  store i64 %219, ptr %.0910.i.sroa.phi.i.i56.2, align 8, !tbaa !11, !noalias !56
  br i1 %212, label %211, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.2, !llvm.loop !55

_ZN4intxplENS_4uintILj128EEES1_.exit.i57.2:       ; preds = %211
  %.sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i58.2 = load i64, ptr %.sroa.011.i.i51, align 8
  %.sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i59.2 = load i64, ptr %.sroa.512.i.i52, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i51)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i52)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i49)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i50)
  store i64 0, ptr %.sroa.011.i8.i49, align 8, !tbaa !11, !noalias !62
  store i64 0, ptr %.sroa.512.i9.i50, align 8, !tbaa !11, !noalias !62
  br label %221

221:                                              ; preds = %221, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.2
  %.0.in11.i.i10.i60.2 = phi i1 [ false, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.2 ], [ %230, %221 ]
  %222 = phi i1 [ true, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.2 ], [ false, %221 ]
  %.0910.i.sroa.phi.sroa.speculated.i11.i61.2 = phi i64 [ %.sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i65.1, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.2 ], [ 0, %221 ]
  %.0910.i.sroa.phi.sroa.speculated8.i12.i62.2 = phi i64 [ %.sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i58.2, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.2 ], [ %.sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i59.2, %221 ]
  %.0910.i.sroa.phi.i13.i63.2 = phi ptr [ %.sroa.011.i8.i49, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.2 ], [ %.sroa.512.i9.i50, %221 ]
  %223 = zext i1 %.0.in11.i.i10.i60.2 to i64
  %224 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i12.i62.2, i64 %.0910.i.sroa.phi.sroa.speculated.i11.i61.2)
  %225 = extractvalue { i64, i1 } %224, 1
  %226 = extractvalue { i64, i1 } %224, 0
  %227 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %226, i64 %223)
  %228 = extractvalue { i64, i1 } %227, 1
  %229 = extractvalue { i64, i1 } %227, 0
  %230 = or i1 %225, %228
  store i64 %229, ptr %.0910.i.sroa.phi.i13.i63.2, align 8, !tbaa !11, !noalias !62
  br i1 %222, label %221, label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2, !llvm.loop !55

_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2: ; preds = %221
  %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64.2 = load i64, ptr %.sroa.011.i8.i49, align 8
  %.sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i65.2 = load i64, ptr %.sroa.512.i9.i50, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i8.i49)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i9.i50)
  %231 = extractvalue { i64, i1 } %151, 1
  %232 = zext i1 %231 to i64
  %233 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %152, i64 %.sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i65.2)
  %234 = extractvalue { i64, i1 } %233, 1
  %235 = extractvalue { i64, i1 } %233, 0
  %236 = zext i1 %234 to i64
  %narrow = add nuw nsw i64 %236, %232
  %237 = add nuw nsw i64 %.093, 1
  %.not = icmp eq i64 %237, 4
  br i1 %.not, label %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit.preheader, label %.preheader, !llvm.loop !65

_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit72: ; preds = %_ZN4intxgeERKNS_4uintILj320EEES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #8
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  br label %239

239:                                              ; preds = %239, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit72
  %.0.in11.i.i.i73 = phi i1 [ false, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit72 ], [ %251, %239 ]
  %.0910.i.i.i74 = phi i64 [ 0, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit72 ], [ %253, %239 ]
  %240 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0910.i.i.i74
  %241 = load i64, ptr %240, align 8, !tbaa !11, !noalias !66
  %242 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0910.i.i.i74
  %243 = load i64, ptr %242, align 8, !tbaa !11, !noalias !66
  %244 = zext i1 %.0.in11.i.i.i73 to i64
  %245 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %241, i64 %243)
  %246 = extractvalue { i64, i1 } %245, 1
  %247 = extractvalue { i64, i1 } %245, 0
  %248 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %247, i64 %244)
  %249 = extractvalue { i64, i1 } %248, 1
  %250 = extractvalue { i64, i1 } %248, 0
  %251 = or i1 %246, %249
  %252 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0910.i.i.i74
  store i64 %250, ptr %252, align 8
  %253 = add nuw nsw i64 %.0910.i.i.i74, 1
  %exitcond.not.i.i.i75 = icmp eq i64 %253, 5
  br i1 %exitcond.not.i.i.i75, label %_ZN4intx4uintILj320EEmIERKS1_.exit, label %239, !llvm.loop !51

_ZN4intx4uintILj320EEmIERKS1_.exit:               ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #8
  br label %254

254:                                              ; preds = %_ZN4intx4uintILj320EEmIERKS1_.exit, %_ZN4intxgeERKNS_4uintILj320EEES3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 32, i1 false), !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc3dblINS_5bn2545CurveEEENS0_9ProjPointIT_EERKS6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.intx::uint", align 8
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::result_with_carry.11", align 8
  %6 = alloca %"struct.intx::result_with_carry.11", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::result_with_carry.11", align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::result_with_carry.11", align 8
  %13 = alloca %"struct.intx::result_with_carry.11", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca %"struct.intx::result_with_carry.11", align 8
  %17 = alloca %"struct.intx::result_with_carry.11", align 8
  %18 = alloca %"struct.intx::uint", align 8
  %19 = alloca %"struct.intx::uint", align 8
  %20 = alloca %"struct.intx::result_with_carry.11", align 8
  %21 = alloca %"struct.intx::result_with_carry.11", align 8
  %22 = alloca %"struct.intx::uint", align 8
  %23 = alloca %"struct.intx::uint", align 8
  %24 = alloca %"struct.intx::result_with_carry.11", align 8
  %25 = alloca %"struct.intx::result_with_carry.11", align 8
  %26 = alloca %"struct.intx::uint", align 8
  %27 = alloca %"struct.intx::uint", align 8
  %28 = alloca %"struct.intx::result_with_carry.11", align 8
  %29 = alloca %"struct.intx::result_with_carry.11", align 8
  %30 = alloca %"struct.intx::uint", align 8
  %31 = alloca %"struct.intx::uint", align 8
  %32 = alloca %"struct.intx::result_with_carry.11", align 8
  %33 = alloca %"struct.intx::result_with_carry.11", align 8
  %34 = alloca %"struct.intx::uint", align 8
  %35 = alloca %"struct.intx::uint", align 8
  %36 = alloca %"struct.intx::result_with_carry.11", align 8
  %37 = alloca %"struct.intx::result_with_carry.11", align 8
  %38 = alloca %"struct.intx::uint", align 8
  %39 = alloca %"struct.intx::uint", align 8
  %40 = alloca %"struct.intx::result_with_carry.11", align 8
  %41 = alloca %"struct.intx::uint", align 8
  %42 = alloca %"struct.intx::uint", align 8
  %43 = alloca %"struct.intx::result_with_carry.11", align 8
  %44 = alloca %"struct.intx::uint", align 8
  %45 = alloca %"struct.intx::uint", align 8
  %46 = alloca %"struct.intx::result_with_carry.11", align 8
  %47 = alloca %"struct.intx::result_with_carry.11", align 8
  %48 = alloca %"struct.intx::uint", align 8
  %49 = alloca %"struct.intx::uint", align 8
  %50 = alloca %"struct.intx::result_with_carry.11", align 8
  %51 = alloca %"struct.intx::result_with_carry.11", align 8
  %52 = alloca %"struct.intx::uint", align 8
  %53 = alloca %"struct.intx::uint", align 8
  %54 = alloca %"struct.intx::result_with_carry.11", align 8
  %55 = alloca %"struct.intx::result_with_carry.11", align 8
  %56 = alloca %"struct.intx::uint", align 8
  %57 = alloca %"struct.intx::uint", align 8
  %58 = alloca %"struct.intx::result_with_carry.11", align 8
  %59 = alloca %"struct.intx::result_with_carry.11", align 8
  %60 = alloca %"struct.intx::uint", align 8
  %61 = alloca %"struct.intx::uint", align 8
  %62 = alloca %"struct.intx::result_with_carry.11", align 8
  %63 = alloca %"struct.intx::uint", align 8
  %64 = alloca %"struct.intx::uint", align 8
  %65 = alloca %"struct.intx::result_with_carry.11", align 8
  %66 = alloca %"struct.intx::uint", align 8
  %67 = alloca %"struct.intx::uint", align 8
  %68 = alloca %"struct.intx::result_with_carry.11", align 8
  %69 = alloca %"struct.intx::result_with_carry.11", align 8
  %70 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %71 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %72 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %73 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %74 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %75 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %76 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %77 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %78 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %79 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %80 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %81 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %82 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %83 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %84 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %85 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %86 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %87 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %88 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %89 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %90 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %91 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %.sroa.0163 = alloca [4 x i64], align 8
  %92 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70) #8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %70, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %71) #8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %71, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %93) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %72) #8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %72, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %71) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %73) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %68) #8, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %67) #8, !noalias !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false), !tbaa !11, !noalias !76
  br label %94

94:                                               ; preds = %94, %2
  %.0.in11.i.i.i = phi i1 [ false, %2 ], [ %106, %94 ]
  %.0910.i.i.i = phi i64 [ 0, %2 ], [ %108, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0910.i.i.i
  %96 = load i64, ptr %95, align 8, !tbaa !11, !noalias !76
  %97 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.0910.i.i.i
  %98 = load i64, ptr %97, align 8, !tbaa !11, !noalias !76
  %99 = zext i1 %.0.in11.i.i.i to i64
  %100 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %96, i64 %98)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  %103 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %102, i64 %99)
  %104 = extractvalue { i64, i1 } %103, 1
  %105 = extractvalue { i64, i1 } %103, 0
  %106 = or i1 %101, %104
  %107 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.0910.i.i.i
  store i64 %105, ptr %107, align 8, !tbaa !11, !noalias !76
  %108 = add nuw nsw i64 %.0910.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %108, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i, label %94, !llvm.loop !15

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i: ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false), !tbaa.struct !17, !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %67) #8, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %69) #8, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %66) #8, !noalias !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false), !tbaa !11, !noalias !79
  br label %109

109:                                              ; preds = %109, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i
  %.0.in11.i5.i.i = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %121, %109 ]
  %.0910.i6.i.i = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %123, %109 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.0910.i6.i.i
  %111 = load i64, ptr %110, align 8, !tbaa !11, !noalias !79
  %112 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i6.i.i
  %113 = load i64, ptr %112, align 8, !tbaa !11, !noalias !79
  %114 = zext i1 %.0.in11.i5.i.i to i64
  %115 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %111, i64 %113)
  %116 = extractvalue { i64, i1 } %115, 1
  %117 = extractvalue { i64, i1 } %115, 0
  %118 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %117, i64 %114)
  %119 = extractvalue { i64, i1 } %118, 1
  %120 = extractvalue { i64, i1 } %118, 0
  %121 = or i1 %116, %119
  %122 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.0910.i6.i.i
  store i64 %120, ptr %122, align 8, !tbaa !11, !noalias !79
  %123 = add nuw nsw i64 %.0910.i6.i.i, 1
  %exitcond.not.i7.i.i = icmp eq i64 %123, 4
  br i1 %exitcond.not.i7.i.i, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit, label %109, !llvm.loop !22

_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit: ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false), !tbaa.struct !17, !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %66) #8, !noalias !79
  %.not.i.i = xor i1 %106, true
  %or.cond.i.i = select i1 %.not.i.i, i1 %121, i1 false
  %124 = select i1 %or.cond.i.i, ptr %68, ptr %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %124, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %69) #8, !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %68) #8, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %74) #8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %74, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %73) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %75) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %65) #8, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %64) #8, !noalias !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false), !tbaa !11, !noalias !88
  br label %125

125:                                              ; preds = %125, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit
  %.0.in11.i.i.i8 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit ], [ %137, %125 ]
  %.0910.i.i.i9 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit ], [ %139, %125 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.0910.i.i.i9
  %127 = load i64, ptr %126, align 8, !tbaa !11, !noalias !88
  %128 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.0910.i.i.i9
  %129 = load i64, ptr %128, align 8, !tbaa !11, !noalias !88
  %130 = zext i1 %.0.in11.i.i.i8 to i64
  %131 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %127, i64 %129)
  %132 = extractvalue { i64, i1 } %131, 1
  %133 = extractvalue { i64, i1 } %131, 0
  %134 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %133, i64 %130)
  %135 = extractvalue { i64, i1 } %134, 1
  %136 = extractvalue { i64, i1 } %134, 0
  %137 = or i1 %132, %135
  %138 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.0910.i.i.i9
  store i64 %136, ptr %138, align 8, !tbaa !11, !noalias !88
  %139 = add nuw nsw i64 %.0910.i.i.i9, 1
  %exitcond.not.i.i.i10 = icmp eq i64 %139, 4
  br i1 %exitcond.not.i.i.i10, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i, label %125, !llvm.loop !22

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i: ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false), !tbaa.struct !17, !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %64) #8, !noalias !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false), !noalias !85
  br label %140

140:                                              ; preds = %140, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i
  %.0.in11.i.i.i.i = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %152, %140 ]
  %.0910.i.i.i.i = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %154, %140 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.0910.i.i.i.i
  %142 = load i64, ptr %141, align 8, !tbaa !11, !noalias !91
  %143 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i.i.i.i
  %144 = load i64, ptr %143, align 8, !tbaa !11, !noalias !91
  %145 = zext i1 %.0.in11.i.i.i.i to i64
  %146 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %142, i64 %144)
  %147 = extractvalue { i64, i1 } %146, 1
  %148 = extractvalue { i64, i1 } %146, 0
  %149 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %148, i64 %145)
  %150 = extractvalue { i64, i1 } %149, 1
  %151 = extractvalue { i64, i1 } %149, 0
  %152 = or i1 %147, %150
  %153 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.0910.i.i.i.i
  store i64 %151, ptr %153, align 8, !noalias !85
  %154 = add nuw nsw i64 %.0910.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %154, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit, label %140, !llvm.loop !15

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit: ; preds = %140
  %155 = select i1 %137, ptr %63, ptr %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %155, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %65) #8, !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %76) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %62) #8, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %61) #8, !noalias !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false), !tbaa !11, !noalias !102
  br label %156

156:                                              ; preds = %156, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit
  %.0.in11.i.i.i11 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit ], [ %168, %156 ]
  %.0910.i.i.i12 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit ], [ %170, %156 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.0910.i.i.i12
  %158 = load i64, ptr %157, align 8, !tbaa !11, !noalias !102
  %159 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0910.i.i.i12
  %160 = load i64, ptr %159, align 8, !tbaa !11, !noalias !102
  %161 = zext i1 %.0.in11.i.i.i11 to i64
  %162 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %158, i64 %160)
  %163 = extractvalue { i64, i1 } %162, 1
  %164 = extractvalue { i64, i1 } %162, 0
  %165 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %164, i64 %161)
  %166 = extractvalue { i64, i1 } %165, 1
  %167 = extractvalue { i64, i1 } %165, 0
  %168 = or i1 %163, %166
  %169 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.0910.i.i.i12
  store i64 %167, ptr %169, align 8, !tbaa !11, !noalias !102
  %170 = add nuw nsw i64 %.0910.i.i.i12, 1
  %exitcond.not.i.i.i13 = icmp eq i64 %170, 4
  br i1 %exitcond.not.i.i.i13, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i14, label %156, !llvm.loop !22

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i14: ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false), !tbaa.struct !17, !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %61) #8, !noalias !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false), !noalias !99
  br label %171

171:                                              ; preds = %171, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i14
  %.0.in11.i.i.i.i15 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i14 ], [ %183, %171 ]
  %.0910.i.i.i.i16 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i14 ], [ %185, %171 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.0910.i.i.i.i16
  %173 = load i64, ptr %172, align 8, !tbaa !11, !noalias !105
  %174 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i.i.i.i16
  %175 = load i64, ptr %174, align 8, !tbaa !11, !noalias !105
  %176 = zext i1 %.0.in11.i.i.i.i15 to i64
  %177 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %173, i64 %175)
  %178 = extractvalue { i64, i1 } %177, 1
  %179 = extractvalue { i64, i1 } %177, 0
  %180 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %179, i64 %176)
  %181 = extractvalue { i64, i1 } %180, 1
  %182 = extractvalue { i64, i1 } %180, 0
  %183 = or i1 %178, %181
  %184 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.0910.i.i.i.i16
  store i64 %182, ptr %184, align 8, !noalias !99
  %185 = add nuw nsw i64 %.0910.i.i.i.i16, 1
  %exitcond.not.i.i.i.i17 = icmp eq i64 %185, 4
  br i1 %exitcond.not.i.i.i.i17, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit18, label %171, !llvm.loop !15

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit18: ; preds = %171
  %186 = select i1 %168, ptr %60, ptr %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %186, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %62) #8, !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %77) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %58) #8, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %57) #8, !noalias !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false), !tbaa !11, !noalias !115
  br label %187

187:                                              ; preds = %187, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit18
  %.0.in11.i.i.i19 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit18 ], [ %197, %187 ]
  %.0910.i.i.i20 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit18 ], [ %199, %187 ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.0910.i.i.i20
  %189 = load i64, ptr %188, align 8, !tbaa !11, !noalias !115
  %190 = zext i1 %.0.in11.i.i.i19 to i64
  %191 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %189, i64 %189)
  %192 = extractvalue { i64, i1 } %191, 1
  %193 = extractvalue { i64, i1 } %191, 0
  %194 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %193, i64 %190)
  %195 = extractvalue { i64, i1 } %194, 1
  %196 = extractvalue { i64, i1 } %194, 0
  %197 = or i1 %192, %195
  %198 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.0910.i.i.i20
  store i64 %196, ptr %198, align 8, !tbaa !11, !noalias !115
  %199 = add nuw nsw i64 %.0910.i.i.i20, 1
  %exitcond.not.i.i.i21 = icmp eq i64 %199, 4
  br i1 %exitcond.not.i.i.i21, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i22, label %187, !llvm.loop !15

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i22: ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false), !tbaa.struct !17, !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %57) #8, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %59) #8, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %56) #8, !noalias !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false), !tbaa !11, !noalias !118
  br label %200

200:                                              ; preds = %200, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i22
  %.0.in11.i5.i.i23 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i22 ], [ %212, %200 ]
  %.0910.i6.i.i24 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i22 ], [ %214, %200 ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.0910.i6.i.i24
  %202 = load i64, ptr %201, align 8, !tbaa !11, !noalias !118
  %203 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i6.i.i24
  %204 = load i64, ptr %203, align 8, !tbaa !11, !noalias !118
  %205 = zext i1 %.0.in11.i5.i.i23 to i64
  %206 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %202, i64 %204)
  %207 = extractvalue { i64, i1 } %206, 1
  %208 = extractvalue { i64, i1 } %206, 0
  %209 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %208, i64 %205)
  %210 = extractvalue { i64, i1 } %209, 1
  %211 = extractvalue { i64, i1 } %209, 0
  %212 = or i1 %207, %210
  %213 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.0910.i6.i.i24
  store i64 %211, ptr %213, align 8, !tbaa !11, !noalias !118
  %214 = add nuw nsw i64 %.0910.i6.i.i24, 1
  %exitcond.not.i7.i.i25 = icmp eq i64 %214, 4
  br i1 %exitcond.not.i7.i.i25, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit28, label %200, !llvm.loop !22

_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit28: ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 32, i1 false), !tbaa.struct !17, !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %56) #8, !noalias !118
  %.not.i.i26 = xor i1 %197, true
  %or.cond.i.i27 = select i1 %.not.i.i26, i1 %212, i1 false
  %215 = select i1 %or.cond.i.i27, ptr %58, ptr %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %215, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %59) #8, !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %58) #8, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %78) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %79) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %54) #8, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %53) #8, !noalias !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false), !tbaa !11, !noalias !126
  br label %216

216:                                              ; preds = %216, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit28
  %.0.in11.i.i.i29 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit28 ], [ %226, %216 ]
  %.0910.i.i.i30 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit28 ], [ %228, %216 ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.0910.i.i.i30
  %218 = load i64, ptr %217, align 8, !tbaa !11, !noalias !126
  %219 = zext i1 %.0.in11.i.i.i29 to i64
  %220 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %218, i64 %218)
  %221 = extractvalue { i64, i1 } %220, 1
  %222 = extractvalue { i64, i1 } %220, 0
  %223 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %222, i64 %219)
  %224 = extractvalue { i64, i1 } %223, 1
  %225 = extractvalue { i64, i1 } %223, 0
  %226 = or i1 %221, %224
  %227 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0910.i.i.i30
  store i64 %225, ptr %227, align 8, !tbaa !11, !noalias !126
  %228 = add nuw nsw i64 %.0910.i.i.i30, 1
  %exitcond.not.i.i.i31 = icmp eq i64 %228, 4
  br i1 %exitcond.not.i.i.i31, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i32, label %216, !llvm.loop !15

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i32: ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false), !tbaa.struct !17, !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %53) #8, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %55) #8, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %52) #8, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false), !tbaa !11, !noalias !129
  br label %229

229:                                              ; preds = %229, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i32
  %.0.in11.i5.i.i33 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i32 ], [ %241, %229 ]
  %.0910.i6.i.i34 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i32 ], [ %243, %229 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.0910.i6.i.i34
  %231 = load i64, ptr %230, align 8, !tbaa !11, !noalias !129
  %232 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i6.i.i34
  %233 = load i64, ptr %232, align 8, !tbaa !11, !noalias !129
  %234 = zext i1 %.0.in11.i5.i.i33 to i64
  %235 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %231, i64 %233)
  %236 = extractvalue { i64, i1 } %235, 1
  %237 = extractvalue { i64, i1 } %235, 0
  %238 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %237, i64 %234)
  %239 = extractvalue { i64, i1 } %238, 1
  %240 = extractvalue { i64, i1 } %238, 0
  %241 = or i1 %236, %239
  %242 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.0910.i6.i.i34
  store i64 %240, ptr %242, align 8, !tbaa !11, !noalias !129
  %243 = add nuw nsw i64 %.0910.i6.i.i34, 1
  %exitcond.not.i7.i.i35 = icmp eq i64 %243, 4
  br i1 %exitcond.not.i7.i.i35, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit38, label %229, !llvm.loop !22

_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit38: ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !tbaa.struct !17, !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %52) #8, !noalias !129
  %.not.i.i36 = xor i1 %226, true
  %or.cond.i.i37 = select i1 %.not.i.i36, i1 %241, i1 false
  %244 = select i1 %or.cond.i.i37, ptr %54, ptr %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %244, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %55) #8, !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %54) #8, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %50) #8, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %49) #8, !noalias !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false), !tbaa !11, !noalias !137
  br label %245

245:                                              ; preds = %245, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit38
  %.0.in11.i.i.i39 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit38 ], [ %257, %245 ]
  %.0910.i.i.i40 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit38 ], [ %259, %245 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.0910.i.i.i40
  %247 = load i64, ptr %246, align 8, !tbaa !11, !noalias !137
  %248 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.0910.i.i.i40
  %249 = load i64, ptr %248, align 8, !tbaa !11, !noalias !137
  %250 = zext i1 %.0.in11.i.i.i39 to i64
  %251 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %247, i64 %249)
  %252 = extractvalue { i64, i1 } %251, 1
  %253 = extractvalue { i64, i1 } %251, 0
  %254 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %253, i64 %250)
  %255 = extractvalue { i64, i1 } %254, 1
  %256 = extractvalue { i64, i1 } %254, 0
  %257 = or i1 %252, %255
  %258 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.0910.i.i.i40
  store i64 %256, ptr %258, align 8, !tbaa !11, !noalias !137
  %259 = add nuw nsw i64 %.0910.i.i.i40, 1
  %exitcond.not.i.i.i41 = icmp eq i64 %259, 4
  br i1 %exitcond.not.i.i.i41, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i42, label %245, !llvm.loop !15

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i42: ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false), !tbaa.struct !17, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %49) #8, !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %51) #8, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %48) #8, !noalias !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false), !tbaa !11, !noalias !140
  br label %260

260:                                              ; preds = %260, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i42
  %.0.in11.i5.i.i43 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i42 ], [ %272, %260 ]
  %.0910.i6.i.i44 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i42 ], [ %274, %260 ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.0910.i6.i.i44
  %262 = load i64, ptr %261, align 8, !tbaa !11, !noalias !140
  %263 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i6.i.i44
  %264 = load i64, ptr %263, align 8, !tbaa !11, !noalias !140
  %265 = zext i1 %.0.in11.i5.i.i43 to i64
  %266 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %262, i64 %264)
  %267 = extractvalue { i64, i1 } %266, 1
  %268 = extractvalue { i64, i1 } %266, 0
  %269 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %268, i64 %265)
  %270 = extractvalue { i64, i1 } %269, 1
  %271 = extractvalue { i64, i1 } %269, 0
  %272 = or i1 %267, %270
  %273 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.0910.i6.i.i44
  store i64 %271, ptr %273, align 8, !tbaa !11, !noalias !140
  %274 = add nuw nsw i64 %.0910.i6.i.i44, 1
  %exitcond.not.i7.i.i45 = icmp eq i64 %274, 4
  br i1 %exitcond.not.i7.i.i45, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit48, label %260, !llvm.loop !22

_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit48: ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false), !tbaa.struct !17, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %48) #8, !noalias !140
  %.not.i.i46 = xor i1 %257, true
  %or.cond.i.i47 = select i1 %.not.i.i46, i1 %272, i1 false
  %275 = select i1 %or.cond.i.i47, ptr %50, ptr %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %275, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %51) #8, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %50) #8, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %79) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %80) #8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %80, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %78) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %81) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %46) #8, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %45) #8, !noalias !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false), !tbaa !11, !noalias !148
  br label %276

276:                                              ; preds = %276, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit48
  %.0.in11.i.i.i49 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit48 ], [ %286, %276 ]
  %.0910.i.i.i50 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit48 ], [ %288, %276 ]
  %277 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.0910.i.i.i50
  %278 = load i64, ptr %277, align 8, !tbaa !11, !noalias !148
  %279 = zext i1 %.0.in11.i.i.i49 to i64
  %280 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %278, i64 %278)
  %281 = extractvalue { i64, i1 } %280, 1
  %282 = extractvalue { i64, i1 } %280, 0
  %283 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %282, i64 %279)
  %284 = extractvalue { i64, i1 } %283, 1
  %285 = extractvalue { i64, i1 } %283, 0
  %286 = or i1 %281, %284
  %287 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.0910.i.i.i50
  store i64 %285, ptr %287, align 8, !tbaa !11, !noalias !148
  %288 = add nuw nsw i64 %.0910.i.i.i50, 1
  %exitcond.not.i.i.i51 = icmp eq i64 %288, 4
  br i1 %exitcond.not.i.i.i51, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i52, label %276, !llvm.loop !15

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i52: ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false), !tbaa.struct !17, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %45) #8, !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %47) #8, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %44) #8, !noalias !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false), !tbaa !11, !noalias !151
  br label %289

289:                                              ; preds = %289, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i52
  %.0.in11.i5.i.i53 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i52 ], [ %301, %289 ]
  %.0910.i6.i.i54 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i52 ], [ %303, %289 ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0910.i6.i.i54
  %291 = load i64, ptr %290, align 8, !tbaa !11, !noalias !151
  %292 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i6.i.i54
  %293 = load i64, ptr %292, align 8, !tbaa !11, !noalias !151
  %294 = zext i1 %.0.in11.i5.i.i53 to i64
  %295 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %291, i64 %293)
  %296 = extractvalue { i64, i1 } %295, 1
  %297 = extractvalue { i64, i1 } %295, 0
  %298 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %297, i64 %294)
  %299 = extractvalue { i64, i1 } %298, 1
  %300 = extractvalue { i64, i1 } %298, 0
  %301 = or i1 %296, %299
  %302 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.0910.i6.i.i54
  store i64 %300, ptr %302, align 8, !tbaa !11, !noalias !151
  %303 = add nuw nsw i64 %.0910.i6.i.i54, 1
  %exitcond.not.i7.i.i55 = icmp eq i64 %303, 4
  br i1 %exitcond.not.i7.i.i55, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit58, label %289, !llvm.loop !22

_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit58: ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false), !tbaa.struct !17, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %44) #8, !noalias !151
  %.not.i.i56 = xor i1 %286, true
  %or.cond.i.i57 = select i1 %.not.i.i56, i1 %301, i1 false
  %304 = select i1 %or.cond.i.i57, ptr %46, ptr %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %304, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %47) #8, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %46) #8, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %82) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %43) #8, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %42) #8, !noalias !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false), !tbaa !11, !noalias !160
  br label %305

305:                                              ; preds = %305, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit58
  %.0.in11.i.i.i59 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit58 ], [ %317, %305 ]
  %.0910.i.i.i60 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit58 ], [ %319, %305 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.0910.i.i.i60
  %307 = load i64, ptr %306, align 8, !tbaa !11, !noalias !160
  %308 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.0910.i.i.i60
  %309 = load i64, ptr %308, align 8, !tbaa !11, !noalias !160
  %310 = zext i1 %.0.in11.i.i.i59 to i64
  %311 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %307, i64 %309)
  %312 = extractvalue { i64, i1 } %311, 1
  %313 = extractvalue { i64, i1 } %311, 0
  %314 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %313, i64 %310)
  %315 = extractvalue { i64, i1 } %314, 1
  %316 = extractvalue { i64, i1 } %314, 0
  %317 = or i1 %312, %315
  %318 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.0910.i.i.i60
  store i64 %316, ptr %318, align 8, !tbaa !11, !noalias !160
  %319 = add nuw nsw i64 %.0910.i.i.i60, 1
  %exitcond.not.i.i.i61 = icmp eq i64 %319, 4
  br i1 %exitcond.not.i.i.i61, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i62, label %305, !llvm.loop !22

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i62: ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !tbaa.struct !17, !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %42) #8, !noalias !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false), !noalias !157
  br label %320

320:                                              ; preds = %320, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i62
  %.0.in11.i.i.i.i63 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i62 ], [ %332, %320 ]
  %.0910.i.i.i.i64 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i62 ], [ %334, %320 ]
  %321 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.0910.i.i.i.i64
  %322 = load i64, ptr %321, align 8, !tbaa !11, !noalias !163
  %323 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i.i.i.i64
  %324 = load i64, ptr %323, align 8, !tbaa !11, !noalias !163
  %325 = zext i1 %.0.in11.i.i.i.i63 to i64
  %326 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %322, i64 %324)
  %327 = extractvalue { i64, i1 } %326, 1
  %328 = extractvalue { i64, i1 } %326, 0
  %329 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %328, i64 %325)
  %330 = extractvalue { i64, i1 } %329, 1
  %331 = extractvalue { i64, i1 } %329, 0
  %332 = or i1 %327, %330
  %333 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.0910.i.i.i.i64
  store i64 %331, ptr %333, align 8, !noalias !157
  %334 = add nuw nsw i64 %.0910.i.i.i.i64, 1
  %exitcond.not.i.i.i.i65 = icmp eq i64 %334, 4
  br i1 %exitcond.not.i.i.i.i65, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit66, label %320, !llvm.loop !15

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit66: ; preds = %320
  %335 = select i1 %317, ptr %41, ptr %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %335, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %43) #8, !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %83) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %40) #8, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %39) #8, !noalias !174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false), !tbaa !11, !noalias !174
  br label %336

336:                                              ; preds = %336, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit66
  %.0.in11.i.i.i67 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit66 ], [ %348, %336 ]
  %.0910.i.i.i68 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit66 ], [ %350, %336 ]
  %337 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.0910.i.i.i68
  %338 = load i64, ptr %337, align 8, !tbaa !11, !noalias !174
  %339 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.0910.i.i.i68
  %340 = load i64, ptr %339, align 8, !tbaa !11, !noalias !174
  %341 = zext i1 %.0.in11.i.i.i67 to i64
  %342 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %338, i64 %340)
  %343 = extractvalue { i64, i1 } %342, 1
  %344 = extractvalue { i64, i1 } %342, 0
  %345 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %344, i64 %341)
  %346 = extractvalue { i64, i1 } %345, 1
  %347 = extractvalue { i64, i1 } %345, 0
  %348 = or i1 %343, %346
  %349 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.0910.i.i.i68
  store i64 %347, ptr %349, align 8, !tbaa !11, !noalias !174
  %350 = add nuw nsw i64 %.0910.i.i.i68, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %350, 4
  br i1 %exitcond.not.i.i.i69, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i70, label %336, !llvm.loop !22

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i70: ; preds = %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !tbaa.struct !17, !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %39) #8, !noalias !174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false), !noalias !171
  br label %351

351:                                              ; preds = %351, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i70
  %.0.in11.i.i.i.i71 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i70 ], [ %363, %351 ]
  %.0910.i.i.i.i72 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i70 ], [ %365, %351 ]
  %352 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.0910.i.i.i.i72
  %353 = load i64, ptr %352, align 8, !tbaa !11, !noalias !177
  %354 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i.i.i.i72
  %355 = load i64, ptr %354, align 8, !tbaa !11, !noalias !177
  %356 = zext i1 %.0.in11.i.i.i.i71 to i64
  %357 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %353, i64 %355)
  %358 = extractvalue { i64, i1 } %357, 1
  %359 = extractvalue { i64, i1 } %357, 0
  %360 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %359, i64 %356)
  %361 = extractvalue { i64, i1 } %360, 1
  %362 = extractvalue { i64, i1 } %360, 0
  %363 = or i1 %358, %361
  %364 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0910.i.i.i.i72
  store i64 %362, ptr %364, align 8, !noalias !171
  %365 = add nuw nsw i64 %.0910.i.i.i.i72, 1
  %exitcond.not.i.i.i.i73 = icmp eq i64 %365, 4
  br i1 %exitcond.not.i.i.i.i73, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit74, label %351, !llvm.loop !15

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit74: ; preds = %351
  %366 = select i1 %348, ptr %38, ptr %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %366, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %40) #8, !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %84) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %85) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %86) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %87) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %88) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %89) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %90) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %36) #8, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %35) #8, !noalias !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false), !tbaa !11, !noalias !187
  br label %367

367:                                              ; preds = %367, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit74
  %.0.in11.i.i.i75 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit74 ], [ %377, %367 ]
  %.0910.i.i.i76 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit74 ], [ %379, %367 ]
  %368 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0910.i.i.i76
  %369 = load i64, ptr %368, align 8, !tbaa !11, !noalias !187
  %370 = zext i1 %.0.in11.i.i.i75 to i64
  %371 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %369, i64 %369)
  %372 = extractvalue { i64, i1 } %371, 1
  %373 = extractvalue { i64, i1 } %371, 0
  %374 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %373, i64 %370)
  %375 = extractvalue { i64, i1 } %374, 1
  %376 = extractvalue { i64, i1 } %374, 0
  %377 = or i1 %372, %375
  %378 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.0910.i.i.i76
  store i64 %376, ptr %378, align 8, !tbaa !11, !noalias !187
  %379 = add nuw nsw i64 %.0910.i.i.i76, 1
  %exitcond.not.i.i.i77 = icmp eq i64 %379, 4
  br i1 %exitcond.not.i.i.i77, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i78, label %367, !llvm.loop !15

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i78: ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !17, !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %35) #8, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %37) #8, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %34) #8, !noalias !190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false), !tbaa !11, !noalias !190
  br label %380

380:                                              ; preds = %380, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i78
  %.0.in11.i5.i.i79 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i78 ], [ %392, %380 ]
  %.0910.i6.i.i80 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i78 ], [ %394, %380 ]
  %381 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.0910.i6.i.i80
  %382 = load i64, ptr %381, align 8, !tbaa !11, !noalias !190
  %383 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i6.i.i80
  %384 = load i64, ptr %383, align 8, !tbaa !11, !noalias !190
  %385 = zext i1 %.0.in11.i5.i.i79 to i64
  %386 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %382, i64 %384)
  %387 = extractvalue { i64, i1 } %386, 1
  %388 = extractvalue { i64, i1 } %386, 0
  %389 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %388, i64 %385)
  %390 = extractvalue { i64, i1 } %389, 1
  %391 = extractvalue { i64, i1 } %389, 0
  %392 = or i1 %387, %390
  %393 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0910.i6.i.i80
  store i64 %391, ptr %393, align 8, !tbaa !11, !noalias !190
  %394 = add nuw nsw i64 %.0910.i6.i.i80, 1
  %exitcond.not.i7.i.i81 = icmp eq i64 %394, 4
  br i1 %exitcond.not.i7.i.i81, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit84, label %380, !llvm.loop !22

_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit84: ; preds = %380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !17, !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %34) #8, !noalias !190
  %.not.i.i82 = xor i1 %377, true
  %or.cond.i.i83 = select i1 %.not.i.i82, i1 %392, i1 false
  %395 = select i1 %or.cond.i.i83, ptr %36, ptr %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %395, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %37) #8, !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %36) #8, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %32) #8, !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %31) #8, !noalias !198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false), !tbaa !11, !noalias !198
  br label %396

396:                                              ; preds = %396, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit84
  %.0.in11.i.i.i85 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit84 ], [ %408, %396 ]
  %.0910.i.i.i86 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit84 ], [ %410, %396 ]
  %397 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.0910.i.i.i86
  %398 = load i64, ptr %397, align 8, !tbaa !11, !noalias !198
  %399 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0910.i.i.i86
  %400 = load i64, ptr %399, align 8, !tbaa !11, !noalias !198
  %401 = zext i1 %.0.in11.i.i.i85 to i64
  %402 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %398, i64 %400)
  %403 = extractvalue { i64, i1 } %402, 1
  %404 = extractvalue { i64, i1 } %402, 0
  %405 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %404, i64 %401)
  %406 = extractvalue { i64, i1 } %405, 1
  %407 = extractvalue { i64, i1 } %405, 0
  %408 = or i1 %403, %406
  %409 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.0910.i.i.i86
  store i64 %407, ptr %409, align 8, !tbaa !11, !noalias !198
  %410 = add nuw nsw i64 %.0910.i.i.i86, 1
  %exitcond.not.i.i.i87 = icmp eq i64 %410, 4
  br i1 %exitcond.not.i.i.i87, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i88, label %396, !llvm.loop !15

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i88: ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !17, !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %31) #8, !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %33) #8, !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %30) #8, !noalias !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false), !tbaa !11, !noalias !201
  br label %411

411:                                              ; preds = %411, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i88
  %.0.in11.i5.i.i89 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i88 ], [ %423, %411 ]
  %.0910.i6.i.i90 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i88 ], [ %425, %411 ]
  %412 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0910.i6.i.i90
  %413 = load i64, ptr %412, align 8, !tbaa !11, !noalias !201
  %414 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i6.i.i90
  %415 = load i64, ptr %414, align 8, !tbaa !11, !noalias !201
  %416 = zext i1 %.0.in11.i5.i.i89 to i64
  %417 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %413, i64 %415)
  %418 = extractvalue { i64, i1 } %417, 1
  %419 = extractvalue { i64, i1 } %417, 0
  %420 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %419, i64 %416)
  %421 = extractvalue { i64, i1 } %420, 1
  %422 = extractvalue { i64, i1 } %420, 0
  %423 = or i1 %418, %421
  %424 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.0910.i6.i.i90
  store i64 %422, ptr %424, align 8, !tbaa !11, !noalias !201
  %425 = add nuw nsw i64 %.0910.i6.i.i90, 1
  %exitcond.not.i7.i.i91 = icmp eq i64 %425, 4
  br i1 %exitcond.not.i7.i.i91, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit94, label %411, !llvm.loop !22

_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit94: ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !17, !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %30) #8, !noalias !201
  %.not.i.i92 = xor i1 %408, true
  %or.cond.i.i93 = select i1 %.not.i.i92, i1 %423, i1 false
  %426 = select i1 %or.cond.i.i93, ptr %32, ptr %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %426, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %33) #8, !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %32) #8, !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %28) #8, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %27) #8, !noalias !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false), !tbaa !11, !noalias !209
  br label %427

427:                                              ; preds = %427, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit94
  %.0.in11.i.i.i95 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit94 ], [ %439, %427 ]
  %.0910.i.i.i96 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit94 ], [ %441, %427 ]
  %428 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.0910.i.i.i96
  %429 = load i64, ptr %428, align 8, !tbaa !11, !noalias !209
  %430 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0910.i.i.i96
  %431 = load i64, ptr %430, align 8, !tbaa !11, !noalias !209
  %432 = zext i1 %.0.in11.i.i.i95 to i64
  %433 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %429, i64 %431)
  %434 = extractvalue { i64, i1 } %433, 1
  %435 = extractvalue { i64, i1 } %433, 0
  %436 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %435, i64 %432)
  %437 = extractvalue { i64, i1 } %436, 1
  %438 = extractvalue { i64, i1 } %436, 0
  %439 = or i1 %434, %437
  %440 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.0910.i.i.i96
  store i64 %438, ptr %440, align 8, !tbaa !11, !noalias !209
  %441 = add nuw nsw i64 %.0910.i.i.i96, 1
  %exitcond.not.i.i.i97 = icmp eq i64 %441, 4
  br i1 %exitcond.not.i.i.i97, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98, label %427, !llvm.loop !15

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98: ; preds = %427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !tbaa.struct !17, !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #8, !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %29) #8, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %26) #8, !noalias !212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false), !tbaa !11, !noalias !212
  br label %442

442:                                              ; preds = %442, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98
  %.0.in11.i5.i.i99 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98 ], [ %454, %442 ]
  %.0910.i6.i.i100 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98 ], [ %456, %442 ]
  %443 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.0910.i6.i.i100
  %444 = load i64, ptr %443, align 8, !tbaa !11, !noalias !212
  %445 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i6.i.i100
  %446 = load i64, ptr %445, align 8, !tbaa !11, !noalias !212
  %447 = zext i1 %.0.in11.i5.i.i99 to i64
  %448 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %444, i64 %446)
  %449 = extractvalue { i64, i1 } %448, 1
  %450 = extractvalue { i64, i1 } %448, 0
  %451 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %450, i64 %447)
  %452 = extractvalue { i64, i1 } %451, 1
  %453 = extractvalue { i64, i1 } %451, 0
  %454 = or i1 %449, %452
  %455 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.0910.i6.i.i100
  store i64 %453, ptr %455, align 8, !tbaa !11, !noalias !212
  %456 = add nuw nsw i64 %.0910.i6.i.i100, 1
  %exitcond.not.i7.i.i101 = icmp eq i64 %456, 4
  br i1 %exitcond.not.i7.i.i101, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit104, label %442, !llvm.loop !22

_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit104: ; preds = %442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !tbaa.struct !17, !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #8, !noalias !212
  %.not.i.i102 = xor i1 %439, true
  %or.cond.i.i103 = select i1 %.not.i.i102, i1 %454, i1 false
  %457 = select i1 %or.cond.i.i103, ptr %28, ptr %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %457, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #8, !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %28) #8, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %24) #8, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %23) #8, !noalias !220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false), !tbaa !11, !noalias !220
  br label %458

458:                                              ; preds = %458, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit104
  %.0.in11.i.i.i105 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit104 ], [ %470, %458 ]
  %.0910.i.i.i106 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit104 ], [ %472, %458 ]
  %459 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.0910.i.i.i106
  %460 = load i64, ptr %459, align 8, !tbaa !11, !noalias !220
  %461 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0910.i.i.i106
  %462 = load i64, ptr %461, align 8, !tbaa !11, !noalias !220
  %463 = zext i1 %.0.in11.i.i.i105 to i64
  %464 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %460, i64 %462)
  %465 = extractvalue { i64, i1 } %464, 1
  %466 = extractvalue { i64, i1 } %464, 0
  %467 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %466, i64 %463)
  %468 = extractvalue { i64, i1 } %467, 1
  %469 = extractvalue { i64, i1 } %467, 0
  %470 = or i1 %465, %468
  %471 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0910.i.i.i106
  store i64 %469, ptr %471, align 8, !tbaa !11, !noalias !220
  %472 = add nuw nsw i64 %.0910.i.i.i106, 1
  %exitcond.not.i.i.i107 = icmp eq i64 %472, 4
  br i1 %exitcond.not.i.i.i107, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i108, label %458, !llvm.loop !15

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i108: ; preds = %458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !17, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #8, !noalias !220
  call void @llvm.lifetime.start.p0(ptr nonnull %25) #8, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %22) #8, !noalias !223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false), !tbaa !11, !noalias !223
  br label %473

473:                                              ; preds = %473, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i108
  %.0.in11.i5.i.i109 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i108 ], [ %485, %473 ]
  %.0910.i6.i.i110 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i108 ], [ %487, %473 ]
  %474 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.0910.i6.i.i110
  %475 = load i64, ptr %474, align 8, !tbaa !11, !noalias !223
  %476 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i6.i.i110
  %477 = load i64, ptr %476, align 8, !tbaa !11, !noalias !223
  %478 = zext i1 %.0.in11.i5.i.i109 to i64
  %479 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %475, i64 %477)
  %480 = extractvalue { i64, i1 } %479, 1
  %481 = extractvalue { i64, i1 } %479, 0
  %482 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %481, i64 %478)
  %483 = extractvalue { i64, i1 } %482, 1
  %484 = extractvalue { i64, i1 } %482, 0
  %485 = or i1 %480, %483
  %486 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0910.i6.i.i110
  store i64 %484, ptr %486, align 8, !tbaa !11, !noalias !223
  %487 = add nuw nsw i64 %.0910.i6.i.i110, 1
  %exitcond.not.i7.i.i111 = icmp eq i64 %487, 4
  br i1 %exitcond.not.i7.i.i111, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit114, label %473, !llvm.loop !22

_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit114: ; preds = %473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !17, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #8, !noalias !223
  %.not.i.i112 = xor i1 %470, true
  %or.cond.i.i113 = select i1 %.not.i.i112, i1 %485, i1 false
  %488 = select i1 %or.cond.i.i113, ptr %24, ptr %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %488, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #8, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #8, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %20) #8, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #8, !noalias !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false), !tbaa !11, !noalias !231
  br label %489

489:                                              ; preds = %489, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit114
  %.0.in11.i.i.i115 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit114 ], [ %501, %489 ]
  %.0910.i.i.i116 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit114 ], [ %503, %489 ]
  %490 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.0910.i.i.i116
  %491 = load i64, ptr %490, align 8, !tbaa !11, !noalias !231
  %492 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0910.i.i.i116
  %493 = load i64, ptr %492, align 8, !tbaa !11, !noalias !231
  %494 = zext i1 %.0.in11.i.i.i115 to i64
  %495 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %491, i64 %493)
  %496 = extractvalue { i64, i1 } %495, 1
  %497 = extractvalue { i64, i1 } %495, 0
  %498 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %497, i64 %494)
  %499 = extractvalue { i64, i1 } %498, 1
  %500 = extractvalue { i64, i1 } %498, 0
  %501 = or i1 %496, %499
  %502 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0910.i.i.i116
  store i64 %500, ptr %502, align 8, !tbaa !11, !noalias !231
  %503 = add nuw nsw i64 %.0910.i.i.i116, 1
  %exitcond.not.i.i.i117 = icmp eq i64 %503, 4
  br i1 %exitcond.not.i.i.i117, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i118, label %489, !llvm.loop !15

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i118: ; preds = %489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !17, !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #8, !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %21) #8, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #8, !noalias !234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false), !tbaa !11, !noalias !234
  br label %504

504:                                              ; preds = %504, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i118
  %.0.in11.i5.i.i119 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i118 ], [ %516, %504 ]
  %.0910.i6.i.i120 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i118 ], [ %518, %504 ]
  %505 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0910.i6.i.i120
  %506 = load i64, ptr %505, align 8, !tbaa !11, !noalias !234
  %507 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i6.i.i120
  %508 = load i64, ptr %507, align 8, !tbaa !11, !noalias !234
  %509 = zext i1 %.0.in11.i5.i.i119 to i64
  %510 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %506, i64 %508)
  %511 = extractvalue { i64, i1 } %510, 1
  %512 = extractvalue { i64, i1 } %510, 0
  %513 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %512, i64 %509)
  %514 = extractvalue { i64, i1 } %513, 1
  %515 = extractvalue { i64, i1 } %513, 0
  %516 = or i1 %511, %514
  %517 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0910.i6.i.i120
  store i64 %515, ptr %517, align 8, !tbaa !11, !noalias !234
  %518 = add nuw nsw i64 %.0910.i6.i.i120, 1
  %exitcond.not.i7.i.i121 = icmp eq i64 %518, 4
  br i1 %exitcond.not.i7.i.i121, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit124, label %504, !llvm.loop !22

_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit124: ; preds = %504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !17, !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #8, !noalias !234
  %.not.i.i122 = xor i1 %501, true
  %or.cond.i.i123 = select i1 %.not.i.i122, i1 %516, i1 false
  %519 = select i1 %or.cond.i.i123, ptr %20, ptr %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %519, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #8, !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #8, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #8, !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #8, !noalias !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false), !tbaa !11, !noalias !242
  br label %520

520:                                              ; preds = %520, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit124
  %.0.in11.i.i.i125 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit124 ], [ %532, %520 ]
  %.0910.i.i.i126 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit124 ], [ %534, %520 ]
  %521 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.0910.i.i.i126
  %522 = load i64, ptr %521, align 8, !tbaa !11, !noalias !242
  %523 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0910.i.i.i126
  %524 = load i64, ptr %523, align 8, !tbaa !11, !noalias !242
  %525 = zext i1 %.0.in11.i.i.i125 to i64
  %526 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %522, i64 %524)
  %527 = extractvalue { i64, i1 } %526, 1
  %528 = extractvalue { i64, i1 } %526, 0
  %529 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %528, i64 %525)
  %530 = extractvalue { i64, i1 } %529, 1
  %531 = extractvalue { i64, i1 } %529, 0
  %532 = or i1 %527, %530
  %533 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0910.i.i.i126
  store i64 %531, ptr %533, align 8, !tbaa !11, !noalias !242
  %534 = add nuw nsw i64 %.0910.i.i.i126, 1
  %exitcond.not.i.i.i127 = icmp eq i64 %534, 4
  br i1 %exitcond.not.i.i.i127, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i128, label %520, !llvm.loop !15

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i128: ; preds = %520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !17, !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #8, !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #8, !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #8, !noalias !245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !tbaa !11, !noalias !245
  br label %535

535:                                              ; preds = %535, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i128
  %.0.in11.i5.i.i129 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i128 ], [ %547, %535 ]
  %.0910.i6.i.i130 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i128 ], [ %549, %535 ]
  %536 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0910.i6.i.i130
  %537 = load i64, ptr %536, align 8, !tbaa !11, !noalias !245
  %538 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i6.i.i130
  %539 = load i64, ptr %538, align 8, !tbaa !11, !noalias !245
  %540 = zext i1 %.0.in11.i5.i.i129 to i64
  %541 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %537, i64 %539)
  %542 = extractvalue { i64, i1 } %541, 1
  %543 = extractvalue { i64, i1 } %541, 0
  %544 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %543, i64 %540)
  %545 = extractvalue { i64, i1 } %544, 1
  %546 = extractvalue { i64, i1 } %544, 0
  %547 = or i1 %542, %545
  %548 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0910.i6.i.i130
  store i64 %546, ptr %548, align 8, !tbaa !11, !noalias !245
  %549 = add nuw nsw i64 %.0910.i6.i.i130, 1
  %exitcond.not.i7.i.i131 = icmp eq i64 %549, 4
  br i1 %exitcond.not.i7.i.i131, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit134, label %535, !llvm.loop !22

_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit134: ; preds = %535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !17, !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #8, !noalias !245
  %.not.i.i132 = xor i1 %532, true
  %or.cond.i.i133 = select i1 %.not.i.i132, i1 %547, i1 false
  %550 = select i1 %or.cond.i.i133, ptr %16, ptr %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %550, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #8, !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #8, !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #8, !noalias !248
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #8, !noalias !253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !tbaa !11, !noalias !253
  br label %551

551:                                              ; preds = %551, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit134
  %.0.in11.i.i.i135 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit134 ], [ %563, %551 ]
  %.0910.i.i.i136 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit134 ], [ %565, %551 ]
  %552 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.0910.i.i.i136
  %553 = load i64, ptr %552, align 8, !tbaa !11, !noalias !253
  %554 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0910.i.i.i136
  %555 = load i64, ptr %554, align 8, !tbaa !11, !noalias !253
  %556 = zext i1 %.0.in11.i.i.i135 to i64
  %557 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %553, i64 %555)
  %558 = extractvalue { i64, i1 } %557, 1
  %559 = extractvalue { i64, i1 } %557, 0
  %560 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %559, i64 %556)
  %561 = extractvalue { i64, i1 } %560, 1
  %562 = extractvalue { i64, i1 } %560, 0
  %563 = or i1 %558, %561
  %564 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0910.i.i.i136
  store i64 %562, ptr %564, align 8, !tbaa !11, !noalias !253
  %565 = add nuw nsw i64 %.0910.i.i.i136, 1
  %exitcond.not.i.i.i137 = icmp eq i64 %565, 4
  br i1 %exitcond.not.i.i.i137, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i138, label %551, !llvm.loop !15

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i138: ; preds = %551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !17, !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #8, !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #8, !noalias !248
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #8, !noalias !256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !tbaa !11, !noalias !256
  br label %566

566:                                              ; preds = %566, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i138
  %.0.in11.i5.i.i139 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i138 ], [ %578, %566 ]
  %.0910.i6.i.i140 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i138 ], [ %580, %566 ]
  %567 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0910.i6.i.i140
  %568 = load i64, ptr %567, align 8, !tbaa !11, !noalias !256
  %569 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i6.i.i140
  %570 = load i64, ptr %569, align 8, !tbaa !11, !noalias !256
  %571 = zext i1 %.0.in11.i5.i.i139 to i64
  %572 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %568, i64 %570)
  %573 = extractvalue { i64, i1 } %572, 1
  %574 = extractvalue { i64, i1 } %572, 0
  %575 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %574, i64 %571)
  %576 = extractvalue { i64, i1 } %575, 1
  %577 = extractvalue { i64, i1 } %575, 0
  %578 = or i1 %573, %576
  %579 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0910.i6.i.i140
  store i64 %577, ptr %579, align 8, !tbaa !11, !noalias !256
  %580 = add nuw nsw i64 %.0910.i6.i.i140, 1
  %exitcond.not.i7.i.i141 = icmp eq i64 %580, 4
  br i1 %exitcond.not.i7.i.i141, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit144, label %566, !llvm.loop !22

_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit144: ; preds = %566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !17, !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #8, !noalias !256
  %.not.i.i142 = xor i1 %563, true
  %or.cond.i.i143 = select i1 %.not.i.i142, i1 %578, i1 false
  %581 = select i1 %or.cond.i.i143, ptr %12, ptr %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %581, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #8, !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #8, !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %90) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %89) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %88) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %87) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %86) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %85) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %91) #8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %91, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %83) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0163)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #8, !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #8, !noalias !265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !tbaa !11, !noalias !265
  br label %582

582:                                              ; preds = %582, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit144
  %.0.in11.i.i.i145 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit144 ], [ %594, %582 ]
  %.0910.i.i.i146 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit144 ], [ %596, %582 ]
  %583 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.0910.i.i.i146
  %584 = load i64, ptr %583, align 8, !tbaa !11, !noalias !265
  %585 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.0910.i.i.i146
  %586 = load i64, ptr %585, align 8, !tbaa !11, !noalias !265
  %587 = zext i1 %.0.in11.i.i.i145 to i64
  %588 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %584, i64 %586)
  %589 = extractvalue { i64, i1 } %588, 1
  %590 = extractvalue { i64, i1 } %588, 0
  %591 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %590, i64 %587)
  %592 = extractvalue { i64, i1 } %591, 1
  %593 = extractvalue { i64, i1 } %591, 0
  %594 = or i1 %589, %592
  %595 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0910.i.i.i146
  store i64 %593, ptr %595, align 8, !tbaa !11, !noalias !265
  %596 = add nuw nsw i64 %.0910.i.i.i146, 1
  %exitcond.not.i.i.i147 = icmp eq i64 %596, 4
  br i1 %exitcond.not.i.i.i147, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i148, label %582, !llvm.loop !22

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i148: ; preds = %582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !17, !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #8, !noalias !265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !262
  br label %597

597:                                              ; preds = %597, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i148
  %.0.in11.i.i.i.i149 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i148 ], [ %609, %597 ]
  %.0910.i.i.i.i150 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i148 ], [ %611, %597 ]
  %598 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0910.i.i.i.i150
  %599 = load i64, ptr %598, align 8, !tbaa !11, !noalias !268
  %600 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i.i.i.i150
  %601 = load i64, ptr %600, align 8, !tbaa !11, !noalias !268
  %602 = zext i1 %.0.in11.i.i.i.i149 to i64
  %603 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %599, i64 %601)
  %604 = extractvalue { i64, i1 } %603, 1
  %605 = extractvalue { i64, i1 } %603, 0
  %606 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %605, i64 %602)
  %607 = extractvalue { i64, i1 } %606, 1
  %608 = extractvalue { i64, i1 } %606, 0
  %609 = or i1 %604, %607
  %610 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0910.i.i.i.i150
  store i64 %608, ptr %610, align 8, !noalias !262
  %611 = add nuw nsw i64 %.0910.i.i.i.i150, 1
  %exitcond.not.i.i.i.i151 = icmp eq i64 %611, 4
  br i1 %exitcond.not.i.i.i.i151, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit152, label %597, !llvm.loop !15

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit152: ; preds = %597
  %612 = select i1 %594, ptr %7, ptr %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0163, ptr noundef nonnull align 8 dereferenceable(32) %612, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #8, !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %92) #8
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %92, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %613) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #8, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8, !noalias !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !tbaa !11, !noalias !278
  br label %614

614:                                              ; preds = %614, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit152
  %.0.in11.i.i.i153 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit152 ], [ %624, %614 ]
  %.0910.i.i.i154 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit152 ], [ %626, %614 ]
  %615 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.0910.i.i.i154
  %616 = load i64, ptr %615, align 8, !tbaa !11, !noalias !278
  %617 = zext i1 %.0.in11.i.i.i153 to i64
  %618 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %616, i64 %616)
  %619 = extractvalue { i64, i1 } %618, 1
  %620 = extractvalue { i64, i1 } %618, 0
  %621 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %620, i64 %617)
  %622 = extractvalue { i64, i1 } %621, 1
  %623 = extractvalue { i64, i1 } %621, 0
  %624 = or i1 %619, %622
  %625 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0910.i.i.i154
  store i64 %623, ptr %625, align 8, !tbaa !11, !noalias !278
  %626 = add nuw nsw i64 %.0910.i.i.i154, 1
  %exitcond.not.i.i.i155 = icmp eq i64 %626, 4
  br i1 %exitcond.not.i.i.i155, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i156, label %614, !llvm.loop !15

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i156: ; preds = %614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !17, !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8, !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #8, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #8, !noalias !281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !tbaa !11, !noalias !281
  br label %627

627:                                              ; preds = %627, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i156
  %.0.in11.i5.i.i157 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i156 ], [ %639, %627 ]
  %.0910.i6.i.i158 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i156 ], [ %641, %627 ]
  %628 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0910.i6.i.i158
  %629 = load i64, ptr %628, align 8, !tbaa !11, !noalias !281
  %630 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i6.i.i158
  %631 = load i64, ptr %630, align 8, !tbaa !11, !noalias !281
  %632 = zext i1 %.0.in11.i5.i.i157 to i64
  %633 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %629, i64 %631)
  %634 = extractvalue { i64, i1 } %633, 1
  %635 = extractvalue { i64, i1 } %633, 0
  %636 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %635, i64 %632)
  %637 = extractvalue { i64, i1 } %636, 1
  %638 = extractvalue { i64, i1 } %636, 0
  %639 = or i1 %634, %637
  %640 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0910.i6.i.i158
  store i64 %638, ptr %640, align 8, !tbaa !11, !noalias !281
  %641 = add nuw nsw i64 %.0910.i6.i.i158, 1
  %exitcond.not.i7.i.i159 = icmp eq i64 %641, 4
  br i1 %exitcond.not.i7.i.i159, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit162, label %627, !llvm.loop !22

_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit162: ; preds = %627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !17, !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #8, !noalias !281
  %.not.i.i160 = xor i1 %624, true
  %or.cond.i.i161 = select i1 %.not.i.i160, i1 %639, i1 false
  %642 = select i1 %or.cond.i.i161, ptr %5, ptr %6
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %643, ptr noundef nonnull align 8 dereferenceable(32) %642, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #8, !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #8, !noalias !273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false), !tbaa.struct !17
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %644, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0163, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr nonnull %92) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0163)
  call void @llvm.lifetime.end.p0(ptr nonnull %91) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %84) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %83) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %82) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %81) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %80) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %78) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %77) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %76) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %75) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %74) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %73) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %72) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %71) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %70) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc3addINS_5bn2545CurveEEENS0_9ProjPointIT_EERKS6_RKNS0_11AffinePointIS5_EE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %"struct.intx::result_with_carry.11", align 8
  %7 = alloca %"struct.intx::result_with_carry.11", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %"struct.intx::result_with_carry.11", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca %"struct.intx::result_with_carry.11", align 8
  %14 = alloca %"struct.intx::result_with_carry.11", align 8
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca %"struct.intx::uint", align 8
  %17 = alloca %"struct.intx::result_with_carry.11", align 8
  %18 = alloca %"struct.intx::uint", align 8
  %19 = alloca %"struct.intx::uint", align 8
  %20 = alloca %"struct.intx::result_with_carry.11", align 8
  %21 = alloca %"struct.intx::uint", align 8
  %22 = alloca %"struct.intx::uint", align 8
  %23 = alloca %"struct.intx::result_with_carry.11", align 8
  %24 = alloca %"struct.intx::uint", align 8
  %25 = alloca %"struct.intx::uint", align 8
  %26 = alloca %"struct.intx::result_with_carry.11", align 8
  %27 = alloca %"struct.intx::result_with_carry.11", align 8
  %28 = alloca %"struct.intx::uint", align 8
  %29 = alloca %"struct.intx::uint", align 8
  %30 = alloca %"struct.intx::result_with_carry.11", align 8
  %31 = alloca %"struct.intx::result_with_carry.11", align 8
  %32 = alloca %"struct.intx::uint", align 8
  %33 = alloca %"struct.intx::uint", align 8
  %34 = alloca %"struct.intx::result_with_carry.11", align 8
  %35 = alloca %"struct.intx::uint", align 8
  %36 = alloca %"struct.intx::uint", align 8
  %37 = alloca %"struct.intx::result_with_carry.11", align 8
  %38 = alloca %"struct.intx::result_with_carry.11", align 8
  %39 = alloca %"struct.intx::uint", align 8
  %40 = alloca %"struct.intx::uint", align 8
  %41 = alloca %"struct.intx::result_with_carry.11", align 8
  %42 = alloca %"struct.intx::uint", align 8
  %43 = alloca %"struct.intx::uint", align 8
  %44 = alloca %"struct.evmmax::ecc::AffinePoint", align 8
  %45 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %46 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %47 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %48 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %49 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %50 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %51 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %52 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %53 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %54 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %55 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %56 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %57 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %58 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %59 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %60 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %61 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %62 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %63 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %.sroa.0105 = alloca [4 x i64], align 8
  %64 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 0, i64 64, i1 false)
  br label %65

65:                                               ; preds = %65, %3
  %.09.i.i.i.i = phi i64 [ 0, %3 ], [ %72, %65 ]
  %.078.i.i.i.i = phi i64 [ 0, %3 ], [ %71, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.09.i.i.i.i
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.09.i.i.i.i
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = xor i64 %69, %67
  %71 = or i64 %70, %.078.i.i.i.i
  %72 = add nuw nsw i64 %.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit.i.i, label %65, !llvm.loop !23

_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit.i.i: ; preds = %65
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_5bn2545CurveEEENS0_8ConstantILi0EEE.exit.thread

_ZN6evmmax3ecceqERKNS0_11AffinePointINS_5bn2545CurveEEENS0_8ConstantILi0EEE.exit.thread: ; preds = %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44) #8
  br label %87

74:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 32
  br label %77

77:                                               ; preds = %77, %74
  %.09.i.i4.i.i = phi i64 [ 0, %74 ], [ %84, %77 ]
  %.078.i.i5.i.i = phi i64 [ 0, %74 ], [ %83, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.09.i.i4.i.i
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.09.i.i4.i.i
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = xor i64 %81, %79
  %83 = or i64 %82, %.078.i.i5.i.i
  %84 = add nuw nsw i64 %.09.i.i4.i.i, 1
  %exitcond.not.i.i6.i.i = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.i6.i.i, label %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_5bn2545CurveEEENS0_8ConstantILi0EEE.exit, label %77, !llvm.loop !23

_ZN6evmmax3ecceqERKNS0_11AffinePointINS_5bn2545CurveEEENS0_8ConstantILi0EEE.exit: ; preds = %77
  %85 = icmp eq i64 %83, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44) #8
  br i1 %85, label %86, label %87

86:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_5bn2545CurveEEENS0_8ConstantILi0EEE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !tbaa.struct !32
  br label %437

87:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_5bn2545CurveEEENS0_8ConstantILi0EEE.exit.thread, %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_5bn2545CurveEEENS0_8ConstantILi0EEE.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %43) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  br label %89

89:                                               ; preds = %89, %87
  %.09.i.i.i.i17 = phi i64 [ 0, %87 ], [ %96, %89 ]
  %.078.i.i.i.i18 = phi i64 [ 0, %87 ], [ %95, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.09.i.i.i.i17
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.09.i.i.i.i17
  %93 = load i64, ptr %92, align 8, !tbaa !11
  %94 = xor i64 %93, %91
  %95 = or i64 %94, %.078.i.i.i.i18
  %96 = add nuw nsw i64 %.09.i.i.i.i17, 1
  %exitcond.not.i.i.i.i19 = icmp eq i64 %96, 4
  br i1 %exitcond.not.i.i.i.i19, label %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_5bn2545CurveEEENS0_8ConstantILi0EEE.exit, label %89, !llvm.loop !23

_ZN6evmmax3ecceqERKNS0_9ProjPointINS_5bn2545CurveEEENS0_8ConstantILi0EEE.exit: ; preds = %89
  %.not.i.i = icmp eq i64 %95, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %43) #8
  br i1 %.not.i.i, label %97, label %101

97:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_5bn2545CurveEEENS0_8ConstantILi0EEE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 32, i1 false), !tbaa.struct !17
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 32, i1 false), !tbaa.struct !17
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx.i, i8 0, i64 24, i1 false)
  store i64 1, ptr %42, align 8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN6evmmax5bn2545Curve2FpE, i64 32)) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %437

101:                                              ; preds = %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_5bn2545CurveEEENS0_8ConstantILi0EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45) #8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %88) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %46) #8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %47) #8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %45) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %48) #8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %47) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %49) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %41) #8, !noalias !287
  call void @llvm.lifetime.start.p0(ptr nonnull %40) #8, !noalias !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false), !tbaa !11, !noalias !290
  br label %103

103:                                              ; preds = %103, %101
  %.0.in11.i.i.i = phi i1 [ false, %101 ], [ %115, %103 ]
  %.0910.i.i.i = phi i64 [ 0, %101 ], [ %117, %103 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0910.i.i.i
  %105 = load i64, ptr %104, align 8, !tbaa !11, !noalias !290
  %106 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0910.i.i.i
  %107 = load i64, ptr %106, align 8, !tbaa !11, !noalias !290
  %108 = zext i1 %.0.in11.i.i.i to i64
  %109 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %105, i64 %107)
  %110 = extractvalue { i64, i1 } %109, 1
  %111 = extractvalue { i64, i1 } %109, 0
  %112 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %111, i64 %108)
  %113 = extractvalue { i64, i1 } %112, 1
  %114 = extractvalue { i64, i1 } %112, 0
  %115 = or i1 %110, %113
  %116 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.0910.i.i.i
  store i64 %114, ptr %116, align 8, !tbaa !11, !noalias !290
  %117 = add nuw nsw i64 %.0910.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %117, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i, label %103, !llvm.loop !22

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i: ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false), !tbaa.struct !17, !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %40) #8, !noalias !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false), !noalias !287
  br label %118

118:                                              ; preds = %118, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i
  %.0.in11.i.i.i.i = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %130, %118 ]
  %.0910.i.i.i.i = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %132, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.0910.i.i.i.i
  %120 = load i64, ptr %119, align 8, !tbaa !11, !noalias !293
  %121 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i.i.i.i
  %122 = load i64, ptr %121, align 8, !tbaa !11, !noalias !293
  %123 = zext i1 %.0.in11.i.i.i.i to i64
  %124 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %120, i64 %122)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = extractvalue { i64, i1 } %124, 0
  %127 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %126, i64 %123)
  %128 = extractvalue { i64, i1 } %127, 1
  %129 = extractvalue { i64, i1 } %127, 0
  %130 = or i1 %125, %128
  %131 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.0910.i.i.i.i
  store i64 %129, ptr %131, align 8, !noalias !287
  %132 = add nuw nsw i64 %.0910.i.i.i.i, 1
  %exitcond.not.i.i.i.i20 = icmp eq i64 %132, 4
  br i1 %exitcond.not.i.i.i.i20, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit, label %118, !llvm.loop !15

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit: ; preds = %118
  %133 = select i1 %115, ptr %39, ptr %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %133, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %41) #8, !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %50) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %37) #8, !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %36) #8, !noalias !303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false), !tbaa !11, !noalias !303
  br label %134

134:                                              ; preds = %134, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit
  %.0.in11.i.i.i21 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit ], [ %144, %134 ]
  %.0910.i.i.i22 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit ], [ %146, %134 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.0910.i.i.i22
  %136 = load i64, ptr %135, align 8, !tbaa !11, !noalias !303
  %137 = zext i1 %.0.in11.i.i.i21 to i64
  %138 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %136, i64 %136)
  %139 = extractvalue { i64, i1 } %138, 1
  %140 = extractvalue { i64, i1 } %138, 0
  %141 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %140, i64 %137)
  %142 = extractvalue { i64, i1 } %141, 1
  %143 = extractvalue { i64, i1 } %141, 0
  %144 = or i1 %139, %142
  %145 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.0910.i.i.i22
  store i64 %143, ptr %145, align 8, !tbaa !11, !noalias !303
  %146 = add nuw nsw i64 %.0910.i.i.i22, 1
  %exitcond.not.i.i.i23 = icmp eq i64 %146, 4
  br i1 %exitcond.not.i.i.i23, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i, label %134, !llvm.loop !15

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i: ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false), !tbaa.struct !17, !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %36) #8, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %38) #8, !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %35) #8, !noalias !306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false), !tbaa !11, !noalias !306
  br label %147

147:                                              ; preds = %147, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i
  %.0.in11.i5.i.i = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %159, %147 ]
  %.0910.i6.i.i = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %161, %147 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0910.i6.i.i
  %149 = load i64, ptr %148, align 8, !tbaa !11, !noalias !306
  %150 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i6.i.i
  %151 = load i64, ptr %150, align 8, !tbaa !11, !noalias !306
  %152 = zext i1 %.0.in11.i5.i.i to i64
  %153 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %149, i64 %151)
  %154 = extractvalue { i64, i1 } %153, 1
  %155 = extractvalue { i64, i1 } %153, 0
  %156 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %155, i64 %152)
  %157 = extractvalue { i64, i1 } %156, 1
  %158 = extractvalue { i64, i1 } %156, 0
  %159 = or i1 %154, %157
  %160 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.0910.i6.i.i
  store i64 %158, ptr %160, align 8, !tbaa !11, !noalias !306
  %161 = add nuw nsw i64 %.0910.i6.i.i, 1
  %exitcond.not.i7.i.i = icmp eq i64 %161, 4
  br i1 %exitcond.not.i7.i.i, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit, label %147, !llvm.loop !22

_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit: ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !17, !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %35) #8, !noalias !306
  %.not.i.i24 = xor i1 %144, true
  %or.cond.i.i = select i1 %.not.i.i24, i1 %159, i1 false
  %162 = select i1 %or.cond.i.i, ptr %37, ptr %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %162, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38) #8, !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %37) #8, !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %51) #8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %51, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %52) #8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %52, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %53) #8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %34) #8, !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %33) #8, !noalias !315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false), !tbaa !11, !noalias !315
  br label %164

164:                                              ; preds = %164, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit
  %.0.in11.i.i.i25 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit ], [ %176, %164 ]
  %.0910.i.i.i26 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit ], [ %178, %164 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.0910.i.i.i26
  %166 = load i64, ptr %165, align 8, !tbaa !11, !noalias !315
  %167 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %.0910.i.i.i26
  %168 = load i64, ptr %167, align 8, !tbaa !11, !noalias !315
  %169 = zext i1 %.0.in11.i.i.i25 to i64
  %170 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %166, i64 %168)
  %171 = extractvalue { i64, i1 } %170, 1
  %172 = extractvalue { i64, i1 } %170, 0
  %173 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %172, i64 %169)
  %174 = extractvalue { i64, i1 } %173, 1
  %175 = extractvalue { i64, i1 } %173, 0
  %176 = or i1 %171, %174
  %177 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0910.i.i.i26
  store i64 %175, ptr %177, align 8, !tbaa !11, !noalias !315
  %178 = add nuw nsw i64 %.0910.i.i.i26, 1
  %exitcond.not.i.i.i27 = icmp eq i64 %178, 4
  br i1 %exitcond.not.i.i.i27, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i28, label %164, !llvm.loop !22

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i28: ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !17, !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %33) #8, !noalias !315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false), !noalias !312
  br label %179

179:                                              ; preds = %179, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i28
  %.0.in11.i.i.i.i29 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i28 ], [ %191, %179 ]
  %.0910.i.i.i.i30 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i28 ], [ %193, %179 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0910.i.i.i.i30
  %181 = load i64, ptr %180, align 8, !tbaa !11, !noalias !318
  %182 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i.i.i.i30
  %183 = load i64, ptr %182, align 8, !tbaa !11, !noalias !318
  %184 = zext i1 %.0.in11.i.i.i.i29 to i64
  %185 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %181, i64 %183)
  %186 = extractvalue { i64, i1 } %185, 1
  %187 = extractvalue { i64, i1 } %185, 0
  %188 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %187, i64 %184)
  %189 = extractvalue { i64, i1 } %188, 1
  %190 = extractvalue { i64, i1 } %188, 0
  %191 = or i1 %186, %189
  %192 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0910.i.i.i.i30
  store i64 %190, ptr %192, align 8, !noalias !312
  %193 = add nuw nsw i64 %.0910.i.i.i.i30, 1
  %exitcond.not.i.i.i.i31 = icmp eq i64 %193, 4
  br i1 %exitcond.not.i.i.i.i31, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit32, label %179, !llvm.loop !15

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit32: ; preds = %179
  %194 = select i1 %176, ptr %32, ptr %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %194, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34) #8, !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %54) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %30) #8, !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %29) #8, !noalias !328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false), !tbaa !11, !noalias !328
  br label %195

195:                                              ; preds = %195, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit32
  %.0.in11.i.i.i33 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit32 ], [ %205, %195 ]
  %.0910.i.i.i34 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit32 ], [ %207, %195 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0910.i.i.i34
  %197 = load i64, ptr %196, align 8, !tbaa !11, !noalias !328
  %198 = zext i1 %.0.in11.i.i.i33 to i64
  %199 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %197, i64 %197)
  %200 = extractvalue { i64, i1 } %199, 1
  %201 = extractvalue { i64, i1 } %199, 0
  %202 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %201, i64 %198)
  %203 = extractvalue { i64, i1 } %202, 1
  %204 = extractvalue { i64, i1 } %202, 0
  %205 = or i1 %200, %203
  %206 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.0910.i.i.i34
  store i64 %204, ptr %206, align 8, !tbaa !11, !noalias !328
  %207 = add nuw nsw i64 %.0910.i.i.i34, 1
  %exitcond.not.i.i.i35 = icmp eq i64 %207, 4
  br i1 %exitcond.not.i.i.i35, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i36, label %195, !llvm.loop !15

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i36: ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !tbaa.struct !17, !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #8, !noalias !328
  call void @llvm.lifetime.start.p0(ptr nonnull %31) #8, !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %28) #8, !noalias !331
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false), !tbaa !11, !noalias !331
  br label %208

208:                                              ; preds = %208, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i36
  %.0.in11.i5.i.i37 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i36 ], [ %220, %208 ]
  %.0910.i6.i.i38 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i36 ], [ %222, %208 ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.0910.i6.i.i38
  %210 = load i64, ptr %209, align 8, !tbaa !11, !noalias !331
  %211 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i6.i.i38
  %212 = load i64, ptr %211, align 8, !tbaa !11, !noalias !331
  %213 = zext i1 %.0.in11.i5.i.i37 to i64
  %214 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %210, i64 %212)
  %215 = extractvalue { i64, i1 } %214, 1
  %216 = extractvalue { i64, i1 } %214, 0
  %217 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %216, i64 %213)
  %218 = extractvalue { i64, i1 } %217, 1
  %219 = extractvalue { i64, i1 } %217, 0
  %220 = or i1 %215, %218
  %221 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.0910.i6.i.i38
  store i64 %219, ptr %221, align 8, !tbaa !11, !noalias !331
  %222 = add nuw nsw i64 %.0910.i6.i.i38, 1
  %exitcond.not.i7.i.i39 = icmp eq i64 %222, 4
  br i1 %exitcond.not.i7.i.i39, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit42, label %208, !llvm.loop !22

_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit42: ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !17, !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %28) #8, !noalias !331
  %.not.i.i40 = xor i1 %205, true
  %or.cond.i.i41 = select i1 %.not.i.i40, i1 %220, i1 false
  %223 = select i1 %or.cond.i.i41, ptr %30, ptr %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %223, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31) #8, !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %30) #8, !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %55) #8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %55, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %51) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %56) #8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %56, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %57) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %26) #8, !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %25) #8, !noalias !339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false), !tbaa !11, !noalias !339
  br label %224

224:                                              ; preds = %224, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit42
  %.0.in11.i.i.i43 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit42 ], [ %234, %224 ]
  %.0910.i.i.i44 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit42 ], [ %236, %224 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.0910.i.i.i44
  %226 = load i64, ptr %225, align 8, !tbaa !11, !noalias !339
  %227 = zext i1 %.0.in11.i.i.i43 to i64
  %228 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %226, i64 %226)
  %229 = extractvalue { i64, i1 } %228, 1
  %230 = extractvalue { i64, i1 } %228, 0
  %231 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %230, i64 %227)
  %232 = extractvalue { i64, i1 } %231, 1
  %233 = extractvalue { i64, i1 } %231, 0
  %234 = or i1 %229, %232
  %235 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.0910.i.i.i44
  store i64 %233, ptr %235, align 8, !tbaa !11, !noalias !339
  %236 = add nuw nsw i64 %.0910.i.i.i44, 1
  %exitcond.not.i.i.i45 = icmp eq i64 %236, 4
  br i1 %exitcond.not.i.i.i45, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i46, label %224, !llvm.loop !15

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i46: ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !tbaa.struct !17, !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #8, !noalias !339
  call void @llvm.lifetime.start.p0(ptr nonnull %27) #8, !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %24) #8, !noalias !342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false), !tbaa !11, !noalias !342
  br label %237

237:                                              ; preds = %237, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i46
  %.0.in11.i5.i.i47 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i46 ], [ %249, %237 ]
  %.0910.i6.i.i48 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i46 ], [ %251, %237 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.0910.i6.i.i48
  %239 = load i64, ptr %238, align 8, !tbaa !11, !noalias !342
  %240 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i6.i.i48
  %241 = load i64, ptr %240, align 8, !tbaa !11, !noalias !342
  %242 = zext i1 %.0.in11.i5.i.i47 to i64
  %243 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %239, i64 %241)
  %244 = extractvalue { i64, i1 } %243, 1
  %245 = extractvalue { i64, i1 } %243, 0
  %246 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %245, i64 %242)
  %247 = extractvalue { i64, i1 } %246, 1
  %248 = extractvalue { i64, i1 } %246, 0
  %249 = or i1 %244, %247
  %250 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.0910.i6.i.i48
  store i64 %248, ptr %250, align 8, !tbaa !11, !noalias !342
  %251 = add nuw nsw i64 %.0910.i6.i.i48, 1
  %exitcond.not.i7.i.i49 = icmp eq i64 %251, 4
  br i1 %exitcond.not.i7.i.i49, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit52, label %237, !llvm.loop !22

_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit52: ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !17, !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #8, !noalias !342
  %.not.i.i50 = xor i1 %234, true
  %or.cond.i.i51 = select i1 %.not.i.i50, i1 %249, i1 false
  %252 = select i1 %or.cond.i.i51, ptr %26, ptr %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %252, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #8, !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #8, !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %58) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %23) #8, !noalias !348
  call void @llvm.lifetime.start.p0(ptr nonnull %22) #8, !noalias !351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false), !tbaa !11, !noalias !351
  br label %253

253:                                              ; preds = %253, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit52
  %.0.in11.i.i.i53 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit52 ], [ %265, %253 ]
  %.0910.i.i.i54 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit52 ], [ %267, %253 ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.0910.i.i.i54
  %255 = load i64, ptr %254, align 8, !tbaa !11, !noalias !351
  %256 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.0910.i.i.i54
  %257 = load i64, ptr %256, align 8, !tbaa !11, !noalias !351
  %258 = zext i1 %.0.in11.i.i.i53 to i64
  %259 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %255, i64 %257)
  %260 = extractvalue { i64, i1 } %259, 1
  %261 = extractvalue { i64, i1 } %259, 0
  %262 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %261, i64 %258)
  %263 = extractvalue { i64, i1 } %262, 1
  %264 = extractvalue { i64, i1 } %262, 0
  %265 = or i1 %260, %263
  %266 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0910.i.i.i54
  store i64 %264, ptr %266, align 8, !tbaa !11, !noalias !351
  %267 = add nuw nsw i64 %.0910.i.i.i54, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %267, 4
  br i1 %exitcond.not.i.i.i55, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i56, label %253, !llvm.loop !22

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i56: ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !17, !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #8, !noalias !351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false), !noalias !348
  br label %268

268:                                              ; preds = %268, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i56
  %.0.in11.i.i.i.i57 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i56 ], [ %280, %268 ]
  %.0910.i.i.i.i58 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i56 ], [ %282, %268 ]
  %269 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0910.i.i.i.i58
  %270 = load i64, ptr %269, align 8, !tbaa !11, !noalias !354
  %271 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i.i.i.i58
  %272 = load i64, ptr %271, align 8, !tbaa !11, !noalias !354
  %273 = zext i1 %.0.in11.i.i.i.i57 to i64
  %274 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %270, i64 %272)
  %275 = extractvalue { i64, i1 } %274, 1
  %276 = extractvalue { i64, i1 } %274, 0
  %277 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %276, i64 %273)
  %278 = extractvalue { i64, i1 } %277, 1
  %279 = extractvalue { i64, i1 } %277, 0
  %280 = or i1 %275, %278
  %281 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0910.i.i.i.i58
  store i64 %279, ptr %281, align 8, !noalias !348
  %282 = add nuw nsw i64 %.0910.i.i.i.i58, 1
  %exitcond.not.i.i.i.i59 = icmp eq i64 %282, 4
  br i1 %exitcond.not.i.i.i.i59, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit60, label %268, !llvm.loop !15

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit60: ; preds = %268
  %283 = select i1 %265, ptr %21, ptr %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %283, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #8, !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %59) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %20) #8, !noalias !362
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #8, !noalias !365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false), !tbaa !11, !noalias !365
  br label %284

284:                                              ; preds = %284, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit60
  %.0.in11.i.i.i61 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit60 ], [ %296, %284 ]
  %.0910.i.i.i62 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit60 ], [ %298, %284 ]
  %285 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.0910.i.i.i62
  %286 = load i64, ptr %285, align 8, !tbaa !11, !noalias !365
  %287 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.0910.i.i.i62
  %288 = load i64, ptr %287, align 8, !tbaa !11, !noalias !365
  %289 = zext i1 %.0.in11.i.i.i61 to i64
  %290 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %286, i64 %288)
  %291 = extractvalue { i64, i1 } %290, 1
  %292 = extractvalue { i64, i1 } %290, 0
  %293 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %292, i64 %289)
  %294 = extractvalue { i64, i1 } %293, 1
  %295 = extractvalue { i64, i1 } %293, 0
  %296 = or i1 %291, %294
  %297 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0910.i.i.i62
  store i64 %295, ptr %297, align 8, !tbaa !11, !noalias !365
  %298 = add nuw nsw i64 %.0910.i.i.i62, 1
  %exitcond.not.i.i.i63 = icmp eq i64 %298, 4
  br i1 %exitcond.not.i.i.i63, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i64, label %284, !llvm.loop !22

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i64: ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !17, !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #8, !noalias !365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false), !noalias !362
  br label %299

299:                                              ; preds = %299, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i64
  %.0.in11.i.i.i.i65 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i64 ], [ %311, %299 ]
  %.0910.i.i.i.i66 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i64 ], [ %313, %299 ]
  %300 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0910.i.i.i.i66
  %301 = load i64, ptr %300, align 8, !tbaa !11, !noalias !368
  %302 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i.i.i.i66
  %303 = load i64, ptr %302, align 8, !tbaa !11, !noalias !368
  %304 = zext i1 %.0.in11.i.i.i.i65 to i64
  %305 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %301, i64 %303)
  %306 = extractvalue { i64, i1 } %305, 1
  %307 = extractvalue { i64, i1 } %305, 0
  %308 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %307, i64 %304)
  %309 = extractvalue { i64, i1 } %308, 1
  %310 = extractvalue { i64, i1 } %308, 0
  %311 = or i1 %306, %309
  %312 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0910.i.i.i.i66
  store i64 %310, ptr %312, align 8, !noalias !362
  %313 = add nuw nsw i64 %.0910.i.i.i.i66, 1
  %exitcond.not.i.i.i.i67 = icmp eq i64 %313, 4
  br i1 %exitcond.not.i.i.i.i67, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit68, label %299, !llvm.loop !15

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit68: ; preds = %299
  %314 = select i1 %296, ptr %18, ptr %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %314, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #8, !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %60) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #8, !noalias !376
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #8, !noalias !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !tbaa !11, !noalias !379
  br label %315

315:                                              ; preds = %315, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit68
  %.0.in11.i.i.i69 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit68 ], [ %327, %315 ]
  %.0910.i.i.i70 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit68 ], [ %329, %315 ]
  %316 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.0910.i.i.i70
  %317 = load i64, ptr %316, align 8, !tbaa !11, !noalias !379
  %318 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.0910.i.i.i70
  %319 = load i64, ptr %318, align 8, !tbaa !11, !noalias !379
  %320 = zext i1 %.0.in11.i.i.i69 to i64
  %321 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %317, i64 %319)
  %322 = extractvalue { i64, i1 } %321, 1
  %323 = extractvalue { i64, i1 } %321, 0
  %324 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %323, i64 %320)
  %325 = extractvalue { i64, i1 } %324, 1
  %326 = extractvalue { i64, i1 } %324, 0
  %327 = or i1 %322, %325
  %328 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0910.i.i.i70
  store i64 %326, ptr %328, align 8, !tbaa !11, !noalias !379
  %329 = add nuw nsw i64 %.0910.i.i.i70, 1
  %exitcond.not.i.i.i71 = icmp eq i64 %329, 4
  br i1 %exitcond.not.i.i.i71, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i72, label %315, !llvm.loop !22

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i72: ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !17, !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #8, !noalias !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false), !noalias !376
  br label %330

330:                                              ; preds = %330, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i72
  %.0.in11.i.i.i.i73 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i72 ], [ %342, %330 ]
  %.0910.i.i.i.i74 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i72 ], [ %344, %330 ]
  %331 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0910.i.i.i.i74
  %332 = load i64, ptr %331, align 8, !tbaa !11, !noalias !382
  %333 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i.i.i.i74
  %334 = load i64, ptr %333, align 8, !tbaa !11, !noalias !382
  %335 = zext i1 %.0.in11.i.i.i.i73 to i64
  %336 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %332, i64 %334)
  %337 = extractvalue { i64, i1 } %336, 1
  %338 = extractvalue { i64, i1 } %336, 0
  %339 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %338, i64 %335)
  %340 = extractvalue { i64, i1 } %339, 1
  %341 = extractvalue { i64, i1 } %339, 0
  %342 = or i1 %337, %340
  %343 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0910.i.i.i.i74
  store i64 %341, ptr %343, align 8, !noalias !376
  %344 = add nuw nsw i64 %.0910.i.i.i.i74, 1
  %exitcond.not.i.i.i.i75 = icmp eq i64 %344, 4
  br i1 %exitcond.not.i.i.i.i75, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit76, label %330, !llvm.loop !15

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit76: ; preds = %330
  %345 = select i1 %327, ptr %15, ptr %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %345, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #8, !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %61) #8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %52) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %62) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #8, !noalias !387
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #8, !noalias !392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !tbaa !11, !noalias !392
  br label %346

346:                                              ; preds = %346, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit76
  %.0.in11.i.i.i77 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit76 ], [ %356, %346 ]
  %.0910.i.i.i78 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit76 ], [ %358, %346 ]
  %347 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.0910.i.i.i78
  %348 = load i64, ptr %347, align 8, !tbaa !11, !noalias !392
  %349 = zext i1 %.0.in11.i.i.i77 to i64
  %350 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %348, i64 %348)
  %351 = extractvalue { i64, i1 } %350, 1
  %352 = extractvalue { i64, i1 } %350, 0
  %353 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %352, i64 %349)
  %354 = extractvalue { i64, i1 } %353, 1
  %355 = extractvalue { i64, i1 } %353, 0
  %356 = or i1 %351, %354
  %357 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0910.i.i.i78
  store i64 %355, ptr %357, align 8, !tbaa !11, !noalias !392
  %358 = add nuw nsw i64 %.0910.i.i.i78, 1
  %exitcond.not.i.i.i79 = icmp eq i64 %358, 4
  br i1 %exitcond.not.i.i.i79, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i80, label %346, !llvm.loop !15

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i80: ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !17, !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #8, !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #8, !noalias !387
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #8, !noalias !395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !tbaa !11, !noalias !395
  br label %359

359:                                              ; preds = %359, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i80
  %.0.in11.i5.i.i81 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i80 ], [ %371, %359 ]
  %.0910.i6.i.i82 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i80 ], [ %373, %359 ]
  %360 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0910.i6.i.i82
  %361 = load i64, ptr %360, align 8, !tbaa !11, !noalias !395
  %362 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i6.i.i82
  %363 = load i64, ptr %362, align 8, !tbaa !11, !noalias !395
  %364 = zext i1 %.0.in11.i5.i.i81 to i64
  %365 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %361, i64 %363)
  %366 = extractvalue { i64, i1 } %365, 1
  %367 = extractvalue { i64, i1 } %365, 0
  %368 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %367, i64 %364)
  %369 = extractvalue { i64, i1 } %368, 1
  %370 = extractvalue { i64, i1 } %368, 0
  %371 = or i1 %366, %369
  %372 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0910.i6.i.i82
  store i64 %370, ptr %372, align 8, !tbaa !11, !noalias !395
  %373 = add nuw nsw i64 %.0910.i6.i.i82, 1
  %exitcond.not.i7.i.i83 = icmp eq i64 %373, 4
  br i1 %exitcond.not.i7.i.i83, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit86, label %359, !llvm.loop !22

_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit86: ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !17, !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #8, !noalias !395
  %.not.i.i84 = xor i1 %356, true
  %or.cond.i.i85 = select i1 %.not.i.i84, i1 %371, i1 false
  %374 = select i1 %or.cond.i.i85, ptr %13, ptr %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %374, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #8, !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #8, !noalias !387
  call void @llvm.lifetime.start.p0(ptr nonnull %63) #8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %63, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %60) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0105)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #8, !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #8, !noalias !404
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !tbaa !11, !noalias !404
  br label %375

375:                                              ; preds = %375, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit86
  %.0.in11.i.i.i87 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit86 ], [ %387, %375 ]
  %.0910.i.i.i88 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit86 ], [ %389, %375 ]
  %376 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.0910.i.i.i88
  %377 = load i64, ptr %376, align 8, !tbaa !11, !noalias !404
  %378 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.0910.i.i.i88
  %379 = load i64, ptr %378, align 8, !tbaa !11, !noalias !404
  %380 = zext i1 %.0.in11.i.i.i87 to i64
  %381 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %377, i64 %379)
  %382 = extractvalue { i64, i1 } %381, 1
  %383 = extractvalue { i64, i1 } %381, 0
  %384 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %383, i64 %380)
  %385 = extractvalue { i64, i1 } %384, 1
  %386 = extractvalue { i64, i1 } %384, 0
  %387 = or i1 %382, %385
  %388 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0910.i.i.i88
  store i64 %386, ptr %388, align 8, !tbaa !11, !noalias !404
  %389 = add nuw nsw i64 %.0910.i.i.i88, 1
  %exitcond.not.i.i.i89 = icmp eq i64 %389, 4
  br i1 %exitcond.not.i.i.i89, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i90, label %375, !llvm.loop !22

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i90: ; preds = %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !17, !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #8, !noalias !404
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !401
  br label %390

390:                                              ; preds = %390, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i90
  %.0.in11.i.i.i.i91 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i90 ], [ %402, %390 ]
  %.0910.i.i.i.i92 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i90 ], [ %404, %390 ]
  %391 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0910.i.i.i.i92
  %392 = load i64, ptr %391, align 8, !tbaa !11, !noalias !407
  %393 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i.i.i.i92
  %394 = load i64, ptr %393, align 8, !tbaa !11, !noalias !407
  %395 = zext i1 %.0.in11.i.i.i.i91 to i64
  %396 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %392, i64 %394)
  %397 = extractvalue { i64, i1 } %396, 1
  %398 = extractvalue { i64, i1 } %396, 0
  %399 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %398, i64 %395)
  %400 = extractvalue { i64, i1 } %399, 1
  %401 = extractvalue { i64, i1 } %399, 0
  %402 = or i1 %397, %400
  %403 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0910.i.i.i.i92
  store i64 %401, ptr %403, align 8, !noalias !401
  %404 = add nuw nsw i64 %.0910.i.i.i.i92, 1
  %exitcond.not.i.i.i.i93 = icmp eq i64 %404, 4
  br i1 %exitcond.not.i.i.i.i93, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit94, label %390, !llvm.loop !15

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit94: ; preds = %390
  %405 = select i1 %387, ptr %8, ptr %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0105, ptr noundef nonnull align 8 dereferenceable(32) %405, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #8, !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %64) #8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %64, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %49) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #8, !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #8, !noalias !417
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !tbaa !11, !noalias !417
  br label %406

406:                                              ; preds = %406, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit94
  %.0.in11.i.i.i95 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit94 ], [ %416, %406 ]
  %.0910.i.i.i96 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit94 ], [ %418, %406 ]
  %407 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.0910.i.i.i96
  %408 = load i64, ptr %407, align 8, !tbaa !11, !noalias !417
  %409 = zext i1 %.0.in11.i.i.i95 to i64
  %410 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %408, i64 %408)
  %411 = extractvalue { i64, i1 } %410, 1
  %412 = extractvalue { i64, i1 } %410, 0
  %413 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %412, i64 %409)
  %414 = extractvalue { i64, i1 } %413, 1
  %415 = extractvalue { i64, i1 } %413, 0
  %416 = or i1 %411, %414
  %417 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0910.i.i.i96
  store i64 %415, ptr %417, align 8, !tbaa !11, !noalias !417
  %418 = add nuw nsw i64 %.0910.i.i.i96, 1
  %exitcond.not.i.i.i97 = icmp eq i64 %418, 4
  br i1 %exitcond.not.i.i.i97, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98, label %406, !llvm.loop !15

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98: ; preds = %406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !17, !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #8, !noalias !417
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #8, !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8, !noalias !420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !tbaa !11, !noalias !420
  br label %419

419:                                              ; preds = %419, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98
  %.0.in11.i5.i.i99 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98 ], [ %431, %419 ]
  %.0910.i6.i.i100 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98 ], [ %433, %419 ]
  %420 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0910.i6.i.i100
  %421 = load i64, ptr %420, align 8, !tbaa !11, !noalias !420
  %422 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax5bn2545Curve2FpE, i64 %.0910.i6.i.i100
  %423 = load i64, ptr %422, align 8, !tbaa !11, !noalias !420
  %424 = zext i1 %.0.in11.i5.i.i99 to i64
  %425 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %421, i64 %423)
  %426 = extractvalue { i64, i1 } %425, 1
  %427 = extractvalue { i64, i1 } %425, 0
  %428 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %427, i64 %424)
  %429 = extractvalue { i64, i1 } %428, 1
  %430 = extractvalue { i64, i1 } %428, 0
  %431 = or i1 %426, %429
  %432 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0910.i6.i.i100
  store i64 %430, ptr %432, align 8, !tbaa !11, !noalias !420
  %433 = add nuw nsw i64 %.0910.i6.i.i100, 1
  %exitcond.not.i7.i.i101 = icmp eq i64 %433, 4
  br i1 %exitcond.not.i7.i.i101, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit104, label %419, !llvm.loop !22

_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit104: ; preds = %419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !17, !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8, !noalias !420
  %.not.i.i102 = xor i1 %416, true
  %or.cond.i.i103 = select i1 %.not.i.i102, i1 %431, i1 false
  %434 = select i1 %or.cond.i.i103, ptr %6, ptr %7
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %435, ptr noundef nonnull align 8 dereferenceable(32) %434, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #8, !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #8, !noalias !412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false), !tbaa.struct !17
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %436, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0105, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr nonnull %64) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0105)
  call void @llvm.lifetime.end.p0(ptr nonnull %63) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %62) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %61) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %60) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %59) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %58) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %57) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %56) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %55) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %54) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %53) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %52) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %51) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %50) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %49) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %48) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %47) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %46) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %45) #8
  br label %437

437:                                              ; preds = %_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_.exit104, %97, %86
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::result_with_carry.11", align 8
  %.sroa.0.i = alloca [4 x i64], align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca %"struct.intx::uint", align 8
  %17 = alloca %"struct.intx::uint", align 8
  %18 = alloca %"struct.intx::uint", align 8
  %19 = alloca %"struct.intx::uint", align 8
  %20 = alloca %"struct.intx::uint", align 8
  %21 = alloca %"struct.intx::uint", align 8
  %22 = alloca %"struct.intx::uint", align 8
  %23 = alloca %"struct.intx::uint", align 8
  %24 = alloca %"struct.intx::uint", align 8
  %25 = alloca %"struct.intx::uint", align 8
  %26 = alloca %"struct.intx::result_with_carry.11", align 8
  %27 = alloca %"struct.intx::uint", align 8
  %28 = alloca %"struct.intx::uint", align 8
  %29 = alloca %"struct.intx::uint", align 8
  %30 = alloca %"struct.intx::uint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11, !noalias !423
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !11, !noalias !423
  %35 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %32, i64 63)
  %36 = lshr i64 %34, 1
  %37 = load i64, ptr %1, align 8, !tbaa !11, !noalias !423
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11, !noalias !423
  %40 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %37, i64 63)
  %41 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %39, i64 63)
  store i64 %40, ptr %16, align 8, !tbaa !11, !alias.scope !423
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !11, !alias.scope !423
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %35, ptr %43, align 8, !tbaa !11, !alias.scope !423
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %36, ptr %44, align 8, !tbaa !11, !alias.scope !423
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i64 1, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !426
  br label %46

46:                                               ; preds = %46, %3
  %.0.in11.i.i = phi i1 [ false, %3 ], [ %58, %46 ]
  %.0910.i.i = phi i64 [ 0, %3 ], [ %60, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0910.i.i
  %48 = load i64, ptr %47, align 8, !tbaa !11, !noalias !429
  %49 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0910.i.i
  %50 = load i64, ptr %49, align 8, !tbaa !11, !noalias !429
  %51 = zext i1 %.0.in11.i.i to i64
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %50)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %51)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = or i1 %53, %56
  %59 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0910.i.i
  store i64 %57, ptr %59, align 8, !noalias !426
  %60 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %60, 4
  br i1 %exitcond.not.i.i, label %_ZN4intxplERKNS_4uintILj256EEES3_.exit, label %46, !llvm.loop !15

_ZN4intxplERKNS_4uintILj256EEES3_.exit:           ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(ptr nonnull %20) #8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(ptr nonnull %21) #8
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  br label %71

71:                                               ; preds = %.backedge, %_ZN4intxplERKNS_4uintILj256EEES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  br label %72

72:                                               ; preds = %72, %71
  %.09.i = phi i64 [ 0, %71 ], [ %79, %72 ]
  %.078.i = phi i64 [ 0, %71 ], [ %78, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.09.i
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.09.i
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = xor i64 %76, %74
  %78 = or i64 %77, %.078.i
  %79 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, label %72, !llvm.loop !23

_ZN4intxeqERKNS_4uintILj256EEES3_.exit:           ; preds = %72
  %80 = icmp eq i64 %78, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #8
  br i1 %80, label %234, label %81

81:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %24) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i64 1, ptr %24, align 8, !tbaa !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false), !tbaa !11, !alias.scope !432
  br label %82

82:                                               ; preds = %82, %81
  %.06.i = phi i64 [ 0, %81 ], [ %89, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.06.i
  %84 = load i64, ptr %83, align 8, !tbaa !11, !noalias !432
  %85 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.06.i
  %86 = load i64, ptr %85, align 8, !tbaa !11, !noalias !432
  %87 = and i64 %86, %84
  %88 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.06.i
  store i64 %87, ptr %88, align 8, !tbaa !11, !alias.scope !432
  %89 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i2 = icmp eq i64 %89, 4
  br i1 %exitcond.not.i2, label %_ZN4intxanERKNS_4uintILj256EEES3_.exit, label %82, !llvm.loop !40

_ZN4intxanERKNS_4uintILj256EEES3_.exit:           ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %25) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  br label %90

90:                                               ; preds = %90, %_ZN4intxanERKNS_4uintILj256EEES3_.exit
  %.09.i3 = phi i64 [ 0, %_ZN4intxanERKNS_4uintILj256EEES3_.exit ], [ %97, %90 ]
  %.078.i4 = phi i64 [ 0, %_ZN4intxanERKNS_4uintILj256EEES3_.exit ], [ %96, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.09.i3
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.09.i3
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = xor i64 %94, %92
  %96 = or i64 %95, %.078.i4
  %97 = add nuw nsw i64 %.09.i3, 1
  %exitcond.not.i5 = icmp eq i64 %97, 4
  br i1 %exitcond.not.i5, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit6, label %90, !llvm.loop !23

_ZN4intxeqERKNS_4uintILj256EEES3_.exit6:          ; preds = %90
  %98 = icmp eq i64 %96, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #8
  br i1 %98, label %170, label %99

99:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit6
  call void @llvm.lifetime.start.p0(ptr nonnull %26) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #8, !noalias !435
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !tbaa !11, !noalias !435
  br label %100

100:                                              ; preds = %100, %99
  %.0.in11.i = phi i1 [ false, %99 ], [ %112, %100 ]
  %.0910.i = phi i64 [ 0, %99 ], [ %114, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0910.i
  %102 = load i64, ptr %101, align 8, !tbaa !11, !noalias !435
  %103 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0910.i
  %104 = load i64, ptr %103, align 8, !tbaa !11, !noalias !435
  %105 = zext i1 %.0.in11.i to i64
  %106 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %102, i64 %104)
  %107 = extractvalue { i64, i1 } %106, 1
  %108 = extractvalue { i64, i1 } %106, 0
  %109 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %108, i64 %105)
  %110 = extractvalue { i64, i1 } %109, 1
  %111 = extractvalue { i64, i1 } %109, 0
  %112 = or i1 %107, %110
  %113 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0910.i
  store i64 %111, ptr %113, align 8, !tbaa !11, !noalias !435
  %114 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i7 = icmp eq i64 %114, 4
  br i1 %exitcond.not.i7, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit, label %100, !llvm.loop !22

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit: ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #8, !noalias !435
  br i1 %112, label %115, label %137

115:                                              ; preds = %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #8, !noalias !438
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !tbaa !11, !alias.scope !441, !noalias !438
  br label %116

116:                                              ; preds = %116, %115
  %.04.i.i = phi i64 [ 0, %115 ], [ %121, %116 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.04.i.i
  %118 = load i64, ptr %117, align 8, !tbaa !11, !noalias !444
  %119 = xor i64 %118, -1
  %120 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.04.i.i
  store i64 %119, ptr %120, align 8, !tbaa !11, !alias.scope !441, !noalias !438
  %121 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i8 = icmp eq i64 %121, 4
  br i1 %exitcond.not.i.i8, label %_ZNK4intx4uintILj256EEcoEv.exit.i, label %116, !llvm.loop !445

_ZNK4intx4uintILj256EEcoEv.exit.i:                ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #8, !noalias !438
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !noalias !438
  store i64 1, ptr %12, align 8, !tbaa !11, !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !438
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !noalias !446
  br label %122

122:                                              ; preds = %122, %_ZNK4intx4uintILj256EEcoEv.exit.i
  %.0.in11.i.i.i = phi i1 [ false, %_ZNK4intx4uintILj256EEcoEv.exit.i ], [ %134, %122 ]
  %.0910.i.i.i = phi i64 [ 0, %_ZNK4intx4uintILj256EEcoEv.exit.i ], [ %136, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0910.i.i.i
  %124 = load i64, ptr %123, align 8, !tbaa !11, !noalias !449
  %125 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0910.i.i.i
  %126 = load i64, ptr %125, align 8, !tbaa !11, !noalias !449
  %127 = zext i1 %.0.in11.i.i.i to i64
  %128 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %124, i64 %126)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = extractvalue { i64, i1 } %128, 0
  %131 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %130, i64 %127)
  %132 = extractvalue { i64, i1 } %131, 1
  %133 = extractvalue { i64, i1 } %131, 0
  %134 = or i1 %129, %132
  %135 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0910.i.i.i
  store i64 %133, ptr %135, align 8, !noalias !446
  %136 = add nuw nsw i64 %.0910.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %136, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK4intx4uintILj256EEngEv.exit, label %122, !llvm.loop !15

_ZNK4intx4uintILj256EEngEv.exit:                  ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #8, !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #8, !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %138

137:                                              ; preds = %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !tbaa.struct !17
  br label %138

138:                                              ; preds = %137, %_ZNK4intx4uintILj256EEngEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #8, !noalias !452
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #8, !noalias !455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !tbaa !11, !noalias !455
  br label %139

139:                                              ; preds = %139, %138
  %.0.in11.i.i9 = phi i1 [ false, %138 ], [ %151, %139 ]
  %.0910.i.i10 = phi i64 [ 0, %138 ], [ %153, %139 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0910.i.i10
  %141 = load i64, ptr %140, align 8, !tbaa !11, !noalias !455
  %142 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0910.i.i10
  %143 = load i64, ptr %142, align 8, !tbaa !11, !noalias !455
  %144 = zext i1 %.0.in11.i.i9 to i64
  %145 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %141, i64 %143)
  %146 = extractvalue { i64, i1 } %145, 1
  %147 = extractvalue { i64, i1 } %145, 0
  %148 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %147, i64 %144)
  %149 = extractvalue { i64, i1 } %148, 1
  %150 = extractvalue { i64, i1 } %148, 0
  %151 = or i1 %146, %149
  %152 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0910.i.i10
  store i64 %150, ptr %152, align 8, !tbaa !11, !noalias !455
  %153 = add nuw nsw i64 %.0910.i.i10, 1
  %exitcond.not.i.i11 = icmp eq i64 %153, 4
  br i1 %exitcond.not.i.i11, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i, label %139, !llvm.loop !22

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i: ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !17, !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #8, !noalias !455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !452
  br label %154

154:                                              ; preds = %154, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i
  %.0.in11.i.i.i12 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i ], [ %166, %154 ]
  %.0910.i.i.i13 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i ], [ %168, %154 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0910.i.i.i13
  %156 = load i64, ptr %155, align 8, !tbaa !11, !noalias !458
  %157 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0910.i.i.i13
  %158 = load i64, ptr %157, align 8, !tbaa !11, !noalias !458
  %159 = zext i1 %.0.in11.i.i.i12 to i64
  %160 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %156, i64 %158)
  %161 = extractvalue { i64, i1 } %160, 1
  %162 = extractvalue { i64, i1 } %160, 0
  %163 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %162, i64 %159)
  %164 = extractvalue { i64, i1 } %163, 1
  %165 = extractvalue { i64, i1 } %163, 0
  %166 = or i1 %161, %164
  %167 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0910.i.i.i13
  store i64 %165, ptr %167, align 8, !noalias !452
  %168 = add nuw nsw i64 %.0910.i.i.i13, 1
  %exitcond.not.i.i.i14 = icmp eq i64 %168, 4
  br i1 %exitcond.not.i.i.i14, label %_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_.exit, label %154, !llvm.loop !15

_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_.exit: ; preds = %154
  %169 = select i1 %151, ptr %7, ptr %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %169, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #8, !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %170

170:                                              ; preds = %_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_.exit, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.243.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %172

171:                                              ; preds = %172
  %.not.i.i = icmp eq i64 %175, 0
  br i1 %.not.i.i, label %177, label %_ZN4intx4uintILj256EErSES1_.exit, !prof !30

172:                                              ; preds = %172, %170
  %.09.i.i = phi i64 [ 1, %170 ], [ %176, %172 ]
  %.078.i.i = phi i64 [ 0, %170 ], [ %175, %172 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i.i
  %174 = load i64, ptr %173, align 8, !tbaa !11, !noalias !463
  %175 = or i64 %174, %.078.i.i
  %176 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i15 = icmp eq i64 %176, 4
  br i1 %exitcond.not.i.i15, label %171, label %172, !llvm.loop !466

177:                                              ; preds = %171
  %178 = load i64, ptr %64, align 8, !tbaa !11, !noalias !467
  %179 = load i64, ptr %65, align 8, !tbaa !11, !noalias !467
  %180 = tail call i64 @llvm.fshl.i64(i64 %179, i64 %178, i64 63)
  %181 = lshr i64 %179, 1
  %182 = load i64, ptr %18, align 8, !tbaa !11, !noalias !467
  %183 = load i64, ptr %66, align 8, !tbaa !11, !noalias !467
  %184 = tail call i64 @llvm.fshl.i64(i64 %183, i64 %182, i64 63)
  %185 = tail call i64 @llvm.fshl.i64(i64 %178, i64 %183, i64 63)
  br label %_ZN4intx4uintILj256EErSES1_.exit

_ZN4intx4uintILj256EErSES1_.exit:                 ; preds = %171, %177
  %.sroa.0.0.i = phi i64 [ 0, %171 ], [ %184, %177 ]
  %.sroa.7.0.i = phi i64 [ 0, %171 ], [ %185, %177 ]
  %.sroa.9.0.i = phi i64 [ 0, %171 ], [ %180, %177 ]
  %.sroa.11.0.i = phi i64 [ 0, %171 ], [ %181, %177 ]
  store i64 %.sroa.0.0.i, ptr %18, align 8
  store i64 %.sroa.7.0.i, ptr %66, align 8
  store i64 %.sroa.9.0.i, ptr %64, align 8
  store i64 %.sroa.11.0.i, ptr %65, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %27) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %28) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store i64 1, ptr %28, align 8, !tbaa !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false), !tbaa !11, !alias.scope !470
  br label %186

186:                                              ; preds = %186, %_ZN4intx4uintILj256EErSES1_.exit
  %.06.i16 = phi i64 [ 0, %_ZN4intx4uintILj256EErSES1_.exit ], [ %193, %186 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.06.i16
  %188 = load i64, ptr %187, align 8, !tbaa !11, !noalias !470
  %189 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.06.i16
  %190 = load i64, ptr %189, align 8, !tbaa !11, !noalias !470
  %191 = and i64 %190, %188
  %192 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.06.i16
  store i64 %191, ptr %192, align 8, !tbaa !11, !alias.scope !470
  %193 = add nuw nsw i64 %.06.i16, 1
  %exitcond.not.i17 = icmp eq i64 %193, 4
  br i1 %exitcond.not.i17, label %_ZN4intxanERKNS_4uintILj256EEES3_.exit18, label %186, !llvm.loop !40

_ZN4intxanERKNS_4uintILj256EEES3_.exit18:         ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %29) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  br label %194

194:                                              ; preds = %194, %_ZN4intxanERKNS_4uintILj256EEES3_.exit18
  %.09.i19 = phi i64 [ 0, %_ZN4intxanERKNS_4uintILj256EEES3_.exit18 ], [ %201, %194 ]
  %.078.i20 = phi i64 [ 0, %_ZN4intxanERKNS_4uintILj256EEES3_.exit18 ], [ %200, %194 ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.09.i19
  %196 = load i64, ptr %195, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.09.i19
  %198 = load i64, ptr %197, align 8, !tbaa !11
  %199 = xor i64 %198, %196
  %200 = or i64 %199, %.078.i20
  %201 = add nuw nsw i64 %.09.i19, 1
  %exitcond.not.i21 = icmp eq i64 %201, 4
  br i1 %exitcond.not.i21, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit22, label %194, !llvm.loop !23

_ZN4intxeqERKNS_4uintILj256EEES3_.exit22:         ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %28) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %204

202:                                              ; preds = %204
  %203 = icmp eq i64 %200, 0
  %.not.i.i26 = icmp eq i64 %207, 0
  br i1 %.not.i.i26, label %209, label %_ZN4intx4uintILj256EErSES1_.exit34, !prof !30

204:                                              ; preds = %204, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit22
  %.09.i.i23 = phi i64 [ 1, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit22 ], [ %208, %204 ]
  %.078.i.i24 = phi i64 [ 0, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit22 ], [ %207, %204 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.09.i.i23
  %206 = load i64, ptr %205, align 8, !tbaa !11, !noalias !473
  %207 = or i64 %206, %.078.i.i24
  %208 = add nuw nsw i64 %.09.i.i23, 1
  %exitcond.not.i.i25 = icmp eq i64 %208, 4
  br i1 %exitcond.not.i.i25, label %202, label %204, !llvm.loop !466

209:                                              ; preds = %202
  %210 = load i64, ptr %68, align 8, !tbaa !11, !noalias !476
  %211 = load i64, ptr %69, align 8, !tbaa !11, !noalias !476
  %212 = tail call i64 @llvm.fshl.i64(i64 %211, i64 %210, i64 63)
  %213 = lshr i64 %211, 1
  %214 = load i64, ptr %20, align 8, !tbaa !11, !noalias !476
  %215 = load i64, ptr %70, align 8, !tbaa !11, !noalias !476
  %216 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %214, i64 63)
  %217 = tail call i64 @llvm.fshl.i64(i64 %210, i64 %215, i64 63)
  br label %_ZN4intx4uintILj256EErSES1_.exit34

_ZN4intx4uintILj256EErSES1_.exit34:               ; preds = %202, %209
  %.sroa.0.0.i27 = phi i64 [ 0, %202 ], [ %216, %209 ]
  %.sroa.7.0.i28 = phi i64 [ 0, %202 ], [ %217, %209 ]
  %.sroa.9.0.i29 = phi i64 [ 0, %202 ], [ %212, %209 ]
  %.sroa.11.0.i30 = phi i64 [ 0, %202 ], [ %213, %209 ]
  store i64 %.sroa.0.0.i27, ptr %20, align 8
  store i64 %.sroa.7.0.i28, ptr %70, align 8
  store i64 %.sroa.9.0.i29, ptr %68, align 8
  store i64 %.sroa.11.0.i30, ptr %69, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %203, label %.backedge, label %218

218:                                              ; preds = %_ZN4intx4uintILj256EErSES1_.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %219

219:                                              ; preds = %219, %218
  %.0.in11.i.i.i35 = phi i1 [ false, %218 ], [ %231, %219 ]
  %.0910.i.i.i36 = phi i64 [ 0, %218 ], [ %233, %219 ]
  %220 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0910.i.i.i36
  %221 = load i64, ptr %220, align 8, !tbaa !11, !noalias !479
  %222 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0910.i.i.i36
  %223 = load i64, ptr %222, align 8, !tbaa !11, !noalias !479
  %224 = zext i1 %.0.in11.i.i.i35 to i64
  %225 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %221, i64 %223)
  %226 = extractvalue { i64, i1 } %225, 1
  %227 = extractvalue { i64, i1 } %225, 0
  %228 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %227, i64 %224)
  %229 = extractvalue { i64, i1 } %228, 1
  %230 = extractvalue { i64, i1 } %228, 0
  %231 = or i1 %226, %229
  %232 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0910.i.i.i36
  store i64 %230, ptr %232, align 8
  %233 = add nuw nsw i64 %.0910.i.i.i36, 1
  %exitcond.not.i.i.i37 = icmp eq i64 %233, 4
  br i1 %exitcond.not.i.i.i37, label %_ZN4intx4uintILj256EEpLERKS1_.exit, label %219, !llvm.loop !15

_ZN4intx4uintILj256EEpLERKS1_.exit:               ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

.backedge:                                        ; preds = %_ZN4intx4uintILj256EEpLERKS1_.exit, %_ZN4intx4uintILj256EErSES1_.exit34
  br label %71, !llvm.loop !484

234:                                              ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30) #8
  %235 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  store i64 1, ptr %30, align 8, !tbaa !11
  br label %236

236:                                              ; preds = %236, %234
  %.09.i38 = phi i64 [ 0, %234 ], [ %243, %236 ]
  %.078.i39 = phi i64 [ 0, %234 ], [ %242, %236 ]
  %237 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.09.i38
  %238 = load i64, ptr %237, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.09.i38
  %240 = load i64, ptr %239, align 8, !tbaa !11
  %241 = xor i64 %240, %238
  %242 = or i64 %241, %.078.i39
  %243 = add nuw nsw i64 %.09.i38, 1
  %exitcond.not.i40 = icmp eq i64 %243, 4
  br i1 %exitcond.not.i40, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit41, label %236, !llvm.loop !23

_ZN4intxeqERKNS_4uintILj256EEES3_.exit41:         ; preds = %236
  %244 = icmp eq i64 %242, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30) #8
  br i1 %244, label %246, label %245

245:                                              ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %247

246:                                              ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !tbaa.struct !17
  br label %247

247:                                              ; preds = %246, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!5 = distinct !{!5, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!6 = distinct !{!6, !7, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!7 = distinct !{!7, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!8 = !{!9, !4, !6}
!9 = distinct !{!9, !10, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!10 = distinct !{!10, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i64 0, i64 32, !18}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !4, !6}
!20 = distinct !{!20, !21, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!21 = distinct !{!21, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN6evmmax3ecc9to_affineINS_5bn2545CurveEEENS0_11AffinePointIT_EERKNS0_9ProjPointIS5_EE: argument 0"}
!26 = distinct !{!26, !"_ZN6evmmax3ecc9to_affineINS_5bn2545CurveEEENS0_11AffinePointIT_EERKNS0_9ProjPointIS5_EE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!29 = distinct !{!29, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!30 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!31 = distinct !{!31, !16}
!32 = !{i64 0, i64 32, !18, i64 32, i64 32, !18, i64 64, i64 32, !18}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4intxlsERKNS_4uintILj256EEEm: argument 0"}
!36 = distinct !{!36, !"_ZN4intxlsERKNS_4uintILj256EEEm"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4intxanERKNS_4uintILj256EEES3_: argument 0"}
!39 = distinct !{!39, !"_ZN4intxanERKNS_4uintILj256EEES3_"}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43, !12, i64 64}
!43 = !{!"_ZTSN6evmmax8ModArithIN4intx4uintILj256EEEEE", !44, i64 0, !44, i64 32, !12, i64 64}
!44 = !{!"_ZTSN4intx4uintILj256EEE", !13, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!47 = distinct !{!47, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!50 = distinct !{!50, !"_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!51 = distinct !{!51, !16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!54 = distinct !{!54, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!55 = distinct !{!55, !16}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!58 = distinct !{!58, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!61 = distinct !{!61, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!64 = distinct !{!64, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!65 = distinct !{!65, !16}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!68 = distinct !{!68, !"_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!69 = distinct !{!69, !70, !"_ZN4intxmiERKNS_4uintILj320EEES3_: argument 0"}
!70 = distinct !{!70, !"_ZN4intxmiERKNS_4uintILj320EEES3_"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!73 = distinct !{!73, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!74 = distinct !{!74, !75, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!75 = distinct !{!75, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!76 = !{!77, !72, !74}
!77 = distinct !{!77, !78, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!78 = distinct !{!78, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!79 = !{!80, !72, !74}
!80 = distinct !{!80, !81, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!81 = distinct !{!81, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!84 = distinct !{!84, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!87 = distinct !{!87, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!88 = !{!89, !86, !83}
!89 = distinct !{!89, !90, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!90 = distinct !{!90, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!91 = !{!92, !94, !86, !83}
!92 = distinct !{!92, !93, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!93 = distinct !{!93, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!94 = distinct !{!94, !95, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!95 = distinct !{!95, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!98 = distinct !{!98, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!101 = distinct !{!101, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!102 = !{!103, !100, !97}
!103 = distinct !{!103, !104, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!104 = distinct !{!104, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!105 = !{!106, !108, !100, !97}
!106 = distinct !{!106, !107, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!107 = distinct !{!107, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!108 = distinct !{!108, !109, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!109 = distinct !{!109, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!112 = distinct !{!112, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!113 = distinct !{!113, !114, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!114 = distinct !{!114, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!115 = !{!116, !111, !113}
!116 = distinct !{!116, !117, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!117 = distinct !{!117, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!118 = !{!119, !111, !113}
!119 = distinct !{!119, !120, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!120 = distinct !{!120, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!123 = distinct !{!123, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!124 = distinct !{!124, !125, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!125 = distinct !{!125, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!126 = !{!127, !122, !124}
!127 = distinct !{!127, !128, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!128 = distinct !{!128, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!129 = !{!130, !122, !124}
!130 = distinct !{!130, !131, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!131 = distinct !{!131, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!134 = distinct !{!134, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!135 = distinct !{!135, !136, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!136 = distinct !{!136, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!137 = !{!138, !133, !135}
!138 = distinct !{!138, !139, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!139 = distinct !{!139, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!140 = !{!141, !133, !135}
!141 = distinct !{!141, !142, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!142 = distinct !{!142, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!145 = distinct !{!145, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!146 = distinct !{!146, !147, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!147 = distinct !{!147, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!148 = !{!149, !144, !146}
!149 = distinct !{!149, !150, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!150 = distinct !{!150, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!151 = !{!152, !144, !146}
!152 = distinct !{!152, !153, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!153 = distinct !{!153, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!156 = distinct !{!156, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!159 = distinct !{!159, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!160 = !{!161, !158, !155}
!161 = distinct !{!161, !162, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!162 = distinct !{!162, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!163 = !{!164, !166, !158, !155}
!164 = distinct !{!164, !165, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!165 = distinct !{!165, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!166 = distinct !{!166, !167, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!167 = distinct !{!167, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!170 = distinct !{!170, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!173 = distinct !{!173, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!174 = !{!175, !172, !169}
!175 = distinct !{!175, !176, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!176 = distinct !{!176, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!177 = !{!178, !180, !172, !169}
!178 = distinct !{!178, !179, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!179 = distinct !{!179, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!180 = distinct !{!180, !181, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!181 = distinct !{!181, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!184 = distinct !{!184, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!185 = distinct !{!185, !186, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!186 = distinct !{!186, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!187 = !{!188, !183, !185}
!188 = distinct !{!188, !189, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!189 = distinct !{!189, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!190 = !{!191, !183, !185}
!191 = distinct !{!191, !192, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!192 = distinct !{!192, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!195 = distinct !{!195, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!196 = distinct !{!196, !197, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!197 = distinct !{!197, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!198 = !{!199, !194, !196}
!199 = distinct !{!199, !200, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!200 = distinct !{!200, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!201 = !{!202, !194, !196}
!202 = distinct !{!202, !203, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!203 = distinct !{!203, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!206 = distinct !{!206, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!207 = distinct !{!207, !208, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!208 = distinct !{!208, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!209 = !{!210, !205, !207}
!210 = distinct !{!210, !211, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!211 = distinct !{!211, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!212 = !{!213, !205, !207}
!213 = distinct !{!213, !214, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!214 = distinct !{!214, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!217 = distinct !{!217, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!218 = distinct !{!218, !219, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!219 = distinct !{!219, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!220 = !{!221, !216, !218}
!221 = distinct !{!221, !222, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!222 = distinct !{!222, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!223 = !{!224, !216, !218}
!224 = distinct !{!224, !225, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!225 = distinct !{!225, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!228 = distinct !{!228, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!229 = distinct !{!229, !230, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!230 = distinct !{!230, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!231 = !{!232, !227, !229}
!232 = distinct !{!232, !233, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!233 = distinct !{!233, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!234 = !{!235, !227, !229}
!235 = distinct !{!235, !236, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!236 = distinct !{!236, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!239 = distinct !{!239, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!240 = distinct !{!240, !241, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!241 = distinct !{!241, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!242 = !{!243, !238, !240}
!243 = distinct !{!243, !244, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!244 = distinct !{!244, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!245 = !{!246, !238, !240}
!246 = distinct !{!246, !247, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!247 = distinct !{!247, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!250 = distinct !{!250, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!251 = distinct !{!251, !252, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!252 = distinct !{!252, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!253 = !{!254, !249, !251}
!254 = distinct !{!254, !255, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!255 = distinct !{!255, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!256 = !{!257, !249, !251}
!257 = distinct !{!257, !258, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!258 = distinct !{!258, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!261 = distinct !{!261, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!262 = !{!263, !260}
!263 = distinct !{!263, !264, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!264 = distinct !{!264, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!265 = !{!266, !263, !260}
!266 = distinct !{!266, !267, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!267 = distinct !{!267, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!268 = !{!269, !271, !263, !260}
!269 = distinct !{!269, !270, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!270 = distinct !{!270, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!271 = distinct !{!271, !272, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!272 = distinct !{!272, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!275 = distinct !{!275, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!276 = distinct !{!276, !277, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!277 = distinct !{!277, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!278 = !{!279, !274, !276}
!279 = distinct !{!279, !280, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!280 = distinct !{!280, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!281 = !{!282, !274, !276}
!282 = distinct !{!282, !283, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!283 = distinct !{!283, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!286 = distinct !{!286, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!287 = !{!288, !285}
!288 = distinct !{!288, !289, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!289 = distinct !{!289, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!290 = !{!291, !288, !285}
!291 = distinct !{!291, !292, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!292 = distinct !{!292, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!293 = !{!294, !296, !288, !285}
!294 = distinct !{!294, !295, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!295 = distinct !{!295, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!296 = distinct !{!296, !297, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!297 = distinct !{!297, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!300 = distinct !{!300, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!301 = distinct !{!301, !302, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!302 = distinct !{!302, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!303 = !{!304, !299, !301}
!304 = distinct !{!304, !305, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!305 = distinct !{!305, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!306 = !{!307, !299, !301}
!307 = distinct !{!307, !308, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!308 = distinct !{!308, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!311 = distinct !{!311, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!312 = !{!313, !310}
!313 = distinct !{!313, !314, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!314 = distinct !{!314, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!315 = !{!316, !313, !310}
!316 = distinct !{!316, !317, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!317 = distinct !{!317, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!318 = !{!319, !321, !313, !310}
!319 = distinct !{!319, !320, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!320 = distinct !{!320, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!321 = distinct !{!321, !322, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!322 = distinct !{!322, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!325 = distinct !{!325, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!326 = distinct !{!326, !327, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!327 = distinct !{!327, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!328 = !{!329, !324, !326}
!329 = distinct !{!329, !330, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!330 = distinct !{!330, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!331 = !{!332, !324, !326}
!332 = distinct !{!332, !333, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!333 = distinct !{!333, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!336 = distinct !{!336, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!337 = distinct !{!337, !338, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!338 = distinct !{!338, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!339 = !{!340, !335, !337}
!340 = distinct !{!340, !341, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!341 = distinct !{!341, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!342 = !{!343, !335, !337}
!343 = distinct !{!343, !344, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!344 = distinct !{!344, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!347 = distinct !{!347, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!348 = !{!349, !346}
!349 = distinct !{!349, !350, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!350 = distinct !{!350, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!351 = !{!352, !349, !346}
!352 = distinct !{!352, !353, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!353 = distinct !{!353, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!354 = !{!355, !357, !349, !346}
!355 = distinct !{!355, !356, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!356 = distinct !{!356, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!357 = distinct !{!357, !358, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!358 = distinct !{!358, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!361 = distinct !{!361, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!362 = !{!363, !360}
!363 = distinct !{!363, !364, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!364 = distinct !{!364, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!365 = !{!366, !363, !360}
!366 = distinct !{!366, !367, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!367 = distinct !{!367, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!368 = !{!369, !371, !363, !360}
!369 = distinct !{!369, !370, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!370 = distinct !{!370, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!371 = distinct !{!371, !372, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!372 = distinct !{!372, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!375 = distinct !{!375, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!376 = !{!377, !374}
!377 = distinct !{!377, !378, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!378 = distinct !{!378, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!379 = !{!380, !377, !374}
!380 = distinct !{!380, !381, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!381 = distinct !{!381, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!382 = !{!383, !385, !377, !374}
!383 = distinct !{!383, !384, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!384 = distinct !{!384, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!385 = distinct !{!385, !386, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!386 = distinct !{!386, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!389 = distinct !{!389, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!390 = distinct !{!390, !391, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!391 = distinct !{!391, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!392 = !{!393, !388, !390}
!393 = distinct !{!393, !394, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!394 = distinct !{!394, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!395 = !{!396, !388, !390}
!396 = distinct !{!396, !397, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!397 = distinct !{!397, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!400 = distinct !{!400, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!401 = !{!402, !399}
!402 = distinct !{!402, !403, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!403 = distinct !{!403, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!404 = !{!405, !402, !399}
!405 = distinct !{!405, !406, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!406 = distinct !{!406, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!407 = !{!408, !410, !402, !399}
!408 = distinct !{!408, !409, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!409 = distinct !{!409, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!410 = distinct !{!410, !411, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!411 = distinct !{!411, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!414 = distinct !{!414, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!415 = distinct !{!415, !416, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_: argument 0"}
!416 = distinct !{!416, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_"}
!417 = !{!418, !413, !415}
!418 = distinct !{!418, !419, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!419 = distinct !{!419, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!420 = !{!421, !413, !415}
!421 = distinct !{!421, !422, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!422 = distinct !{!422, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4intxrsERKNS_4uintILj256EEEm: argument 0"}
!425 = distinct !{!425, !"_ZN4intxrsERKNS_4uintILj256EEEm"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!428 = distinct !{!428, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!429 = !{!430, !427}
!430 = distinct !{!430, !431, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!431 = distinct !{!431, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4intxanERKNS_4uintILj256EEES3_: argument 0"}
!434 = distinct !{!434, !"_ZN4intxanERKNS_4uintILj256EEES3_"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!437 = distinct !{!437, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNK4intx4uintILj256EEngEv: argument 0"}
!440 = distinct !{!440, !"_ZNK4intx4uintILj256EEngEv"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNK4intx4uintILj256EEcoEv: argument 0"}
!443 = distinct !{!443, !"_ZNK4intx4uintILj256EEcoEv"}
!444 = !{!442, !439}
!445 = distinct !{!445, !16}
!446 = !{!447, !439}
!447 = distinct !{!447, !448, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!448 = distinct !{!448, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!449 = !{!450, !447, !439}
!450 = distinct !{!450, !451, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!451 = distinct !{!451, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!454 = distinct !{!454, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!455 = !{!456, !453}
!456 = distinct !{!456, !457, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!457 = distinct !{!457, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!458 = !{!459, !461, !453}
!459 = distinct !{!459, !460, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!460 = distinct !{!460, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!461 = distinct !{!461, !462, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!462 = distinct !{!462, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4intxrsERKNS_4uintILj256EEES3_: argument 0"}
!465 = distinct !{!465, !"_ZN4intxrsERKNS_4uintILj256EEES3_"}
!466 = distinct !{!466, !16}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4intxrsERKNS_4uintILj256EEEm: argument 0"}
!469 = distinct !{!469, !"_ZN4intxrsERKNS_4uintILj256EEEm"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4intxanERKNS_4uintILj256EEES3_: argument 0"}
!472 = distinct !{!472, !"_ZN4intxanERKNS_4uintILj256EEES3_"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4intxrsERKNS_4uintILj256EEES3_: argument 0"}
!475 = distinct !{!475, !"_ZN4intxrsERKNS_4uintILj256EEES3_"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4intxrsERKNS_4uintILj256EEEm: argument 0"}
!478 = distinct !{!478, !"_ZN4intxrsERKNS_4uintILj256EEEm"}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!481 = distinct !{!481, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!482 = distinct !{!482, !483, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!483 = distinct !{!483, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!484 = distinct !{!484, !16}
