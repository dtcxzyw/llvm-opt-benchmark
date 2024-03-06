; ModuleID = 'bench/spike/original/s_remStepMBy32.ll'
source_filename = "bench/spike/original/s_remStepMBy32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @softfloat_remStepMBy32(i8 noundef zeroext %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = zext i8 %0 to i32
  %8 = add nsw i32 %7, -1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = zext i32 %4 to i64
  %12 = mul nuw i64 %10, %11
  %13 = load i32, ptr %1, align 4
  %14 = zext i8 %2 to i32
  %15 = shl i32 %13, %14
  %16 = trunc i64 %12 to i32
  %17 = sub i32 %15, %16
  store i32 %17, ptr %5, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %6
  %19 = sub i8 0, %2
  %20 = icmp ult i32 %15, %16
  %21 = and i8 %19, 31
  %22 = zext nneg i8 %21 to i32
  %23 = zext i32 %8 to i64
  %.0.neg4950 = sext i1 %20 to i32
  %24 = lshr i32 %13, %22
  %25 = getelementptr inbounds i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = mul nuw i64 %27, %11
  %29 = lshr i64 %12, 32
  %30 = add nuw i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = shl i32 %32, %14
  %34 = or i32 %33, %24
  %35 = trunc i64 %30 to i32
  %.neg4851 = add i32 %34, %.0.neg4950
  %36 = sub i32 %.neg4851, %35
  %37 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %36, ptr %37, align 4
  %38 = icmp eq i32 %8, 1
  br i1 %38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %39 = phi i32 [ %56, %.lr.ph ], [ %35, %18 ]
  %40 = phi i32 [ %55, %.lr.ph ], [ %34, %18 ]
  %41 = phi i32 [ %53, %.lr.ph ], [ %32, %18 ]
  %42 = phi i64 [ %51, %.lr.ph ], [ %30, %18 ]
  %indvars.iv.next53 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %18 ]
  %.0.in52 = phi i1 [ %.in, %.lr.ph ], [ %20, %18 ]
  %43 = icmp ule i32 %40, %39
  %44 = icmp ult i32 %40, %39
  %.in = select i1 %.0.in52, i1 %43, i1 %44
  %.0.neg49 = sext i1 %.in to i32
  %45 = lshr i32 %41, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv.next53, 1
  %46 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = mul nuw i64 %48, %11
  %50 = lshr i64 %42, 32
  %51 = add nuw i64 %49, %50
  %52 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  %53 = load i32, ptr %52, align 4
  %54 = shl i32 %53, %14
  %55 = or i32 %54, %45
  %56 = trunc i64 %51 to i32
  %.neg48 = add i32 %55, %.0.neg49
  %57 = sub i32 %.neg48, %56
  %58 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next
  store i32 %57, ptr %58, align 4
  %59 = icmp eq i64 %indvars.iv.next, %23
  br i1 %59, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %18, %6
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
