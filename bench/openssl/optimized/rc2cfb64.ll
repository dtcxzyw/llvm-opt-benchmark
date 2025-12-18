; ModuleID = 'bench/openssl/original/rc2cfb64.ll'
source_filename = "bench/openssl/original/rc2cfb64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @RC2_cfb64_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x i64], align 16
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i32 %6, 0
  %.not107115 = icmp eq i64 %2, 0
  br i1 %.not, label %.preheader, label %.preheader109

.preheader109:                                    ; preds = %7
  br i1 %.not107115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader109
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

.preheader:                                       ; preds = %7
  br i1 %.not107115, label %.loopexit, label %.lr.ph119

.lr.ph119:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %36

14:                                               ; preds = %.lr.ph, %26
  %.in = phi i64 [ %2, %.lr.ph ], [ %15, %26 ]
  %.0100114 = phi i32 [ %9, %.lr.ph ], [ %35, %26 ]
  %.0103113 = phi ptr [ %0, %.lr.ph ], [ %27, %26 ]
  %.0105112 = phi ptr [ %1, %.lr.ph ], [ %33, %26 ]
  %15 = add nsw i64 %.in, -1
  %16 = icmp eq i32 %.0100114, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 1
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %8, align 16, !tbaa !7
  %20 = load i32, ptr %10, align 1
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %11, align 8, !tbaa !7
  call void @RC2_encrypt(ptr noundef nonnull %8, ptr noundef %3) #3
  %22 = load i64, ptr %8, align 16, !tbaa !7
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %4, align 1
  %24 = load i64, ptr %11, align 8, !tbaa !7
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 1
  br label %26

26:                                               ; preds = %17, %14
  %27 = getelementptr inbounds nuw i8, ptr %.0103113, i64 1
  %28 = load i8, ptr %.0103113, align 1, !tbaa !9
  %29 = sext i32 %.0100114 to i64
  %30 = getelementptr inbounds i8, ptr %4, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = xor i8 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %.0105112, i64 1
  store i8 %32, ptr %.0105112, align 1, !tbaa !9
  store i8 %32, ptr %30, align 1, !tbaa !9
  %34 = add nsw i32 %.0100114, 1
  %35 = and i32 %34, 7
  %.not108 = icmp eq i64 %15, 0
  br i1 %.not108, label %.loopexit, label %14, !llvm.loop !10

36:                                               ; preds = %.lr.ph119, %48
  %.in121 = phi i64 [ %2, %.lr.ph119 ], [ %37, %48 ]
  %.2102118 = phi i32 [ %9, %.lr.ph119 ], [ %57, %48 ]
  %.1104117 = phi ptr [ %0, %.lr.ph119 ], [ %49, %48 ]
  %.1106116 = phi ptr [ %1, %.lr.ph119 ], [ %55, %48 ]
  %37 = add nsw i64 %.in121, -1
  %38 = icmp eq i32 %.2102118, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 1
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %8, align 16, !tbaa !7
  %42 = load i32, ptr %12, align 1
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %13, align 8, !tbaa !7
  call void @RC2_encrypt(ptr noundef nonnull %8, ptr noundef %3) #3
  %44 = load i64, ptr %8, align 16, !tbaa !7
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %4, align 1
  %46 = load i64, ptr %13, align 8, !tbaa !7
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %12, align 1
  br label %48

48:                                               ; preds = %39, %36
  %49 = getelementptr inbounds nuw i8, ptr %.1104117, i64 1
  %50 = load i8, ptr %.1104117, align 1, !tbaa !9
  %51 = sext i32 %.2102118 to i64
  %52 = getelementptr inbounds i8, ptr %4, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !9
  store i8 %50, ptr %52, align 1, !tbaa !9
  %54 = xor i8 %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %.1106116, i64 1
  store i8 %54, ptr %.1106116, align 1, !tbaa !9
  %56 = add nsw i32 %.2102118, 1
  %57 = and i32 %56, 7
  %.not107 = icmp eq i64 %37, 0
  br i1 %.not107, label %.loopexit, label %36, !llvm.loop !12

.loopexit:                                        ; preds = %26, %48, %.preheader109, %.preheader
  %.1101 = phi i32 [ %57, %48 ], [ %9, %.preheader ], [ %9, %.preheader109 ], [ %35, %26 ]
  store i32 %.1101, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @RC2_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
