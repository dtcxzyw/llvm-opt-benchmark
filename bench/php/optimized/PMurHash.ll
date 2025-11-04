; ModuleID = 'bench/php/original/PMurHash.ll'
source_filename = "bench/php/original/PMurHash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @PMurHash32_Process(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = and i32 %6, 3
  %8 = sub i32 0, %6
  %9 = and i32 %8, 3
  %.not = icmp eq i32 %9, 0
  %.not85 = icmp sgt i32 %9, %3
  %or.cond = or i1 %.not, %.not85
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %27
  %.in = phi i32 [ %10, %27 ], [ %9, %4 ]
  %.16491 = phi i32 [ %.265, %27 ], [ %5, %4 ]
  %.16790 = phi i32 [ %.268, %27 ], [ %7, %4 ]
  %.17289 = phi i32 [ %.273, %27 ], [ %6, %4 ]
  %.17788 = phi ptr [ %11, %27 ], [ %2, %4 ]
  %10 = add nsw i32 %.in, -1
  %11 = getelementptr inbounds nuw i8, ptr %.17788, i64 1
  %12 = load i8, ptr %.17788, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %.17289, i32 24)
  %15 = add nuw nsw i32 %.16790, 1
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %27

17:                                               ; preds = %.preheader
  %18 = mul i32 %14, -862048943
  %19 = mul i32 %14, 380141568
  %20 = lshr i32 %18, 17
  %21 = or disjoint i32 %20, %19
  %22 = mul i32 %21, 461845907
  %23 = xor i32 %22, %.16491
  %24 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 13)
  %25 = mul i32 %24, 5
  %26 = add i32 %25, -430675100
  br label %27

27:                                               ; preds = %17, %.preheader
  %.273 = phi i32 [ %22, %17 ], [ %14, %.preheader ]
  %.268 = phi i32 [ 0, %17 ], [ %15, %.preheader ]
  %.265 = phi i32 [ %26, %17 ], [ %.16491, %.preheader ]
  %.not86 = icmp eq i32 %10, 0
  br i1 %.not86, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %27
  %28 = zext nneg i32 %9 to i64
  %scevgep = getelementptr i8, ptr %2, i64 %28
  %29 = sub nsw i32 %3, %9
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %.076 = phi ptr [ %2, %4 ], [ %scevgep, %.loopexit.loopexit ]
  %.071 = phi i32 [ %6, %4 ], [ %.273, %.loopexit.loopexit ]
  %.066 = phi i32 [ %7, %4 ], [ %.268, %.loopexit.loopexit ]
  %.063 = phi i32 [ %5, %4 ], [ %.265, %.loopexit.loopexit ]
  %.061 = phi i32 [ %3, %4 ], [ %29, %.loopexit.loopexit ]
  %30 = and i32 %.061, -4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.076, i64 %31
  %33 = icmp sgt i32 %.061, 3
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.394 = phi i32 [ %43, %.lr.ph ], [ %.063, %.loopexit ]
  %.27893 = phi ptr [ %44, %.lr.ph ], [ %.076, %.loopexit ]
  %34 = load i32, ptr %.27893, align 4, !tbaa !4
  %35 = mul i32 %34, -862048943
  %36 = mul i32 %34, 380141568
  %37 = lshr i32 %35, 17
  %38 = or disjoint i32 %37, %36
  %39 = mul i32 %38, 461845907
  %40 = xor i32 %39, %.394
  %41 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 13)
  %42 = mul i32 %41, 5
  %43 = add i32 %42, -430675100
  %44 = getelementptr inbounds nuw i8, ptr %.27893, i64 4
  %45 = icmp ult ptr %44, %32
  br i1 %45, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %.278.lcssa = phi ptr [ %.076, %.loopexit ], [ %44, %.lr.ph ]
  %.3.lcssa = phi i32 [ %.063, %.loopexit ], [ %43, %.lr.ph ]
  %46 = and i32 %.061, 3
  %.not8796 = icmp eq i32 %46, 0
  br i1 %.not8796, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge, %64
  %.in107 = phi i32 [ %47, %64 ], [ %46, %._crit_edge ]
  %.4100 = phi i32 [ %.5, %64 ], [ %.3.lcssa, %._crit_edge ]
  %.36999 = phi i32 [ %.470, %64 ], [ %.066, %._crit_edge ]
  %.37498 = phi i32 [ %.475, %64 ], [ %.071, %._crit_edge ]
  %.37997 = phi ptr [ %48, %64 ], [ %.278.lcssa, %._crit_edge ]
  %47 = add nsw i32 %.in107, -1
  %48 = getelementptr inbounds nuw i8, ptr %.37997, i64 1
  %49 = load i8, ptr %.37997, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %.37498, i32 24)
  %52 = add nuw nsw i32 %.36999, 1
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %64

54:                                               ; preds = %.lr.ph102
  %55 = mul i32 %51, -862048943
  %56 = mul i32 %51, 380141568
  %57 = lshr i32 %55, 17
  %58 = or disjoint i32 %57, %56
  %59 = mul i32 %58, 461845907
  %60 = xor i32 %59, %.4100
  %61 = tail call i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 13)
  %62 = mul i32 %61, 5
  %63 = add i32 %62, -430675100
  br label %64

64:                                               ; preds = %54, %.lr.ph102
  %.475 = phi i32 [ %59, %54 ], [ %51, %.lr.ph102 ]
  %.470 = phi i32 [ 0, %54 ], [ %52, %.lr.ph102 ]
  %.5 = phi i32 [ %63, %54 ], [ %.4100, %.lr.ph102 ]
  %.not87 = icmp eq i32 %47, 0
  br i1 %.not87, label %._crit_edge103, label %.lr.ph102

._crit_edge103:                                   ; preds = %64, %._crit_edge
  %.374.lcssa = phi i32 [ %.071, %._crit_edge ], [ %.475, %64 ]
  %.369.lcssa = phi i32 [ %.066, %._crit_edge ], [ %.470, %64 ]
  %.4.lcssa = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.5, %64 ]
  store i32 %.4.lcssa, ptr %0, align 4, !tbaa !4
  %65 = and i32 %.374.lcssa, -256
  %66 = or i32 %65, %.369.lcssa
  store i32 %66, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @PMurHash32_Result(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = and i32 %1, 3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = shl nuw nsw i32 %4, 3
  %7 = sub nuw nsw i32 32, %6
  %8 = lshr i32 %1, %7
  %9 = mul i32 %8, -862048943
  %10 = mul i32 %8, 380141568
  %11 = lshr i32 %9, 17
  %12 = or disjoint i32 %11, %10
  %13 = mul i32 %12, 461845907
  %14 = xor i32 %13, %0
  br label %15

15:                                               ; preds = %5, %3
  %.0 = phi i32 [ %14, %5 ], [ %0, %3 ]
  %16 = xor i32 %.0, %2
  %17 = lshr i32 %16, 16
  %18 = xor i32 %17, %16
  %19 = mul i32 %18, -2048144789
  %20 = lshr i32 %19, 13
  %21 = xor i32 %20, %19
  %22 = mul i32 %21, -1028477387
  %23 = lshr i32 %22, 16
  %24 = xor i32 %23, %22
  ret i32 %24
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
