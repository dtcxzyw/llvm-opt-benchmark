; ModuleID = 'bench/gromacs/original/widemuldiv.ll'
source_filename = "bench/gromacs/original/widemuldiv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ptngc_largeint_add(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = add i32 %4, %0
  %6 = xor i32 %0, -1
  %7 = icmp ugt i32 %4, %6
  store i32 %5, ptr %1, align 4
  %8 = icmp sgt i32 %2, 1
  %9 = select i1 %8, i1 %7, i1 false
  br i1 %9, label %.lr.ph.preheader.i, label %largeint_add_gen.exit

.lr.ph.preheader.i:                               ; preds = %3
  %10 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  %14 = icmp eq i32 %12, -1
  store i32 %13, ptr %11, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = icmp samesign ult i64 %indvars.iv.next.i, %10
  %16 = select i1 %15, i1 %14, i1 false
  br i1 %16, label %.lr.ph.i, label %largeint_add_gen.exit, !llvm.loop !4

largeint_add_gen.exit:                            ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_largeint_mul(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %6, i1 false)
  %7 = add i32 %3, -1
  %8 = icmp sgt i32 %3, 1
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %largeint_add_gen.exit31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next.pre-phi, %largeint_add_gen.exit31 ]
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %.lr.ph.largeint_add_gen.exit31_crit_edge, label %11

.lr.ph.largeint_add_gen.exit31_crit_edge:         ; preds = %.lr.ph
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %largeint_add_gen.exit31

11:                                               ; preds = %.lr.ph
  %12 = tail call { i32, i32 } asm sideeffect "mull %edx\0A\09", "={ax},={dx},{ax},{dx},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %0, i32 range(i32 1, 0) %10) #3, !srcloc !6
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %13
  %18 = xor i32 %13, -1
  %19 = icmp ugt i32 %16, %18
  store i32 %17, ptr %15, align 4
  %20 = add nuw nsw i64 %indvars.iv, 1
  br i1 %19, label %.lr.ph.i, label %largeint_add_gen.exit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %20, %11 ]
  %21 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  %24 = icmp eq i32 %22, -1
  store i32 %23, ptr %21, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = icmp slt i64 %indvars.iv.next.i, %5
  %26 = select i1 %25, i1 %24, i1 false
  br i1 %26, label %.lr.ph.i, label %largeint_add_gen.exit, !llvm.loop !4

largeint_add_gen.exit:                            ; preds = %.lr.ph.i, %11
  %27 = getelementptr inbounds nuw i32, ptr %2, i64 %20
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %14
  %30 = xor i32 %14, -1
  %31 = icmp ugt i32 %28, %30
  store i32 %29, ptr %27, align 4
  %32 = trunc i64 %indvars.iv to i32
  %33 = add i32 %32, 2
  %34 = icmp slt i32 %33, %3
  %35 = select i1 %34, i1 %31, i1 false
  br i1 %35, label %.lr.ph.preheader.i27, label %largeint_add_gen.exit31

.lr.ph.preheader.i27:                             ; preds = %largeint_add_gen.exit
  %36 = add nuw nsw i64 %indvars.iv, 2
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28, %.lr.ph.preheader.i27
  %indvars.iv.i29 = phi i64 [ %36, %.lr.ph.preheader.i27 ], [ %indvars.iv.next.i30, %.lr.ph.i28 ]
  %37 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i29
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  %40 = icmp eq i32 %38, -1
  store i32 %39, ptr %37, align 4
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %41 = icmp slt i64 %indvars.iv.next.i30, %5
  %42 = select i1 %41, i1 %40, i1 false
  br i1 %42, label %.lr.ph.i28, label %largeint_add_gen.exit31, !llvm.loop !4

largeint_add_gen.exit31:                          ; preds = %.lr.ph.i28, %.lr.ph.largeint_add_gen.exit31_crit_edge, %largeint_add_gen.exit
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %.lr.ph.largeint_add_gen.exit31_crit_edge ], [ %20, %largeint_add_gen.exit ], [ %20, %.lr.ph.i28 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %largeint_add_gen.exit31
  %43 = zext nneg i32 %7 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %43, %._crit_edge.loopexit ], [ 0, %4 ]
  %44 = getelementptr inbounds nuw i32, ptr %1, i64 %.0.lcssa
  %45 = load i32, ptr %44, align 4
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %largeint_add_gen.exit37, label %46

46:                                               ; preds = %._crit_edge
  %47 = tail call { i32, i32 } asm sideeffect "mull %edx\0A\09", "={ax},={dx},{ax},{dx},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %0, i32 range(i32 1, 0) %45) #3, !srcloc !6
  %48 = extractvalue { i32, i32 } %47, 0
  %49 = getelementptr inbounds nuw i32, ptr %2, i64 %.0.lcssa
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %48
  store i32 %51, ptr %49, align 4
  br label %largeint_add_gen.exit37

largeint_add_gen.exit37:                          ; preds = %46, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @Ptngc_largeint_div(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = sext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01113 = phi i32 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  %7 = load i32, ptr %6, align 4
  %8 = tail call { i32, i32 } asm sideeffect "divl %ecx\0A\09", "={ax},={dx},{ax},{dx},{cx},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %.01113, i32 %0) #3, !srcloc !8
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  store i32 %9, ptr %11, align 4
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.011.lcssa = phi i32 [ 0, %4 ], [ %10, %.lr.ph ]
  ret i32 %.011.lcssa
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 1977, i64 1990}
!7 = distinct !{!7, !5}
!8 = !{i64 3934, i64 3947}
!9 = distinct !{!9, !5}
