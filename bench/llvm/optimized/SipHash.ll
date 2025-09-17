; ModuleID = 'bench/llvm/original/SipHash.ll'
source_filename = "bench/llvm/original/SipHash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm27getPointerAuthStableSipHashENS_9StringRefEE1K = internal constant [16 x i8] c"\B5\D4\C9\EBy\10Jyo\EC\8B\1BB\87\81\D4", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm17getSipHash_2_4_64ENS_8ArrayRefIhEERA16_KhRA8_h(ptr readonly captures(address) %0, i64 %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i.i.i.i160.i = load i64, ptr %5, align 1
  %6 = and i64 %1, -8
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = trunc i64 %1 to i32
  %9 = and i32 %8, 7
  %10 = shl i64 %1, 56
  %11 = xor i64 %.0.copyload.i.i.i.i.i.i160.i, 8387220255154660723
  %12 = xor i64 %.0.copyload.i.i.i.i.i.i.i, 7816392313619706465
  %13 = xor i64 %.0.copyload.i.i.i.i.i.i160.i, 7237128888997146477
  %14 = xor i64 %.0.copyload.i.i.i.i.i.i.i, 8317987319222330741
  %.not167.i = icmp eq i64 %6, 0
  br i1 %.not167.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %32
  %.0140172.i = phi ptr [ %34, %32 ], [ %0, %4 ]
  %.0141171.i = phi i64 [ %33, %32 ], [ %14, %4 ]
  %.0148170.i = phi i64 [ %30, %32 ], [ %13, %4 ]
  %.0152169.i = phi i64 [ %31, %32 ], [ %12, %4 ]
  %.0156168.i = phi i64 [ %27, %32 ], [ %11, %4 ]
  %.0.copyload.i.i.i.i.i.i161.i = load i64, ptr %.0140172.i, align 1
  %15 = xor i64 %.0.copyload.i.i.i.i.i.i161.i, %.0156168.i
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.1142166.i = phi i64 [ %.0141171.i, %.lr.ph.i ], [ %25, %16 ]
  %17 = phi i1 [ true, %.lr.ph.i ], [ false, %16 ]
  %.1149164.i = phi i64 [ %.0148170.i, %.lr.ph.i ], [ %30, %16 ]
  %.1153163.i = phi i64 [ %.0152169.i, %.lr.ph.i ], [ %31, %16 ]
  %.1157162.i = phi i64 [ %15, %.lr.ph.i ], [ %27, %16 ]
  %18 = add i64 %.1149164.i, %.1142166.i
  %19 = tail call i64 @llvm.fshl.i64(i64 %.1149164.i, i64 %.1149164.i, i64 13)
  %20 = xor i64 %18, %19
  %21 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 32)
  %22 = add i64 %.1157162.i, %.1153163.i
  %23 = tail call i64 @llvm.fshl.i64(i64 %.1157162.i, i64 %.1157162.i, i64 16)
  %24 = xor i64 %22, %23
  %25 = add i64 %24, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 21)
  %27 = xor i64 %25, %26
  %28 = add i64 %22, %20
  %29 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 17)
  %30 = xor i64 %28, %29
  %31 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 32)
  br i1 %17, label %16, label %32, !llvm.loop !3

32:                                               ; preds = %16
  %33 = xor i64 %25, %.0.copyload.i.i.i.i.i.i161.i
  %34 = getelementptr inbounds nuw i8, ptr %.0140172.i, i64 8
  %.not.i = icmp eq ptr %34, %7
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %32, %4
  %.0156.lcssa.i = phi i64 [ %11, %4 ], [ %27, %32 ]
  %.0152.lcssa.i = phi i64 [ %12, %4 ], [ %31, %32 ]
  %.0148.lcssa.i = phi i64 [ %13, %4 ], [ %30, %32 ]
  %.0141.lcssa.i = phi i64 [ %14, %4 ], [ %33, %32 ]
  %.0140.lcssa.i = phi ptr [ %0, %4 ], [ %7, %32 ]
  switch i32 %9, label %default.unreachable [
    i32 7, label %35
    i32 6, label %41
    i32 5, label %47
    i32 4, label %53
    i32 3, label %59
    i32 2, label %65
    i32 1, label %71
    i32 0, label %75
  ]

