; ModuleID = 'bench/llvm/original/SipHash.ll'
source_filename = "bench/llvm/original/SipHash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm27getPointerAuthStableSipHashENS_9StringRefEE1K = internal constant [16 x i8] c"\B5\D4\C9\EBy\10Jyo\EC\8B\1BB\87\81\D4", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm17getSipHash_2_4_64ENS_8ArrayRefIhEERA16_KhRA8_h(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(8) %3) local_unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i.i.i.i160.i = load i64, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %7 = and i64 %1, 7
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = trunc i64 %1 to i32
  %11 = and i32 %10, 7
  %12 = shl i64 %1, 56
  %13 = xor i64 %.0.copyload.i.i.i.i.i.i160.i, 8387220255154660723
  %14 = xor i64 %.0.copyload.i.i.i.i.i.i.i, 7816392313619706465
  %15 = xor i64 %.0.copyload.i.i.i.i.i.i160.i, 7237128888997146477
  %16 = xor i64 %.0.copyload.i.i.i.i.i.i.i, 8317987319222330741
  %.not167.i = icmp eq ptr %0, %9
  br i1 %.not167.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %34
  %.0140172.i = phi ptr [ %36, %34 ], [ %0, %4 ]
  %.0141171.i = phi i64 [ %35, %34 ], [ %16, %4 ]
  %.0148170.i = phi i64 [ %32, %34 ], [ %15, %4 ]
  %.0152169.i = phi i64 [ %33, %34 ], [ %14, %4 ]
  %.0156168.i = phi i64 [ %29, %34 ], [ %13, %4 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.0140172.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i161.i = load i64, ptr %.0140172.i, align 1
  %17 = xor i64 %.0.copyload.i.i.i.i.i.i161.i, %.0156168.i
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %.1142166.i = phi i64 [ %.0141171.i, %.lr.ph.i ], [ %27, %18 ]
  %19 = phi i1 [ true, %.lr.ph.i ], [ false, %18 ]
  %.1149164.i = phi i64 [ %.0148170.i, %.lr.ph.i ], [ %32, %18 ]
  %.1153163.i = phi i64 [ %.0152169.i, %.lr.ph.i ], [ %33, %18 ]
  %.1157162.i = phi i64 [ %17, %.lr.ph.i ], [ %29, %18 ]
  %20 = add i64 %.1149164.i, %.1142166.i
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1149164.i, i64 %.1149164.i, i64 13)
  %22 = xor i64 %20, %21
  %23 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 32)
  %24 = add i64 %.1157162.i, %.1153163.i
  %25 = tail call i64 @llvm.fshl.i64(i64 %.1157162.i, i64 %.1157162.i, i64 16)
  %26 = xor i64 %24, %25
  %27 = add i64 %26, %23
  %28 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 21)
  %29 = xor i64 %27, %28
  %30 = add i64 %24, %22
  %31 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 17)
  %32 = xor i64 %30, %31
  %33 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  br i1 %19, label %18, label %34, !llvm.loop !3

34:                                               ; preds = %18
  %35 = xor i64 %27, %.0.copyload.i.i.i.i.i.i161.i
  %36 = getelementptr inbounds nuw i8, ptr %.0140172.i, i64 8
  %.not.i = icmp eq ptr %36, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %34, %4
  %.0156.lcssa.i = phi i64 [ %13, %4 ], [ %29, %34 ]
  %.0152.lcssa.i = phi i64 [ %14, %4 ], [ %33, %34 ]
  %.0148.lcssa.i = phi i64 [ %15, %4 ], [ %32, %34 ]
  %.0141.lcssa.i = phi i64 [ %16, %4 ], [ %35, %34 ]
  %.0140.lcssa.i = phi ptr [ %0, %4 ], [ %9, %34 ]
  switch i32 %11, label %default.unreachable [
    i32 7, label %37
    i32 6, label %43
    i32 5, label %49
    i32 4, label %55
    i32 3, label %61
    i32 2, label %67
    i32 1, label %73
    i32 0, label %77
  ]

