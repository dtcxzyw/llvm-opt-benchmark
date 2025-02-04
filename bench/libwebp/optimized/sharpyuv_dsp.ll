; ModuleID = 'bench/libwebp/original/sharpyuv_dsp.c.ll'
source_filename = "bench/libwebp/original/sharpyuv_dsp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SharpYuvUpdateY = hidden local_unnamed_addr global ptr null, align 8
@SharpYuvUpdateRGB = hidden local_unnamed_addr global ptr null, align 8
@SharpYuvFilterRow = hidden local_unnamed_addr global ptr null, align 8
@SharpYuvGetCPUInfo = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @SharpYuvInitDsp() local_unnamed_addr #0 {
  store ptr @SharpYuvUpdateY_C, ptr @SharpYuvUpdateY, align 8
  store ptr @SharpYuvUpdateRGB_C, ptr @SharpYuvUpdateRGB, align 8
  store ptr @SharpYuvFilterRow_C, ptr @SharpYuvFilterRow, align 8
  %1 = load ptr, ptr @SharpYuvGetCPUInfo, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i32 %1(i32 noundef 0) #5
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %5, label %4

4:                                                ; preds = %2
  tail call void @InitSharpYuvSSE2() #5
  br label %5

5:                                                ; preds = %2, %4, %0
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i64 @SharpYuvUpdateY_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %notmask = shl nsw i32 -1, %4
  %6 = xor i32 %notmask, -1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.019 = phi i64 [ 0, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %8 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %10, %13
  %15 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = icmp slt i32 %18, 0
  %20 = tail call i32 @llvm.smin.i32(i32 range(i32 -65535, 131071) %18, i32 range(i32 -2147483648, 2147483647) %6)
  %21 = trunc i32 %20 to i16
  %22 = select i1 %19, i16 0, i16 %21
  store i16 %22, ptr %15, align 2
  %23 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %24 = zext nneg i32 %23 to i64
  %25 = add i64 %.019, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i64 [ 0, %5 ], [ %25, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SharpYuvUpdateRGB_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) #1 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2
  %10 = sub i16 %7, %9
  %11 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2
  %13 = add i16 %10, %12
  store i16 %13, ptr %11, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SharpYuvFilterRow_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) #1 {
  %notmask = shl nsw i32 -1, %5
  %7 = xor i32 %notmask, -1
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.031 = phi ptr [ %0, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %.02530 = phi ptr [ %1, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %9 = load i16, ptr %.031, align 2
  %10 = sext i16 %9 to i32
  %11 = mul nsw i32 %10, 9
  %12 = getelementptr inbounds nuw i8, ptr %.031, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  %15 = load i16, ptr %.02530, align 2
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.02530, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %reass.add = add nsw i32 %16, %14
  %reass.mul = mul nsw i32 %reass.add, 3
  %20 = add nsw i32 %11, 8
  %21 = add nsw i32 %20, %19
  %22 = add nsw i32 %21, %reass.mul
  %23 = ashr i32 %22, 4
  %24 = mul nsw i32 %14, 9
  %reass.add27 = add nsw i32 %19, %10
  %reass.mul28 = mul nsw i32 %reass.add27, 3
  %25 = add nsw i32 %24, 8
  %26 = add nsw i32 %25, %16
  %27 = add nsw i32 %26, %reass.mul28
  %28 = ashr i32 %27, 4
  %29 = shl nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i16, ptr %3, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %23, %32
  %34 = icmp slt i32 %33, 0
  %35 = tail call i32 @llvm.smin.i32(i32 range(i32 -65535, 131071) %33, i32 range(i32 -2147483648, 2147483647) %7)
  %36 = trunc i32 %35 to i16
  %37 = select i1 %34, i16 0, i16 %36
  %38 = getelementptr inbounds nuw i16, ptr %4, i64 %29
  store i16 %37, ptr %38, align 2
  %39 = or disjoint i64 %29, 1
  %40 = getelementptr inbounds nuw i16, ptr %3, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = add nsw i32 %28, %42
  %44 = icmp slt i32 %43, 0
  %45 = tail call i32 @llvm.smin.i32(i32 range(i32 -65535, 131071) %43, i32 range(i32 -2147483648, 2147483647) %7)
  %46 = trunc i32 %45 to i16
  %47 = select i1 %44, i16 0, i16 %46
  %48 = getelementptr inbounds nuw i16, ptr %4, i64 %39
  store i16 %47, ptr %48, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

declare void @InitSharpYuvSSE2() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
