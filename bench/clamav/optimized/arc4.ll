; ModuleID = 'bench/clamav/original/arc4.c.ll'
source_filename = "bench/clamav/original/arc4.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @arc4_init(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond.not38 = and i1 %4, %5
  %6 = icmp ne i32 %2, 0
  %or.cond3.not = and i1 %or.cond.not38, %6
  br i1 %or.cond3.not, label %.preheader39, label %27

.preheader39:                                     ; preds = %3, %.preheader39
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader39 ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %8, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader, label %.preheader39

.preheader:                                       ; preds = %.preheader39, %.preheader
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.preheader ], [ 0, %.preheader39 ]
  %.03241 = phi i32 [ %18, %.preheader ], [ 0, %.preheader39 ]
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv44
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %.03241
  %12 = trunc nuw nsw i64 %indvars.iv44 to i32
  %13 = urem i32 %12, %2
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add i32 %11, %17
  %19 = and i32 %18, 255
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %0, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = and i32 %10, 255
  store i32 %23, ptr %21, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 256
  br i1 %exitcond47.not, label %24, label %.preheader

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1025
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i8 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %3, %24
  ret i1 %or.cond3.not
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @arc4_apply(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i8, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1025
  %7 = load i8, ptr %6, align 1
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.031 = phi ptr [ %23, %.lr.ph ], [ %1, %3 ]
  %.02430 = phi i32 [ %8, %.lr.ph ], [ %2, %3 ]
  %.02529 = phi i8 [ %9, %.lr.ph ], [ %5, %3 ]
  %.02628 = phi i8 [ %14, %.lr.ph ], [ %7, %3 ]
  %8 = add i32 %.02430, -1
  %9 = add i8 %.02529, 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = trunc i32 %12 to i8
  %14 = add i8 %.02628, %13
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  %18 = add i32 %17, %12
  store i32 %12, ptr %16, align 4
  %19 = and i32 %18, 255
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  %24 = load i8, ptr %.031, align 1
  %25 = trunc i32 %22 to i8
  %26 = xor i8 %24, %25
  store i8 %26, ptr %.031, align 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.026.lcssa = phi i8 [ %7, %3 ], [ %14, %.lr.ph ]
  %.025.lcssa = phi i8 [ %5, %3 ], [ %9, %.lr.ph ]
  store i8 %.025.lcssa, ptr %4, align 4
  store i8 %.026.lcssa, ptr %6, align 1
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