37:                                               ; preds = %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %.0140.lcssa.i, i64 6
  %39 = load i8, ptr %38, align 1, !tbaa !6
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 48
  %42 = or disjoint i64 %41, %12
  br label %43

43:                                               ; preds = %37, %._crit_edge.i
  %.1.i = phi i64 [ %12, %._crit_edge.i ], [ %42, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0140.lcssa.i, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !6
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = or i64 %47, %.1.i
  br label %49

49:                                               ; preds = %43, %._crit_edge.i
  %.2.i = phi i64 [ %12, %._crit_edge.i ], [ %48, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0140.lcssa.i, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !6
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 32
  %54 = or i64 %53, %.2.i
  br label %55

55:                                               ; preds = %49, %._crit_edge.i
  %.3.i = phi i64 [ %12, %._crit_edge.i ], [ %54, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0140.lcssa.i, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !6
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 24
  %60 = or i64 %59, %.3.i
  br label %61

61:                                               ; preds = %55, %._crit_edge.i
  %.4.i = phi i64 [ %12, %._crit_edge.i ], [ %60, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0140.lcssa.i, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !6
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 16
  %66 = or i64 %65, %.4.i
  br label %67

67:                                               ; preds = %61, %._crit_edge.i
  %.5.i = phi i64 [ %12, %._crit_edge.i ], [ %66, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0140.lcssa.i, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !6
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = or i64 %71, %.5.i
  br label %73

73:                                               ; preds = %67, %._crit_edge.i
  %.6.i = phi i64 [ %12, %._crit_edge.i ], [ %72, %67 ]
  %74 = load i8, ptr %.0140.lcssa.i, align 1, !tbaa !6
  %75 = zext i8 %74 to i64
  %76 = or i64 %.6.i, %75
  br label %77

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

77:                                               ; preds = %73, %._crit_edge.i
  %.0.i = phi i64 [ %12, %._crit_edge.i ], [ %76, %73 ]
  %78 = xor i64 %.0.i, %.0156.lcssa.i
  br label %79

79:                                               ; preds = %79, %77
  %.2143181.i = phi i64 [ %.0141.lcssa.i, %77 ], [ %88, %79 ]
  %80 = phi i1 [ true, %77 ], [ false, %79 ]
  %.2150179.i = phi i64 [ %.0148.lcssa.i, %77 ], [ %93, %79 ]
  %.2154178.i = phi i64 [ %.0152.lcssa.i, %77 ], [ %94, %79 ]
  %.2158177.i = phi i64 [ %78, %77 ], [ %90, %79 ]
  %81 = add i64 %.2150179.i, %.2143181.i
  %82 = tail call i64 @llvm.fshl.i64(i64 %.2150179.i, i64 %.2150179.i, i64 13)
  %83 = xor i64 %81, %82
  %84 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 32)
  %85 = add i64 %.2158177.i, %.2154178.i
  %86 = tail call i64 @llvm.fshl.i64(i64 %.2158177.i, i64 %.2158177.i, i64 16)
  %87 = xor i64 %85, %86
  %88 = add i64 %87, %84
  %89 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 21)
  %90 = xor i64 %88, %89
  %91 = add i64 %85, %83
  %92 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 17)
  %93 = xor i64 %91, %92
  %94 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 32)
  br i1 %80, label %79, label %95, !llvm.loop !9

95:                                               ; preds = %79
  %96 = xor i64 %88, %.0.i
  %97 = xor i64 %94, 255
  br label %98

98:                                               ; preds = %98, %95
  %.3144186.i = phi i64 [ %96, %95 ], [ %106, %98 ]
  %.2147185.i = phi i32 [ 0, %95 ], [ %113, %98 ]
  %.3151184.i = phi i64 [ %93, %95 ], [ %111, %98 ]
  %.3155183.i = phi i64 [ %97, %95 ], [ %112, %98 ]
  %.3159182.i = phi i64 [ %90, %95 ], [ %108, %98 ]
  %99 = add i64 %.3151184.i, %.3144186.i
  %100 = tail call i64 @llvm.fshl.i64(i64 %.3151184.i, i64 %.3151184.i, i64 13)
  %101 = xor i64 %99, %100
  %102 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 32)
  %103 = add i64 %.3159182.i, %.3155183.i
  %104 = tail call i64 @llvm.fshl.i64(i64 %.3159182.i, i64 %.3159182.i, i64 16)
  %105 = xor i64 %103, %104
  %106 = add i64 %105, %102
  %107 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 21)
  %108 = xor i64 %106, %107
  %109 = add i64 %103, %101
  %110 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 17)
  %111 = xor i64 %109, %110
  %112 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 32)
  %113 = add nuw nsw i32 %.2147185.i, 1
  %exitcond.not.i = icmp eq i32 %113, 4
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_17siphashILi2ELi4ELm8EEEvPKhmRA16_S1_RAT1__h.exit, label %98, !llvm.loop !10

