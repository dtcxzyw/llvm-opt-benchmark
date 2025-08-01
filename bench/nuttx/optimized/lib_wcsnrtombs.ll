; ModuleID = 'bench/nuttx/original/lib_wcsnrtombs.ll'
source_filename = "bench/nuttx/original/lib_wcsnrtombs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @wcsnrtombs(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i8], align 1
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp ne i64 %2, 0
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %11 = icmp eq ptr %0, null
  %spec.select = select i1 %11, i64 0, i64 %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %.054 = phi ptr [ %.1, %27 ], [ %0, %.lr.ph.preheader ]
  %.02852 = phi i64 [ %30, %27 ], [ 0, %.lr.ph.preheader ]
  %.03050 = phi ptr [ %28, %27 ], [ %7, %.lr.ph.preheader ]
  %.03249 = phi i64 [ %29, %27 ], [ %2, %.lr.ph.preheader ]
  %.13448 = phi i64 [ %.2, %27 ], [ %spec.select, %.lr.ph.preheader ]
  %12 = load i32, ptr %.03050, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph
  %15 = icmp ult i64 %.13448, 4
  %16 = select i1 %15, ptr %6, ptr %.054
  %17 = call i64 @wcrtomb(ptr noundef %16, i32 noundef %12, ptr noundef %4) #3
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %14
  %.not = icmp eq ptr %.054, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %19
  br i1 %15, label %21, label %24

21:                                               ; preds = %20
  %22 = icmp samesign ugt i64 %17, %.13448
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.054, ptr nonnull align 1 %6, i64 %17, i1 false)
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %.054, i64 %17
  %26 = sub i64 %.13448, %17
  br label %27

27:                                               ; preds = %24, %19
  %.2 = phi i64 [ %26, %24 ], [ %.13448, %19 ]
  %.1 = phi ptr [ %25, %24 ], [ null, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.03050, i64 4
  %29 = add i64 %.03249, -1
  %30 = add i64 %17, %.02852
  %.not65 = icmp eq i64 %29, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %27, %.lr.ph, %14, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.054, %14 ], [ %.054, %.lr.ph ], [ %.1, %27 ]
  %.131 = phi ptr [ %7, %5 ], [ %.03050, %14 ], [ null, %.lr.ph ], [ %28, %27 ]
  %.129 = phi i64 [ 0, %5 ], [ %17, %14 ], [ %.02852, %.lr.ph ], [ %30, %27 ]
  %.not38 = icmp eq ptr %.0.lcssa, null
  br i1 %.not38, label %31, label %.thread

.thread:                                          ; preds = %21, %._crit_edge
  %.12943 = phi i64 [ %.129, %._crit_edge ], [ %.02852, %21 ]
  %.13142 = phi ptr [ %.131, %._crit_edge ], [ %.03050, %21 ]
  store ptr %.13142, ptr %1, align 8
  br label %31

31:                                               ; preds = %.thread, %._crit_edge
  %.12944 = phi i64 [ %.12943, %.thread ], [ %.129, %._crit_edge ]
  ret i64 %.12944
}

declare i64 @wcrtomb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
