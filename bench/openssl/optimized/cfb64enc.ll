; ModuleID = 'bench/openssl/original/cfb64enc.ll'
source_filename = "bench/openssl/original/cfb64enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_cfb64_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x i32], align 4
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i32 %6, 0
  %.not107115 = icmp eq i64 %2, 0
  br i1 %.not, label %.preheader, label %.preheader109

.preheader109:                                    ; preds = %7
  br i1 %.not107115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader109
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %14

.preheader:                                       ; preds = %7
  br i1 %.not107115, label %.loopexit, label %.lr.ph119

.lr.ph119:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %32

14:                                               ; preds = %.lr.ph, %22
  %.in = phi i64 [ %2, %.lr.ph ], [ %15, %22 ]
  %.098114 = phi i32 [ %9, %.lr.ph ], [ %31, %22 ]
  %.0103113 = phi ptr [ %0, %.lr.ph ], [ %23, %22 ]
  %.0105112 = phi ptr [ %1, %.lr.ph ], [ %29, %22 ]
  %15 = add nsw i64 %.in, -1
  %16 = icmp eq i32 %.098114, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 1
  store i32 %18, ptr %8, align 4, !tbaa !3
  %19 = load i32, ptr %10, align 1
  store i32 %19, ptr %11, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %8, ptr noundef %3, i32 noundef 1) #3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %20, ptr %4, align 1
  %21 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %21, ptr %10, align 1
  br label %22

22:                                               ; preds = %17, %14
  %23 = getelementptr inbounds nuw i8, ptr %.0103113, i64 1
  %24 = load i8, ptr %.0103113, align 1, !tbaa !7
  %25 = sext i32 %.098114 to i64
  %26 = getelementptr inbounds i8, ptr %4, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = xor i8 %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %.0105112, i64 1
  store i8 %28, ptr %.0105112, align 1, !tbaa !7
  store i8 %28, ptr %26, align 1, !tbaa !7
  %30 = add nsw i32 %.098114, 1
  %31 = and i32 %30, 7
  %.not108 = icmp eq i64 %15, 0
  br i1 %.not108, label %.loopexit, label %14, !llvm.loop !8

32:                                               ; preds = %.lr.ph119, %40
  %.in121 = phi i64 [ %2, %.lr.ph119 ], [ %33, %40 ]
  %.2100118 = phi i32 [ %9, %.lr.ph119 ], [ %49, %40 ]
  %.1104117 = phi ptr [ %0, %.lr.ph119 ], [ %41, %40 ]
  %.1106116 = phi ptr [ %1, %.lr.ph119 ], [ %47, %40 ]
  %33 = add nsw i64 %.in121, -1
  %34 = icmp eq i32 %.2100118, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 1
  store i32 %36, ptr %8, align 4, !tbaa !3
  %37 = load i32, ptr %12, align 1
  store i32 %37, ptr %13, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %8, ptr noundef %3, i32 noundef 1) #3
  %38 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %38, ptr %4, align 1
  %39 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %39, ptr %12, align 1
  br label %40

40:                                               ; preds = %35, %32
  %41 = getelementptr inbounds nuw i8, ptr %.1104117, i64 1
  %42 = load i8, ptr %.1104117, align 1, !tbaa !7
  %43 = sext i32 %.2100118 to i64
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !7
  store i8 %42, ptr %44, align 1, !tbaa !7
  %46 = xor i8 %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %.1106116, i64 1
  store i8 %46, ptr %.1106116, align 1, !tbaa !7
  %48 = add nsw i32 %.2100118, 1
  %49 = and i32 %48, 7
  %.not107 = icmp eq i64 %33, 0
  br i1 %.not107, label %.loopexit, label %32, !llvm.loop !10

.loopexit:                                        ; preds = %22, %40, %.preheader109, %.preheader
  %.199 = phi i32 [ %49, %40 ], [ %9, %.preheader ], [ %9, %.preheader109 ], [ %31, %22 ]
  store i32 %.199, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