_ZN12_GLOBAL__N_17siphashILi2ELi4ELm8EEEvPKhmRA16_S1_RAT1__h.exit: ; preds = %98
  %114 = xor i64 %111, %112
  %115 = xor i64 %114, %107
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  store i64 %115, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm18getSipHash_2_4_128ENS_8ArrayRefIhEERA16_KhRA16_h(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %3) local_unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i.i.i.i203.i = load i64, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %7 = and i64 %1, 7
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = trunc i64 %1 to i32
  %11 = and i32 %10, 7
  %12 = shl i64 %1, 56
  %13 = xor i64 %.0.copyload.i.i.i.i.i.i203.i, 8387220255154660723
  %14 = xor i64 %.0.copyload.i.i.i.i.i.i.i, 7816392313619706465
  %15 = xor i64 %.0.copyload.i.i.i.i.i.i.i, 8317987319222330741
  %16 = xor i64 %.0.copyload.i.i.i.i.i.i203.i, 7237128888997146499
  %.not210.i = icmp eq ptr %0, %9
  br i1 %.not210.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %34
  %.0178215.i = phi ptr [ %36, %34 ], [ %0, %4 ]
  %.0179214.i = phi i64 [ %35, %34 ], [ %15, %4 ]
  %.0188213.i = phi i64 [ %32, %34 ], [ %16, %4 ]
  %.0193212.i = phi i64 [ %33, %34 ], [ %14, %4 ]
  %.0198211.i = phi i64 [ %29, %34 ], [ %13, %4 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.0178215.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i204.i = load i64, ptr %.0178215.i, align 1
  %17 = xor i64 %.0.copyload.i.i.i.i.i.i204.i, %.0198211.i
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %.1180209.i = phi i64 [ %.0179214.i, %.lr.ph.i ], [ %27, %18 ]
  %19 = phi i1 [ true, %.lr.ph.i ], [ false, %18 ]
  %.1189207.i = phi i64 [ %.0188213.i, %.lr.ph.i ], [ %32, %18 ]
  %.1194206.i = phi i64 [ %.0193212.i, %.lr.ph.i ], [ %33, %18 ]
  %.1199205.i = phi i64 [ %17, %.lr.ph.i ], [ %29, %18 ]
  %20 = add i64 %.1189207.i, %.1180209.i
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1189207.i, i64 %.1189207.i, i64 13)
  %22 = xor i64 %20, %21
  %23 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 32)
  %24 = add i64 %.1199205.i, %.1194206.i
  %25 = tail call i64 @llvm.fshl.i64(i64 %.1199205.i, i64 %.1199205.i, i64 16)
  %26 = xor i64 %24, %25
  %27 = add i64 %26, %23
  %28 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 21)
  %29 = xor i64 %27, %28
  %30 = add i64 %24, %22
  %31 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 17)
  %32 = xor i64 %30, %31
  %33 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  br i1 %19, label %18, label %34, !llvm.loop !11