35:                                               ; preds = %._crit_edge.i
  %36 = getelementptr inbounds nuw i8, ptr %.0140.lcssa.i, i64 6
  %37 = load i8, ptr %36, align 1, !tbaa !6
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 48
  %40 = or disjoint i64 %39, %10
  br label %41

41:                                               ; preds = %35, %._crit_edge.i
  %.1.i = phi i64 [ %40, %35 ], [ %10, %._crit_edge.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0140.lcssa.i, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !6
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 40
  %46 = or i64 %45, %.1.i
  br label %47

47:                                               ; preds = %41, %._crit_edge.i
  %.2.i = phi i64 [ %46, %41 ], [ %10, %._crit_edge.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0140.lcssa.i, i64 4
  %49 = load i8, ptr %48, align 1, !tbaa !6
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 32
  %52 = or i64 %51, %.2.i
  br label %53

53:                                               ; preds = %47, %._crit_edge.i
  %.3.i = phi i64 [ %52, %47 ], [ %10, %._crit_edge.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0140.lcssa.i, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !6
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 24
  %58 = or i64 %57, %.3.i
  br label %59

59:                                               ; preds = %53, %._crit_edge.i
  %.4.i = phi i64 [ %58, %53 ], [ %10, %._crit_edge.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0140.lcssa.i, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !6
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 16
  %64 = or i64 %63, %.4.i
  br label %65

65:                                               ; preds = %59, %._crit_edge.i
  %.5.i = phi i64 [ %64, %59 ], [ %10, %._crit_edge.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0140.lcssa.i, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !6
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 8
  %70 = or i64 %69, %.5.i
  br label %71

71:                                               ; preds = %65, %._crit_edge.i
  %.6.i = phi i64 [ %70, %65 ], [ %10, %._crit_edge.i ]
  %72 = load i8, ptr %.0140.lcssa.i, align 1, !tbaa !6
  %73 = zext i8 %72 to i64
  %74 = or i64 %.6.i, %73
  br label %75

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

75:                                               ; preds = %71, %._crit_edge.i
  %.0.i = phi i64 [ %10, %._crit_edge.i ], [ %74, %71 ]
  %76 = xor i64 %.0.i, %.0156.lcssa.i
  br label %77

77:                                               ; preds = %77, %75
  %.2143181.i = phi i64 [ %.0141.lcssa.i, %75 ], [ %86, %77 ]
  %78 = phi i1 [ true, %75 ], [ false, %77 ]
  %.2150179.i = phi i64 [ %.0148.lcssa.i, %75 ], [ %91, %77 ]
  %.2154178.i = phi i64 [ %.0152.lcssa.i, %75 ], [ %92, %77 ]
  %.2158177.i = phi i64 [ %76, %75 ], [ %88, %77 ]
  %79 = add i64 %.2150179.i, %.2143181.i
  %80 = tail call i64 @llvm.fshl.i64(i64 %.2150179.i, i64 %.2150179.i, i64 13)
  %81 = xor i64 %79, %80
  %82 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 32)
  %83 = add i64 %.2158177.i, %.2154178.i
  %84 = tail call i64 @llvm.fshl.i64(i64 %.2158177.i, i64 %.2158177.i, i64 16)
  %85 = xor i64 %83, %84
  %86 = add i64 %85, %82
  %87 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 21)
  %88 = xor i64 %86, %87
  %89 = add i64 %83, %81
  %90 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 17)
  %91 = xor i64 %89, %90
  %92 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 32)
  br i1 %78, label %77, label %93, !llvm.loop !9

93:                                               ; preds = %77
  %94 = xor i64 %86, %.0.i
  %95 = xor i64 %92, 255
  br label %96

96:                                               ; preds = %96, %93
  %.3144186.i = phi i64 [ %94, %93 ], [ %104, %96 ]
  %.2147185.i = phi i32 [ 0, %93 ], [ %111, %96 ]
  %.3151184.i = phi i64 [ %91, %93 ], [ %109, %96 ]
  %.3155183.i = phi i64 [ %95, %93 ], [ %110, %96 ]
  %.3159182.i = phi i64 [ %88, %93 ], [ %106, %96 ]
  %97 = add i64 %.3151184.i, %.3144186.i
  %98 = tail call i64 @llvm.fshl.i64(i64 %.3151184.i, i64 %.3151184.i, i64 13)
  %99 = xor i64 %97, %98
  %100 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 32)
  %101 = add i64 %.3159182.i, %.3155183.i
  %102 = tail call i64 @llvm.fshl.i64(i64 %.3159182.i, i64 %.3159182.i, i64 16)
  %103 = xor i64 %101, %102
  %104 = add i64 %103, %100
  %105 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 21)
  %106 = xor i64 %104, %105
  %107 = add i64 %101, %99
  %108 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 17)
  %109 = xor i64 %107, %108
  %110 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 32)
  %111 = add nuw nsw i32 %.2147185.i, 1
  %exitcond.not.i = icmp eq i32 %111, 4
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_17siphashILi2ELi4ELm8EEEvPKhmRA16_S1_RAT1__h.exit, label %96, !llvm.loop !10

