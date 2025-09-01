; ModuleID = 'bench/libsodium/original/stream_salsa208_ref.ll'
source_filename = "bench/libsodium/original/stream_salsa208_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_stream_salsa208(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %27, label %.preheader40.preheader

.preheader40.preheader:                           ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(32) %3, i64 32, i1 false)
  %8 = load i64, ptr %2, align 1
  store i64 %8, ptr %5, align 16
  %scevgep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %scevgep, align 8
  %9 = icmp ugt i64 %1, 63
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader40.preheader, %18
  %.03447 = phi ptr [ %20, %18 ], [ %0, %.preheader40.preheader ]
  %.03546 = phi i64 [ %19, %18 ], [ %1, %.preheader40.preheader ]
  %10 = call i32 @crypto_core_salsa208(ptr noundef %.03447, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef null) #4
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 8, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.045 = phi i32 [ 1, %.lr.ph ], [ %17, %11 ]
  %12 = getelementptr i8, ptr %5, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %.045, %14
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %12, align 1
  %17 = lshr i32 %15, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %18, label %11, !llvm.loop !4

18:                                               ; preds = %11
  %19 = add i64 %.03546, -64
  %20 = getelementptr i8, ptr %.03447, i64 64
  %21 = icmp ugt i64 %19, 63
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %18
  %.not37 = icmp eq i64 %19, 0
  br i1 %.not37, label %.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader40.preheader, %._crit_edge
  %.034.lcssa64 = phi ptr [ %20, %._crit_edge ], [ %0, %.preheader40.preheader ]
  %.035.lcssa63 = phi i64 [ %19, %._crit_edge ], [ %1, %.preheader40.preheader ]
  %22 = call i32 @crypto_core_salsa208(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef null) #4
  br label %23

23:                                               ; preds = %._crit_edge.thread, %23
  %indvars.iv55 = phi i64 [ 0, %._crit_edge.thread ], [ %indvars.iv.next56, %23 ]
  %24 = getelementptr i8, ptr %6, i64 %indvars.iv55
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr i8, ptr %.034.lcssa64, i64 %indvars.iv55
  store i8 %25, ptr %26, align 1
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %.035.lcssa63
  br i1 %exitcond58.not, label %.loopexit, label %23, !llvm.loop !7

.loopexit:                                        ; preds = %23, %._crit_edge
  call void @sodium_memzero(ptr noundef nonnull %6, i64 noundef 64) #4
  call void @sodium_memzero(ptr noundef nonnull %7, i64 noundef 32) #4
  br label %27

27:                                               ; preds = %4, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare i32 @crypto_core_salsa208(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_stream_salsa208_xor(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %38, label %.preheader51.preheader

.preheader51.preheader:                           ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(32) %4, i64 32, i1 false)
  %9 = load i64, ptr %3, align 1
  store i64 %9, ptr %6, align 16
  %scevgep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %scevgep, align 8
  %10 = icmp ugt i64 %2, 63
  br i1 %10, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader51.preheader, %25
  %.04360 = phi ptr [ %27, %25 ], [ %0, %.preheader51.preheader ]
  %.04459 = phi i64 [ %26, %25 ], [ %2, %.preheader51.preheader ]
  %.04558 = phi ptr [ %28, %25 ], [ %1, %.preheader51.preheader ]
  %11 = call i32 @crypto_core_salsa208(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef null) #4
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr i8, ptr %.04558, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr i8, ptr %7, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %17 = xor i8 %16, %14
  %18 = getelementptr i8, ptr %.04360, i64 %indvars.iv
  store i8 %17, ptr %18, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !8

.preheader:                                       ; preds = %12, %.preheader
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.preheader ], [ 8, %12 ]
  %.057 = phi i32 [ %24, %.preheader ], [ 1, %12 ]
  %19 = getelementptr i8, ptr %6, i64 %indvars.iv70
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %.057, %21
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 1
  %24 = lshr i32 %22, 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 16
  br i1 %exitcond73.not, label %25, label %.preheader, !llvm.loop !9

25:                                               ; preds = %.preheader
  %26 = add i64 %.04459, -64
  %27 = getelementptr i8, ptr %.04360, i64 64
  %28 = getelementptr i8, ptr %.04558, i64 64
  %29 = icmp ugt i64 %26, 63
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %25
  %.not47 = icmp eq i64 %26, 0
  br i1 %.not47, label %.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader51.preheader, %._crit_edge
  %.043.lcssa85 = phi ptr [ %27, %._crit_edge ], [ %0, %.preheader51.preheader ]
  %.044.lcssa84 = phi i64 [ %26, %._crit_edge ], [ %2, %.preheader51.preheader ]
  %.045.lcssa83 = phi ptr [ %28, %._crit_edge ], [ %1, %.preheader51.preheader ]
  %30 = call i32 @crypto_core_salsa208(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef null) #4
  br label %31

31:                                               ; preds = %._crit_edge.thread, %31
  %indvars.iv74 = phi i64 [ 0, %._crit_edge.thread ], [ %indvars.iv.next75, %31 ]
  %32 = getelementptr i8, ptr %.045.lcssa83, i64 %indvars.iv74
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr i8, ptr %7, i64 %indvars.iv74
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, %33
  %37 = getelementptr i8, ptr %.043.lcssa85, i64 %indvars.iv74
  store i8 %36, ptr %37, align 1
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, %.044.lcssa84
  br i1 %exitcond77.not, label %.loopexit, label %31, !llvm.loop !11

.loopexit:                                        ; preds = %31, %._crit_edge
  call void @sodium_memzero(ptr noundef nonnull %7, i64 noundef 64) #4
  call void @sodium_memzero(ptr noundef nonnull %8, i64 noundef 32) #4
  br label %38

38:                                               ; preds = %5, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
