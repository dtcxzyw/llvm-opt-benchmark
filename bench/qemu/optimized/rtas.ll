; ModuleID = 'bench/qemu/original/rtas.ll'
source_filename = "bench/qemu/original/rtas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"get-time-of-day\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ibm,read-pci-config\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"ibm,write-pci-config\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qrtas_get_time_of_day(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !4
  %6 = tail call i64 @guest_alloc(ptr noundef %1, i64 noundef 0) #4
  %7 = tail call i64 @guest_alloc(ptr noundef %1, i64 noundef 32) #4
  %8 = tail call i64 @qtest_rtas_call(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0, i64 noundef %6, i32 noundef 8, i64 noundef %7) #4
  br label %9

9:                                                ; preds = %9, %4
  %indvars.iv.i23.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i24.i, %9 ]
  %10 = shl nuw nsw i64 %indvars.iv.i23.i, 2
  %11 = add i64 %10, %7
  %12 = tail call i32 @qtest_readl(ptr noundef %0, i64 noundef %11) #4
  %13 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i23.i
  store i32 %12, ptr %13, align 4
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %exitcond.not.i25.i = icmp eq i64 %indvars.iv.next.i24.i, 8
  br i1 %exitcond.not.i25.i, label %qrtas_call.exit, label %9, !llvm.loop !5

qrtas_call.exit:                                  ; preds = %9
  tail call void @guest_free(ptr noundef %1, i64 noundef %7) #4
  tail call void @guest_free(ptr noundef %1, i64 noundef %6) #4
  %14 = trunc i64 %8 to i32
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %38

15:                                               ; preds = %qrtas_call.exit
  %16 = load i32, ptr %5, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %2, i8 noundef 0, i64 noundef 56, i1 noundef false) #4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1900
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i32, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %qrtas_call.exit, %15
  %.0 = phi i32 [ %16, %15 ], [ %14, %qrtas_call.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @qrtas_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 6) %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 1, 9) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #0 {
  %8 = shl nuw nsw i32 %3, 2
  %9 = zext nneg i32 %8 to i64
  %10 = tail call i64 @guest_alloc(ptr noundef %1, i64 noundef %9) #4
  %11 = shl nuw nsw i32 %5, 2
  %12 = zext nneg i32 %11 to i64
  %13 = tail call i64 @guest_alloc(ptr noundef %1, i64 noundef %12) #4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %qrtas_copy_args.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = shl nuw nsw i64 %indvars.iv.i, 2
  %15 = add i64 %14, %10
  %16 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  tail call void @qtest_writel(ptr noundef %0, i64 noundef %15, i32 noundef %17) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %qrtas_copy_args.exit, label %.lr.ph.i, !llvm.loop !7

qrtas_copy_args.exit:                             ; preds = %.lr.ph.i, %7
  %18 = tail call i64 @qtest_rtas_call(ptr noundef %0, ptr noundef %2, i32 noundef %3, i64 noundef %10, i32 noundef %5, i64 noundef %13) #4
  %wide.trip.count.i22 = zext nneg i32 %5 to i64
  br label %19

19:                                               ; preds = %19, %qrtas_copy_args.exit
  %indvars.iv.i23 = phi i64 [ 0, %qrtas_copy_args.exit ], [ %indvars.iv.next.i24, %19 ]
  %20 = shl nuw nsw i64 %indvars.iv.i23, 2
  %21 = add i64 %20, %13
  %22 = tail call i32 @qtest_readl(ptr noundef %0, i64 noundef %21) #4
  %23 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i23
  store i32 %22, ptr %23, align 4
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i22
  br i1 %exitcond.not.i25, label %qrtas_copy_ret.exit, label %19, !llvm.loop !5

qrtas_copy_ret.exit:                              ; preds = %19
  tail call void @guest_free(ptr noundef %1, i64 noundef %13) #4
  tail call void @guest_free(ptr noundef %1, i64 noundef %10) #4
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qrtas_ibm_read_pci_config(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i32], align 16
  %7 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !4
  store i32 %3, ptr %6, align 16
  %8 = lshr i64 %2, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %9, ptr %10, align 4
  %11 = trunc i64 %2 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %4, ptr %13, align 4
  %14 = call fastcc i64 @qrtas_call(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef 2, ptr noundef %7)
  %15 = and i64 %14, 4294967295
  %.not = icmp eq i64 %15, 0
  %16 = load i32, ptr %7, align 8
  %.not7 = icmp eq i32 %16, 0
  %or.cond = select i1 %.not, i1 %.not7, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load i32, ptr %17, align 4
  %.0 = select i1 %or.cond, i32 %18, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @qrtas_ibm_write_pci_config(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [5 x i32], align 16
  %8 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !4
  store i32 %3, ptr %7, align 16
  %9 = lshr i64 %2, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %10, ptr %11, align 4
  %12 = trunc i64 %2 to i32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %4, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %5, ptr %15, align 16
  %16 = call fastcc i64 @qrtas_call(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 5, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %8)
  %17 = and i64 %16, 4294967295
  %.not = icmp ne i64 %17, 0
  %18 = load i32, ptr %8, align 4
  %.not8 = icmp ne i32 %18, 0
  %narrow = select i1 %.not, i1 true, i1 %.not8
  %.0 = sext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i64 @guest_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @qtest_rtas_call(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @guest_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qtest_writel(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qtest_readl(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
