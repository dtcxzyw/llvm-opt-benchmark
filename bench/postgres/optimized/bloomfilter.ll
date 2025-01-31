; ModuleID = 'bench/postgres/original/bloomfilter.ll'
source_filename = "bench/postgres/original/bloomfilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bloom_create(i64 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 10
  %6 = shl i64 %0, 1
  %7 = tail call i64 @llvm.umin.i64(i64 %5, i64 %6)
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 1048576)
  %9 = shl i64 %8, 3
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %my_bloom_power.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi i32 [ %10, %.lr.ph.i ], [ -1, %3 ]
  %.056.i = phi i64 [ %11, %.lr.ph.i ], [ %9, %3 ]
  %10 = add nsw i32 %.07.i, 1
  %11 = lshr i64 %.056.i, 1
  %12 = icmp ugt i64 %.056.i, 1
  %13 = icmp slt i32 %.07.i, 31
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %.lr.ph.i, label %my_bloom_power.exit.loopexit, !llvm.loop !5

my_bloom_power.exit.loopexit:                     ; preds = %.lr.ph.i
  %15 = zext nneg i32 %10 to i64
  br label %my_bloom_power.exit

my_bloom_power.exit:                              ; preds = %my_bloom_power.exit.loopexit, %3
  %.0.lcssa.i = phi i64 [ 4294967295, %3 ], [ %15, %my_bloom_power.exit.loopexit ]
  %16 = shl nuw i64 1, %.0.lcssa.i
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 24
  %19 = tail call ptr @palloc0(i64 noundef %18) #4
  %20 = uitofp i64 %16 to double
  %21 = fmul double %20, 0x3FE62E42FEFA39EF
  %22 = sitofp i64 %0 to double
  %23 = fdiv double %21, %22
  %24 = tail call double @llvm.rint.f64(double %23)
  %25 = fptosi double %24 to i32
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 10)
  %27 = tail call range(i32 1, 11) i32 @llvm.smax.i32(i32 %26, i32 1)
  store i32 %27, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %16, ptr %29, align 8
  ret ptr %19
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bloom_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #4
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bloom_add_element(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [10 x i32], align 16
  %5 = trunc i64 %2 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @hash_bytes_extended(ptr noundef %1, i32 noundef %5, i64 noundef %7) #4
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = and i32 %13, %9
  store i32 %14, ptr %4, align 16
  %15 = load i32, ptr %0, align 8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.lr.ph.preheader.i, label %k_hashes.exit

.lr.ph.preheader.i:                               ; preds = %3
  %17 = lshr i64 %8, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02326.i = phi i32 [ %14, %.lr.ph.preheader.i ], [ %21, %.lr.ph.i ]
  %.pn25.i = phi i32 [ %18, %.lr.ph.preheader.i ], [ %23, %.lr.ph.i ]
  %.024.i = and i32 %.pn25.i, %13
  %20 = add i32 %.024.i, %.02326.i
  %21 = and i32 %20, %13
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %23 = add i32 %.024.i, %22
  %24 = getelementptr i32, ptr %4, i64 %indvars.iv.i
  store i32 %21, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not, label %k_hashes.exit, label %.lr.ph.i, !llvm.loop !7

k_hashes.exit:                                    ; preds = %.lr.ph.i, %3
  %25 = icmp sgt i32 %15, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %k_hashes.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr [10 x i32], ptr %4, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 7
  %31 = shl nuw nsw i32 1, %30
  %32 = lshr i32 %29, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr [0 x i8], ptr %26, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = trunc nuw i32 %31 to i8
  %37 = or i8 %35, %36
  store i8 %37, ptr %34, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond10.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond10.not, label %._crit_edge, label %27, !llvm.loop !8

._crit_edge:                                      ; preds = %27, %k_hashes.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @bloom_lacks_element(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [10 x i32], align 16
  %5 = trunc i64 %2 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @hash_bytes_extended(ptr noundef %1, i32 noundef %5, i64 noundef %7) #4
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = and i32 %13, %9
  store i32 %14, ptr %4, align 16
  %15 = load i32, ptr %0, align 8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.lr.ph.preheader.i, label %k_hashes.exit

.lr.ph.preheader.i:                               ; preds = %3
  %17 = lshr i64 %8, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02326.i = phi i32 [ %14, %.lr.ph.preheader.i ], [ %21, %.lr.ph.i ]
  %.pn25.i = phi i32 [ %18, %.lr.ph.preheader.i ], [ %23, %.lr.ph.i ]
  %.024.i = and i32 %.pn25.i, %13
  %20 = add i32 %.024.i, %.02326.i
  %21 = and i32 %20, %13
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %23 = add i32 %.024.i, %22
  %24 = getelementptr i32, ptr %4, i64 %indvars.iv.i
  store i32 %21, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not, label %k_hashes.exit, label %.lr.ph.i, !llvm.loop !7

k_hashes.exit:                                    ; preds = %.lr.ph.i, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %k_hashes.exit
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = getelementptr [10 x i32], ptr %4, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 3
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [0 x i8], ptr %25, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %28, 7
  %35 = shl nuw nsw i32 1, %34
  %36 = and i32 %35, %33
  %.not = icmp eq i32 %36, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not, i1 true, i1 %exitcond14.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %k_hashes.exit
  %.lcssa = phi i1 [ false, %k_hashes.exit ], [ %.not, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local double @bloom_prop_bits_set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i64 @pg_popcount(ptr noundef nonnull %6, i32 noundef %5) #4
  %8 = uitofp i64 %7 to double
  %9 = load i64, ptr %2, align 8
  %10 = uitofp i64 %9 to double
  %11 = fdiv double %8, %10
  ret double %11
}

declare i64 @pg_popcount(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #2

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