34:                                               ; preds = %18
  %35 = xor i64 %27, %.0.copyload.i.i.i.i.i.i204.i
  %36 = getelementptr inbounds nuw i8, ptr %.0178215.i, i64 8
  %.not.i = icmp eq ptr %36, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %34, %4
  %.0198.lcssa.i = phi i64 [ %13, %4 ], [ %29, %34 ]
  %.0193.lcssa.i = phi i64 [ %14, %4 ], [ %33, %34 ]
  %.0188.lcssa.i = phi i64 [ %16, %4 ], [ %32, %34 ]
  %.0179.lcssa.i = phi i64 [ %15, %4 ], [ %35, %34 ]
  %.0178.lcssa.i = phi ptr [ %0, %4 ], [ %9, %34 ]
  switch i32 %11, label %default.unreachable [
    i32 7, label %37
    i32 6, label %43
    i32 5, label %49
    i32 4, label %55
    i32 3, label %61
    i32 2, label %67
    i32 1, label %73
    i32 0, label %77
  ]

37:                                               ; preds = %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %.0178.lcssa.i, i64 6
  %39 = load i8, ptr %38, align 1, !tbaa !6
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 48
  %42 = or disjoint i64 %41, %12
  br label %43

43:                                               ; preds = %37, %._crit_edge.i
  %.1.i = phi i64 [ %12, %._crit_edge.i ], [ %42, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0178.lcssa.i, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !6
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = or i64 %47, %.1.i
  br label %49

49:                                               ; preds = %43, %._crit_edge.i
  %.2.i = phi i64 [ %12, %._crit_edge.i ], [ %48, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0178.lcssa.i, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !6
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 32
  %54 = or i64 %53, %.2.i
  br label %55

55:                                               ; preds = %49, %._crit_edge.i
  %.3.i = phi i64 [ %12, %._crit_edge.i ], [ %54, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0178.lcssa.i, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !6
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 24
  %60 = or i64 %59, %.3.i
  br label %61

61:                                               ; preds = %55, %._crit_edge.i
  %.4.i = phi i64 [ %12, %._crit_edge.i ], [ %60, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0178.lcssa.i, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !6
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 16
  %66 = or i64 %65, %.4.i
  br label %67

67:                                               ; preds = %61, %._crit_edge.i
  %.5.i = phi i64 [ %12, %._crit_edge.i ], [ %66, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0178.lcssa.i, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !6
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = or i64 %71, %.5.i
  br label %73

73:                                               ; preds = %67, %._crit_edge.i
  %.6.i = phi i64 [ %12, %._crit_edge.i ], [ %72, %67 ]
  %74 = load i8, ptr %.0178.lcssa.i, align 1, !tbaa !6
  %75 = zext i8 %74 to i64
  %76 = or i64 %.6.i, %75
  br label %77

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

77:                                               ; preds = %73, %._crit_edge.i
  %.0.i = phi i64 [ %12, %._crit_edge.i ], [ %76, %73 ]
  %78 = xor i64 %.0.i, %.0198.lcssa.i
  br label %79

79:                                               ; preds = %79, %77
  %.2181224.i = phi i64 [ %.0179.lcssa.i, %77 ], [ %88, %79 ]
  %80 = phi i1 [ true, %77 ], [ false, %79 ]
  %.2190222.i = phi i64 [ %.0188.lcssa.i, %77 ], [ %93, %79 ]
  %.2195221.i = phi i64 [ %.0193.lcssa.i, %77 ], [ %94, %79 ]
  %.2200220.i = phi i64 [ %78, %77 ], [ %90, %79 ]
  %81 = add i64 %.2190222.i, %.2181224.i
  %82 = tail call i64 @llvm.fshl.i64(i64 %.2190222.i, i64 %.2190222.i, i64 13)
  %83 = xor i64 %81, %82
  %84 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 32)
  %85 = add i64 %.2200220.i, %.2195221.i
  %86 = tail call i64 @llvm.fshl.i64(i64 %.2200220.i, i64 %.2200220.i, i64 16)
  %87 = xor i64 %85, %86
  %88 = add i64 %87, %84
  %89 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 21)
  %90 = xor i64 %88, %89
  %91 = add i64 %85, %83
  %92 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 17)
  %93 = xor i64 %91, %92
  %94 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 32)
  br i1 %80, label %79, label %95, !llvm.loop !13

95:                                               ; preds = %79
  %96 = xor i64 %88, %.0.i
  %97 = xor i64 %94, 238
  br label %98

98:                                               ; preds = %98, %95
  %.3182229.i = phi i64 [ %96, %95 ], [ %106, %98 ]
  %.2186228.i = phi i32 [ 0, %95 ], [ %113, %98 ]
  %.3191227.i = phi i64 [ %93, %95 ], [ %111, %98 ]
  %.3196226.i = phi i64 [ %97, %95 ], [ %112, %98 ]
  %.3201225.i = phi i64 [ %90, %95 ], [ %108, %98 ]
  %99 = add i64 %.3191227.i, %.3182229.i
  %100 = tail call i64 @llvm.fshl.i64(i64 %.3191227.i, i64 %.3191227.i, i64 13)
  %101 = xor i64 %99, %100
  %102 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 32)
  %103 = add i64 %.3201225.i, %.3196226.i
  %104 = tail call i64 @llvm.fshl.i64(i64 %.3201225.i, i64 %.3201225.i, i64 16)
  %105 = xor i64 %103, %104
  %106 = add i64 %105, %102
  %107 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 21)
  %108 = xor i64 %106, %107
  %109 = add i64 %103, %101
  %110 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 17)
  %111 = xor i64 %109, %110
  %112 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 32)
  %113 = add nuw nsw i32 %.2186228.i, 1
  %exitcond.not.i = icmp eq i32 %113, 4
  br i1 %exitcond.not.i, label %114, label %98, !llvm.loop !14