_ZN12_GLOBAL__N_17siphashILi2ELi4ELm8EEEvPKhmRA16_S1_RAT1__h.exit: ; preds = %96
  %112 = xor i64 %109, %110
  %113 = xor i64 %112, %105
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  store i64 %113, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm18getSipHash_2_4_128ENS_8ArrayRefIhEERA16_KhRA16_h(ptr readonly captures(address) %0, i64 %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i.i.i.i203.i = load i64, ptr %5, align 1
  %6 = and i64 %1, -8
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = trunc i64 %1 to i32
  %9 = and i32 %8, 7
  %10 = shl i64 %1, 56
  %11 = xor i64 %.0.copyload.i.i.i.i.i.i203.i, 8387220255154660723
  %12 = xor i64 %.0.copyload.i.i.i.i.i.i.i, 7816392313619706465
  %13 = xor i64 %.0.copyload.i.i.i.i.i.i.i, 8317987319222330741
  %14 = xor i64 %.0.copyload.i.i.i.i.i.i203.i, 7237128888997146499
  %.not210.i = icmp eq i64 %6, 0
  br i1 %.not210.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %32
  %.0178215.i = phi ptr [ %34, %32 ], [ %0, %4 ]
  %.0179214.i = phi i64 [ %33, %32 ], [ %13, %4 ]
  %.0188213.i = phi i64 [ %30, %32 ], [ %14, %4 ]
  %.0193212.i = phi i64 [ %31, %32 ], [ %12, %4 ]
  %.0198211.i = phi i64 [ %27, %32 ], [ %11, %4 ]
  %.0.copyload.i.i.i.i.i.i204.i = load i64, ptr %.0178215.i, align 1
  %15 = xor i64 %.0.copyload.i.i.i.i.i.i204.i, %.0198211.i
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.1180209.i = phi i64 [ %.0179214.i, %.lr.ph.i ], [ %25, %16 ]
  %17 = phi i1 [ true, %.lr.ph.i ], [ false, %16 ]
  %.1189207.i = phi i64 [ %.0188213.i, %.lr.ph.i ], [ %30, %16 ]
  %.1194206.i = phi i64 [ %.0193212.i, %.lr.ph.i ], [ %31, %16 ]
  %.1199205.i = phi i64 [ %15, %.lr.ph.i ], [ %27, %16 ]
  %18 = add i64 %.1189207.i, %.1180209.i
  %19 = tail call i64 @llvm.fshl.i64(i64 %.1189207.i, i64 %.1189207.i, i64 13)
  %20 = xor i64 %18, %19
  %21 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 32)
  %22 = add i64 %.1199205.i, %.1194206.i
  %23 = tail call i64 @llvm.fshl.i64(i64 %.1199205.i, i64 %.1199205.i, i64 16)
  %24 = xor i64 %22, %23
  %25 = add i64 %24, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 21)
  %27 = xor i64 %25, %26
  %28 = add i64 %22, %20
  %29 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 17)
  %30 = xor i64 %28, %29
  %31 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 32)
  br i1 %17, label %16, label %32, !llvm.loop !11

