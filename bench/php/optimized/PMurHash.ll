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

.preheader:                                       ; preds = %4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr i8, ptr %2, i64 %10
  br label %12

12:                                               ; preds = %.preheader, %30
  %.in = phi i32 [ %9, %.preheader ], [ %13, %30 ]
  %.16491 = phi i32 [ %5, %.preheader ], [ %.265, %30 ]
  %.16790 = phi i32 [ %7, %.preheader ], [ %.268, %30 ]
  %.17289 = phi i32 [ %6, %.preheader ], [ %.273, %30 ]
  %.17788 = phi ptr [ %2, %.preheader ], [ %14, %30 ]
  %13 = add nsw i32 %.in, -1
  %14 = getelementptr inbounds nuw i8, ptr %.17788, i64 1
  %15 = load i8, ptr %.17788, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %.17289, i32 24)
  %18 = add nuw nsw i32 %.16790, 1
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %30

20:                                               ; preds = %12
  %21 = mul i32 %17, -862048943
  %22 = mul i32 %17, 380141568
  %23 = lshr i32 %21, 17
  %24 = or disjoint i32 %23, %22
  %25 = mul i32 %24, 461845907
  %26 = xor i32 %25, %.16491
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 13)
  %28 = mul i32 %27, 5
  %29 = add i32 %28, -430675100
  br label %30

30:                                               ; preds = %20, %12
  %.273 = phi i32 [ %25, %20 ], [ %17, %12 ]
  %.268 = phi i32 [ 0, %20 ], [ %18, %12 ]
  %.265 = phi i32 [ %29, %20 ], [ %.16491, %12 ]
  %.not86 = icmp eq i32 %13, 0
  br i1 %.not86, label %.loopexit.loopexit, label %12

.loopexit.loopexit:                               ; preds = %30
  %31 = sub i32 %3, %9
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %.076 = phi ptr [ %2, %4 ], [ %11, %.loopexit.loopexit ]
  %.071 = phi i32 [ %6, %4 ], [ %.273, %.loopexit.loopexit ]
  %.066 = phi i32 [ %7, %4 ], [ %.268, %.loopexit.loopexit ]
  %.063 = phi i32 [ %5, %4 ], [ %.265, %.loopexit.loopexit ]
  %.061 = phi i32 [ %3, %4 ], [ %31, %.loopexit.loopexit ]
  %32 = and i32 %.061, -4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %.076, i64 %33
  %35 = icmp sgt i32 %.061, 3
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.394 = phi i32 [ %45, %.lr.ph ], [ %.063, %.loopexit ]
  %.27893 = phi ptr [ %46, %.lr.ph ], [ %.076, %.loopexit ]
  %36 = load i32, ptr %.27893, align 4, !tbaa !4
  %37 = mul i32 %36, -862048943
  %38 = mul i32 %36, 380141568
  %39 = lshr i32 %37, 17
  %40 = or disjoint i32 %39, %38
  %41 = mul i32 %40, 461845907
  %42 = xor i32 %41, %.394
  %43 = tail call i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 13)
  %44 = mul i32 %43, 5
  %45 = add i32 %44, -430675100
  %46 = getelementptr inbounds nuw i8, ptr %.27893, i64 4
  %47 = icmp ult ptr %46, %34
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %.278.lcssa = phi ptr [ %.076, %.loopexit ], [ %46, %.lr.ph ]
  %.3.lcssa = phi i32 [ %.063, %.loopexit ], [ %45, %.lr.ph ]
  %48 = and i32 %.061, 3
  %.not8796 = icmp eq i32 %48, 0
  br i1 %.not8796, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge, %66
  %.in107 = phi i32 [ %49, %66 ], [ %48, %._crit_edge ]
  %.4100 = phi i32 [ %.5, %66 ], [ %.3.lcssa, %._crit_edge ]
  %.36999 = phi i32 [ %.470, %66 ], [ %.066, %._crit_edge ]
  %.37498 = phi i32 [ %.475, %66 ], [ %.071, %._crit_edge ]
  %.37997 = phi ptr [ %50, %66 ], [ %.278.lcssa, %._crit_edge ]
  %49 = add nsw i32 %.in107, -1
  %50 = getelementptr inbounds nuw i8, ptr %.37997, i64 1
  %51 = load i8, ptr %.37997, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %.37498, i32 24)
  %54 = add nuw nsw i32 %.36999, 1
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %66

56:                                               ; preds = %.lr.ph102
  %57 = mul i32 %53, -862048943
  %58 = mul i32 %53, 380141568
  %59 = lshr i32 %57, 17
  %60 = or disjoint i32 %59, %58
  %61 = mul i32 %60, 461845907
  %62 = xor i32 %61, %.4100
  %63 = tail call i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 13)
  %64 = mul i32 %63, 5
  %65 = add i32 %64, -430675100
  br label %66

66:                                               ; preds = %56, %.lr.ph102
  %.475 = phi i32 [ %61, %56 ], [ %53, %.lr.ph102 ]
  %.470 = phi i32 [ 0, %56 ], [ %54, %.lr.ph102 ]
  %.5 = phi i32 [ %65, %56 ], [ %.4100, %.lr.ph102 ]
  %.not87 = icmp eq i32 %49, 0
  br i1 %.not87, label %._crit_edge103, label %.lr.ph102

._crit_edge103:                                   ; preds = %66, %._crit_edge
  %.374.lcssa = phi i32 [ %.071, %._crit_edge ], [ %.475, %66 ]
  %.369.lcssa = phi i32 [ %.066, %._crit_edge ], [ %.470, %66 ]
  %.4.lcssa = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.5, %66 ]
  store i32 %.4.lcssa, ptr %0, align 4, !tbaa !4
  %67 = and i32 %.374.lcssa, -256
  %68 = or i32 %67, %.369.lcssa
  store i32 %68, ptr %1, align 4, !tbaa !4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
