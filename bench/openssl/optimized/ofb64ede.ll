; ModuleID = 'bench/openssl/original/ofb64ede.ll'
source_filename = "bench/openssl/original/ofb64ede.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_ede3_ofb64_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [8 x i8], align 4
  %10 = alloca [2 x i32], align 4
  %11 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %13 = load i8, ptr %6, align 1, !tbaa !7
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = load i8, ptr %12, align 1, !tbaa !7
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %21 = load i8, ptr %15, align 1, !tbaa !7
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = load i8, ptr %20, align 1, !tbaa !7
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = or disjoint i32 %19, %23
  %29 = or disjoint i32 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %31 = load i8, ptr %24, align 1, !tbaa !7
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %34 = load i8, ptr %30, align 1, !tbaa !7
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %39 = load i8, ptr %33, align 1, !tbaa !7
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = load i8, ptr %38, align 1, !tbaa !7
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = or disjoint i32 %37, %41
  %46 = or disjoint i32 %45, %44
  store i32 %29, ptr %10, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %13, ptr %9, align 4, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %16, ptr %48, align 1, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %21, ptr %49, align 2, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %25, ptr %50, align 1, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %31, ptr %51, align 4, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 %34, ptr %52, align 1, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 %39, ptr %53, align 2, !tbaa !7
  store i8 %42, ptr %54, align 1, !tbaa !7
  %.not89 = icmp eq i64 %2, 0
  br i1 %.not89, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %61
  %.in = phi i64 [ %55, %61 ], [ %2, %8 ]
  %.095 = phi i32 [ %.1, %61 ], [ 0, %8 ]
  %.08194 = phi i32 [ %70, %61 ], [ %11, %8 ]
  %.08293 = phi i32 [ %.183, %61 ], [ %46, %8 ]
  %.08492 = phi i32 [ %.185, %61 ], [ %29, %8 ]
  %.08691 = phi ptr [ %62, %61 ], [ %0, %8 ]
  %.08790 = phi ptr [ %68, %61 ], [ %1, %8 ]
  %55 = add nsw i64 %.in, -1
  %56 = icmp eq i32 %.08194, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %.lr.ph
  call void @DES_encrypt3(ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = load i32, ptr %47, align 4, !tbaa !3
  store i32 %58, ptr %9, align 4
  store i32 %59, ptr %51, align 4
  %60 = add nsw i32 %.095, 1
  br label %61

61:                                               ; preds = %57, %.lr.ph
  %.185 = phi i32 [ %58, %57 ], [ %.08492, %.lr.ph ]
  %.183 = phi i32 [ %59, %57 ], [ %.08293, %.lr.ph ]
  %.1 = phi i32 [ %60, %57 ], [ %.095, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %.08691, i64 1
  %63 = load i8, ptr %.08691, align 1, !tbaa !7
  %64 = sext i32 %.08194 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %67 = xor i8 %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %.08790, i64 1
  store i8 %67, ptr %.08790, align 1, !tbaa !7
  %69 = add nsw i32 %.08194, 1
  %70 = and i32 %69, 7
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %61
  %71 = icmp eq i32 %.1, 0
  br i1 %71, label %._crit_edge.thread, label %72

72:                                               ; preds = %._crit_edge
  store i32 %.185, ptr %6, align 1
  store i32 %.183, ptr %24, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %72, %._crit_edge
  %.081.lcssa103 = phi i32 [ %70, %72 ], [ %70, %._crit_edge ], [ %11, %8 ]
  store i32 %.081.lcssa103, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_encrypt3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