32:                                               ; preds = %16
  %33 = xor i64 %25, %.0.copyload.i.i.i.i.i.i204.i
  %34 = getelementptr inbounds nuw i8, ptr %.0178215.i, i64 8
  %.not.i = icmp eq ptr %34, %7
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %32, %4
  %.0198.lcssa.i = phi i64 [ %11, %4 ], [ %27, %32 ]
  %.0193.lcssa.i = phi i64 [ %12, %4 ], [ %31, %32 ]
  %.0188.lcssa.i = phi i64 [ %14, %4 ], [ %30, %32 ]
  %.0179.lcssa.i = phi i64 [ %13, %4 ], [ %33, %32 ]
  %.0178.lcssa.i = phi ptr [ %0, %4 ], [ %7, %32 ]
  switch i32 %9, label %default.unreachable [
    i32 7, label %35
    i32 6, label %41
    i32 5, label %47
    i32 4, label %53
    i32 3, label %59
    i32 2, label %65
    i32 1, label %71
    i32 0, label %75
  ]

35:                                               ; preds = %._crit_edge.i
  %36 = getelementptr inbounds nuw i8, ptr %.0178.lcssa.i, i64 6
  %37 = load i8, ptr %36, align 1, !tbaa !6
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 48
  %40 = or disjoint i64 %39, %10
  br label %41

41:                                               ; preds = %35, %._crit_edge.i
  %.1.i = phi i64 [ %40, %35 ], [ %10, %._crit_edge.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0178.lcssa.i, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !6
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 40
  %46 = or i64 %45, %.1.i
  br label %47

47:                                               ; preds = %41, %._crit_edge.i
  %.2.i = phi i64 [ %46, %41 ], [ %10, %._crit_edge.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0178.lcssa.i, i64 4
  %49 = load i8, ptr %48, align 1, !tbaa !6
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 32
  %52 = or i64 %51, %.2.i
  br label %53

53:                                               ; preds = %47, %._crit_edge.i
  %.3.i = phi i64 [ %52, %47 ], [ %10, %._crit_edge.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0178.lcssa.i, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !6
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 24
  %58 = or i64 %57, %.3.i
  br label %59

59:                                               ; preds = %53, %._crit_edge.i
  %.4.i = phi i64 [ %58, %53 ], [ %10, %._crit_edge.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0178.lcssa.i, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !6
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 16
  %64 = or i64 %63, %.4.i
  br label %65

65:                                               ; preds = %59, %._crit_edge.i
  %.5.i = phi i64 [ %64, %59 ], [ %10, %._crit_edge.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0178.lcssa.i, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !6
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 8
  %70 = or i64 %69, %.5.i
  br label %71

71:                                               ; preds = %65, %._crit_edge.i
  %.6.i = phi i64 [ %70, %65 ], [ %10, %._crit_edge.i ]
  %72 = load i8, ptr %.0178.lcssa.i, align 1, !tbaa !6
  %73 = zext i8 %72 to i64
  %74 = or i64 %.6.i, %73
  br label %75

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

75:                                               ; preds = %71, %._crit_edge.i
  %.0.i = phi i64 [ %10, %._crit_edge.i ], [ %74, %71 ]
  %76 = xor i64 %.0.i, %.0198.lcssa.i
  br label %77

77:                                               ; preds = %77, %75
  %.2181224.i = phi i64 [ %.0179.lcssa.i, %75 ], [ %86, %77 ]
  %78 = phi i1 [ true, %75 ], [ false, %77 ]
  %.2190222.i = phi i64 [ %.0188.lcssa.i, %75 ], [ %91, %77 ]
  %.2195221.i = phi i64 [ %.0193.lcssa.i, %75 ], [ %92, %77 ]
  %.2200220.i = phi i64 [ %76, %75 ], [ %88, %77 ]
  %79 = add i64 %.2190222.i, %.2181224.i
  %80 = tail call i64 @llvm.fshl.i64(i64 %.2190222.i, i64 %.2190222.i, i64 13)
  %81 = xor i64 %79, %80
  %82 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 32)
  %83 = add i64 %.2200220.i, %.2195221.i
  %84 = tail call i64 @llvm.fshl.i64(i64 %.2200220.i, i64 %.2200220.i, i64 16)
  %85 = xor i64 %83, %84
  %86 = add i64 %85, %82
  %87 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 21)
  %88 = xor i64 %86, %87
  %89 = add i64 %83, %81
  %90 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 17)
  %91 = xor i64 %89, %90
  %92 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 32)
  br i1 %78, label %77, label %93, !llvm.loop !13

93:                                               ; preds = %77
  %94 = xor i64 %86, %.0.i
  %95 = xor i64 %92, 238
  br label %96

96:                                               ; preds = %96, %93
  %.3182229.i = phi i64 [ %94, %93 ], [ %104, %96 ]
  %.2186228.i = phi i32 [ 0, %93 ], [ %111, %96 ]
  %.3191227.i = phi i64 [ %91, %93 ], [ %109, %96 ]
  %.3196226.i = phi i64 [ %95, %93 ], [ %110, %96 ]
  %.3201225.i = phi i64 [ %88, %93 ], [ %106, %96 ]
  %97 = add i64 %.3191227.i, %.3182229.i
  %98 = tail call i64 @llvm.fshl.i64(i64 %.3191227.i, i64 %.3191227.i, i64 13)
  %99 = xor i64 %97, %98
  %100 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 32)
  %101 = add i64 %.3201225.i, %.3196226.i
  %102 = tail call i64 @llvm.fshl.i64(i64 %.3201225.i, i64 %.3201225.i, i64 16)
  %103 = xor i64 %101, %102
  %104 = add i64 %103, %100
  %105 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 21)
  %106 = xor i64 %104, %105
  %107 = add i64 %101, %99
  %108 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 17)
  %109 = xor i64 %107, %108
  %110 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 32)
  %111 = add nuw nsw i32 %.2186228.i, 1
  %exitcond.not.i = icmp eq i32 %111, 4
  br i1 %exitcond.not.i, label %112, label %96, !llvm.loop !14

