; ModuleID = 'bench/php/original/PMurHash.ll'
source_filename = "bench/php/original/PMurHash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @PMurHash32_Process(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 4
  %6 = load i32, ptr %1, align 4
  %7 = and i32 %6, 3
  %8 = sub i32 0, %6
  %9 = and i32 %8, 3
  %.not = icmp eq i32 %9, 0
  %.not91 = icmp sgt i32 %9, %3
  %or.cond = or i1 %.not, %.not91
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr i8, ptr %2, i64 %10
  br label %12

12:                                               ; preds = %.preheader, %30
  %.in = phi i32 [ %9, %.preheader ], [ %13, %30 ]
  %.17097 = phi i32 [ %7, %.preheader ], [ %.271, %30 ]
  %.17396 = phi i32 [ %5, %.preheader ], [ %.274, %30 ]
  %.17895 = phi ptr [ %2, %.preheader ], [ %14, %30 ]
  %.18294 = phi i32 [ %6, %.preheader ], [ %.283, %30 ]
  %13 = add nsw i32 %.in, -1
  %14 = getelementptr inbounds nuw i8, ptr %.17895, i64 1
  %15 = load i8, ptr %.17895, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %.18294, i32 24)
  %18 = add nuw nsw i32 %.17097, 1
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %30

20:                                               ; preds = %12
  %21 = mul i32 %17, -862048943
  %22 = mul i32 %17, 380141568
  %23 = lshr i32 %21, 17
  %24 = or disjoint i32 %23, %22
  %25 = mul i32 %24, 461845907
  %26 = xor i32 %25, %.17396
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 13)
  %28 = mul i32 %27, 5
  %29 = add i32 %28, -430675100
  br label %30

30:                                               ; preds = %20, %12
  %.283 = phi i32 [ %25, %20 ], [ %17, %12 ]
  %.274 = phi i32 [ %29, %20 ], [ %.17396, %12 ]
  %.271 = phi i32 [ 0, %20 ], [ %18, %12 ]
  %.not92 = icmp eq i32 %13, 0
  br i1 %.not92, label %.loopexit.loopexit, label %12

.loopexit.loopexit:                               ; preds = %30
  %31 = sub i32 %3, %9
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %.081 = phi i32 [ %6, %4 ], [ %.283, %.loopexit.loopexit ]
  %.077 = phi ptr [ %2, %4 ], [ %11, %.loopexit.loopexit ]
  %.072 = phi i32 [ %5, %4 ], [ %.274, %.loopexit.loopexit ]
  %.069 = phi i32 [ %7, %4 ], [ %.271, %.loopexit.loopexit ]
  %.068 = phi i32 [ %3, %4 ], [ %31, %.loopexit.loopexit ]
  %32 = and i32 %.068, -4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %.077, i64 %33
  %35 = icmp sgt i32 %.068, 3
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.375100 = phi i32 [ %45, %.lr.ph ], [ %.072, %.loopexit ]
  %.27999 = phi ptr [ %46, %.lr.ph ], [ %.077, %.loopexit ]
  %36 = load i32, ptr %.27999, align 4
  %37 = mul i32 %36, -862048943
  %38 = mul i32 %36, 380141568
  %39 = lshr i32 %37, 17
  %40 = or disjoint i32 %39, %38
  %41 = mul i32 %40, 461845907
  %42 = xor i32 %41, %.375100
  %43 = tail call i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 13)
  %44 = mul i32 %43, 5
  %45 = add i32 %44, -430675100
  %46 = getelementptr inbounds nuw i8, ptr %.27999, i64 4
  %47 = icmp ult ptr %46, %34
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %.279.lcssa = phi ptr [ %.077, %.loopexit ], [ %46, %.lr.ph ]
  %.375.lcssa = phi i32 [ %.072, %.loopexit ], [ %45, %.lr.ph ]
  %48 = and i32 %.068, 3
  %.not93102 = icmp eq i32 %48, 0
  br i1 %.not93102, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %._crit_edge, %66
  %.in113 = phi i32 [ %49, %66 ], [ %48, %._crit_edge ]
  %.3106 = phi i32 [ %.4, %66 ], [ %.069, %._crit_edge ]
  %.476105 = phi i32 [ %.5, %66 ], [ %.375.lcssa, %._crit_edge ]
  %.380104 = phi ptr [ %50, %66 ], [ %.279.lcssa, %._crit_edge ]
  %.384103 = phi i32 [ %.485, %66 ], [ %.081, %._crit_edge ]
  %49 = add nsw i32 %.in113, -1
  %50 = getelementptr inbounds nuw i8, ptr %.380104, i64 1
  %51 = load i8, ptr %.380104, align 1
  %52 = zext i8 %51 to i32
  %53 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %.384103, i32 24)
  %54 = add nuw nsw i32 %.3106, 1
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %66

56:                                               ; preds = %.lr.ph108
  %57 = mul i32 %53, -862048943
  %58 = mul i32 %53, 380141568
  %59 = lshr i32 %57, 17
  %60 = or disjoint i32 %59, %58
  %61 = mul i32 %60, 461845907
  %62 = xor i32 %61, %.476105
  %63 = tail call i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 13)
  %64 = mul i32 %63, 5
  %65 = add i32 %64, -430675100
  br label %66

66:                                               ; preds = %56, %.lr.ph108
  %.485 = phi i32 [ %61, %56 ], [ %53, %.lr.ph108 ]
  %.5 = phi i32 [ %65, %56 ], [ %.476105, %.lr.ph108 ]
  %.4 = phi i32 [ 0, %56 ], [ %54, %.lr.ph108 ]
  %.not93 = icmp eq i32 %49, 0
  br i1 %.not93, label %._crit_edge109, label %.lr.ph108

._crit_edge109:                                   ; preds = %66, %._crit_edge
  %.384.lcssa = phi i32 [ %.081, %._crit_edge ], [ %.485, %66 ]
  %.476.lcssa = phi i32 [ %.375.lcssa, %._crit_edge ], [ %.5, %66 ]
  %.3.lcssa = phi i32 [ %.069, %._crit_edge ], [ %.4, %66 ]
  store i32 %.476.lcssa, ptr %0, align 4
  %67 = and i32 %.384.lcssa, -256
  %68 = or i32 %.3.lcssa, %67
  store i32 %68, ptr %1, align 4
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

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