114:                                              ; preds = %98
  %115 = xor i64 %111, %112
  %116 = xor i64 %115, %107
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  store i64 %116, ptr %3, align 1
  %117 = xor i64 %111, 221
  br label %118

118:                                              ; preds = %118, %114
  %.4183234.i = phi i64 [ %106, %114 ], [ %126, %118 ]
  %.3187233.i = phi i32 [ 0, %114 ], [ %133, %118 ]
  %.4192232.i = phi i64 [ %117, %114 ], [ %131, %118 ]
  %.4197231.i = phi i64 [ %112, %114 ], [ %132, %118 ]
  %.4202230.i = phi i64 [ %108, %114 ], [ %128, %118 ]
  %119 = add i64 %.4192232.i, %.4183234.i
  %120 = tail call i64 @llvm.fshl.i64(i64 %.4192232.i, i64 %.4192232.i, i64 13)
  %121 = xor i64 %119, %120
  %122 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 32)
  %123 = add i64 %.4202230.i, %.4197231.i
  %124 = tail call i64 @llvm.fshl.i64(i64 %.4202230.i, i64 %.4202230.i, i64 16)
  %125 = xor i64 %123, %124
  %126 = add i64 %125, %122
  %127 = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 21)
  %128 = xor i64 %126, %127
  %129 = add i64 %123, %121
  %130 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 17)
  %131 = xor i64 %129, %130
  %132 = tail call i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 32)
  %133 = add nuw nsw i32 %.3187233.i, 1
  %exitcond252.not.i = icmp eq i32 %133, 4
  br i1 %exitcond252.not.i, label %_ZN12_GLOBAL__N_17siphashILi2ELi4ELm16EEEvPKhmRA16_S1_RAT1__h.exit, label %118, !llvm.loop !15

_ZN12_GLOBAL__N_17siphashILi2ELi4ELm16EEEvPKhmRA16_S1_RAT1__h.exit: ; preds = %118
  %134 = xor i64 %131, %132
  %135 = xor i64 %134, %127
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %136, i64 1) ]
  store i64 %135, ptr %136, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local noundef zeroext range(i16 1, 0) i16 @_ZN4llvm27getPointerAuthStableSipHashENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @_ZN4llvm17getSipHash_2_4_64ENS_8ArrayRefIhEERA16_KhRA8_h(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(16) @_ZZN4llvm27getPointerAuthStableSipHashENS_9StringRefEE1K, ptr noundef nonnull align 1 dereferenceable(8) %3)
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = urem i64 %.0.copyload.i.i.i.i.i.i, 65535
  %5 = trunc nuw i64 %4 to i16
  %6 = add nuw i16 %5, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i16 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
