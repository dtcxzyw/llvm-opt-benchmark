; ModuleID = 'bench/openssl/original/rc2cfb64.ll'
source_filename = "bench/openssl/original/rc2cfb64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @RC2_cfb64_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x i64], align 16
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #3
  %.not = icmp eq i32 %6, 0
  %.not107115 = icmp eq i64 %2, 0
  br i1 %.not, label %.preheader, label %.preheader109

.preheader109:                                    ; preds = %7
  br i1 %.not107115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader109
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %26

.preheader:                                       ; preds = %7
  br i1 %.not107115, label %.loopexit, label %.lr.ph119

.lr.ph119:                                        ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %60

26:                                               ; preds = %.lr.ph, %50
  %.in = phi i64 [ %2, %.lr.ph ], [ %27, %50 ]
  %.0100114 = phi i32 [ %9, %.lr.ph ], [ %59, %50 ]
  %.0103113 = phi ptr [ %0, %.lr.ph ], [ %51, %50 ]
  %.0105112 = phi ptr [ %1, %.lr.ph ], [ %57, %50 ]
  %27 = add nsw i64 %.in, -1
  %28 = icmp eq i32 %.0100114, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 1
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %8, align 16, !tbaa !7
  %32 = load i32, ptr %13, align 1
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %17, align 8, !tbaa !7
  call void @RC2_encrypt(ptr noundef nonnull %8, ptr noundef %3) #3
  %34 = load i64, ptr %8, align 16, !tbaa !7
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %4, align 1, !tbaa !9
  %36 = lshr i64 %34, 8
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr %10, align 1, !tbaa !9
  %38 = lshr i64 %34, 16
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr %11, align 1, !tbaa !9
  %40 = lshr i64 %34, 24
  %41 = trunc i64 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !9
  %42 = load i64, ptr %17, align 8, !tbaa !7
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr %13, align 1, !tbaa !9
  %44 = lshr i64 %42, 8
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr %14, align 1, !tbaa !9
  %46 = lshr i64 %42, 16
  %47 = trunc i64 %46 to i8
  store i8 %47, ptr %15, align 1, !tbaa !9
  %48 = lshr i64 %42, 24
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %16, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %29, %26
  %51 = getelementptr inbounds nuw i8, ptr %.0103113, i64 1
  %52 = load i8, ptr %.0103113, align 1, !tbaa !9
  %53 = sext i32 %.0100114 to i64
  %54 = getelementptr inbounds i8, ptr %4, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = xor i8 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %.0105112, i64 1
  store i8 %56, ptr %.0105112, align 1, !tbaa !9
  store i8 %56, ptr %54, align 1, !tbaa !9
  %58 = add nsw i32 %.0100114, 1
  %59 = and i32 %58, 7
  %.not108 = icmp eq i64 %27, 0
  br i1 %.not108, label %.loopexit, label %26, !llvm.loop !10

60:                                               ; preds = %.lr.ph119, %84
  %.in121 = phi i64 [ %2, %.lr.ph119 ], [ %61, %84 ]
  %.2102118 = phi i32 [ %9, %.lr.ph119 ], [ %93, %84 ]
  %.1104117 = phi ptr [ %0, %.lr.ph119 ], [ %85, %84 ]
  %.1106116 = phi ptr [ %1, %.lr.ph119 ], [ %91, %84 ]
  %61 = add nsw i64 %.in121, -1
  %62 = icmp eq i32 %.2102118, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 1
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %8, align 16, !tbaa !7
  %66 = load i32, ptr %21, align 1
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %25, align 8, !tbaa !7
  call void @RC2_encrypt(ptr noundef nonnull %8, ptr noundef %3) #3
  %68 = load i64, ptr %8, align 16, !tbaa !7
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %4, align 1, !tbaa !9
  %70 = lshr i64 %68, 8
  %71 = trunc i64 %70 to i8
  store i8 %71, ptr %18, align 1, !tbaa !9
  %72 = lshr i64 %68, 16
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %19, align 1, !tbaa !9
  %74 = lshr i64 %68, 24
  %75 = trunc i64 %74 to i8
  store i8 %75, ptr %20, align 1, !tbaa !9
  %76 = load i64, ptr %25, align 8, !tbaa !7
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %21, align 1, !tbaa !9
  %78 = lshr i64 %76, 8
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr %22, align 1, !tbaa !9
  %80 = lshr i64 %76, 16
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %23, align 1, !tbaa !9
  %82 = lshr i64 %76, 24
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr %24, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %63, %60
  %85 = getelementptr inbounds nuw i8, ptr %.1104117, i64 1
  %86 = load i8, ptr %.1104117, align 1, !tbaa !9
  %87 = sext i32 %.2102118 to i64
  %88 = getelementptr inbounds i8, ptr %4, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !9
  store i8 %86, ptr %88, align 1, !tbaa !9
  %90 = xor i8 %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %.1106116, i64 1
  store i8 %90, ptr %.1106116, align 1, !tbaa !9
  %92 = add nsw i32 %.2102118, 1
  %93 = and i32 %92, 7
  %.not107 = icmp eq i64 %61, 0
  br i1 %.not107, label %.loopexit, label %60, !llvm.loop !12

.loopexit:                                        ; preds = %50, %84, %.preheader109, %.preheader
  %.1101 = phi i32 [ %9, %.preheader ], [ %9, %.preheader109 ], [ %93, %84 ], [ %59, %50 ]
  store i32 %.1101, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @RC2_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
