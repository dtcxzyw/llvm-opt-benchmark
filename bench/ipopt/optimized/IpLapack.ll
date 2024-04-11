; ModuleID = 'bench/ipopt/original/IpLapack.ll'
source_filename = "bench/ipopt/original/IpLapack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13IpLapackPotrsEiiPKdiPdi(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %5, ptr %10, align 4
  store i8 76, ptr %12, align 1
  call void @dpotrs_(ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1)
  ret void
}

declare void @dpotrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13IpLapackPotrfEiPdiRi(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i8 76, ptr %8, align 1
  call void @dpotrf_(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1)
  %9 = load i32, ptr %7, align 4
  store i32 %9, ptr %3, align 4
  ret void
}

declare void @dpotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt12IpLapackSyevEbiPdiS0_Ri(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %1, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %. = select i1 %0, i8 86, i8 78
  store i8 %., ptr %10, align 1
  store i8 76, ptr %11, align 1
  store i32 -1, ptr %12, align 4
  call void @dsyev_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1)
  %14 = load double, ptr %13, align 8
  %15 = fptosi double %14 to i32
  store i32 %15, ptr %12, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  %18 = shl nsw i64 %16, 3
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #4
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = trunc i64 %indvars.iv to i32
  %23 = uitofp nneg i32 %22 to double
  %24 = getelementptr inbounds double, ptr %20, i64 %indvars.iv
  store double %23, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %6
  call void @dsyev_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %20, ptr noundef nonnull %12, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1)
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %5, align 4
  call void @_ZdaPv(ptr noundef nonnull %20) #5
  ret void
}

declare void @dsyev_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13IpLapackGetrfEiPdPiiRi(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %0, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @dgetrf_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %9)
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %4, align 4
  ret void
}

declare void @dgetrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13IpLapackGetrsEiiPKdiPiPdi(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %6, ptr %11, align 4
  store i8 78, ptr %13, align 1
  call void @dgetrs_(ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 1)
  ret void
}

declare void @dgetrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt12IpLapackPpsvEiiPKdPdiRi(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %4, ptr %9, align 4
  store i8 85, ptr %11, align 1
  call void @dppsv_(ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %12 = load i32, ptr %10, align 4
  store i32 %12, ptr %5, align 4
  ret void
}

declare void @dppsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { builtin allocsize(0) }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