112:                                              ; preds = %96
  %113 = xor i64 %109, %110
  %114 = xor i64 %113, %105
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  store i64 %114, ptr %3, align 1
  %115 = xor i64 %109, 221
  br label %116

116:                                              ; preds = %116, %112
  %.4183234.i = phi i64 [ %104, %112 ], [ %124, %116 ]
  %.3187233.i = phi i32 [ 0, %112 ], [ %131, %116 ]
  %.4192232.i = phi i64 [ %115, %112 ], [ %129, %116 ]
  %.4197231.i = phi i64 [ %110, %112 ], [ %130, %116 ]
  %.4202230.i = phi i64 [ %106, %112 ], [ %126, %116 ]
  %117 = add i64 %.4192232.i, %.4183234.i
  %118 = tail call i64 @llvm.fshl.i64(i64 %.4192232.i, i64 %.4192232.i, i64 13)
  %119 = xor i64 %117, %118
  %120 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 32)
  %121 = add i64 %.4202230.i, %.4197231.i
  %122 = tail call i64 @llvm.fshl.i64(i64 %.4202230.i, i64 %.4202230.i, i64 16)
  %123 = xor i64 %121, %122
  %124 = add i64 %123, %120
  %125 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 21)
  %126 = xor i64 %124, %125
  %127 = add i64 %121, %119
  %128 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 17)
  %129 = xor i64 %127, %128
  %130 = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 32)
  %131 = add nuw nsw i32 %.3187233.i, 1
  %exitcond252.not.i = icmp eq i32 %131, 4
  br i1 %exitcond252.not.i, label %_ZN12_GLOBAL__N_17siphashILi2ELi4ELm16EEEvPKhmRA16_S1_RAT1__h.exit, label %116, !llvm.loop !15

_ZN12_GLOBAL__N_17siphashILi2ELi4ELm16EEEvPKhmRA16_S1_RAT1__h.exit: ; preds = %116
  %132 = xor i64 %129, %130
  %133 = xor i64 %132, %125
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %134, i64 1) ]
  store i64 %133, ptr %134, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local noundef zeroext range(i16 1, 0) i16 @_ZN4llvm27getPointerAuthStableSipHashENS_9StringRefE(ptr readonly captures(address) %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm17getSipHash_2_4_64ENS_8ArrayRefIhEERA16_KhRA8_h(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(16) @_ZZN4llvm27getPointerAuthStableSipHashENS_9StringRefEE1K, ptr noundef nonnull align 1 dereferenceable(8) %3)
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = urem i64 %.0.copyload.i.i.i.i.i.i, 65535
  %5 = trunc nuw i64 %4 to i16
  %6 = add nuw i16 %5, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i16 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
