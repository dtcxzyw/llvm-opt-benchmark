; ModuleID = 'bench/openssl/original/ofb64ede.ll'
source_filename = "bench/openssl/original/ofb64ede.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_ede3_ofb64_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [8 x i8], align 4
  %10 = alloca [2 x i32], align 4
  %11 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load i16, ptr %6, align 1
  %13 = zext i16 %12 to i32
  %14 = trunc i16 %12 to i8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = lshr i16 %12, 8
  %17 = trunc nuw i16 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %19 = load i8, ptr %15, align 1, !tbaa !7
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = load i8, ptr %18, align 1, !tbaa !7
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = or disjoint i32 %21, %13
  %27 = or disjoint i32 %26, %25
  %28 = load i16, ptr %22, align 1
  %29 = zext i16 %28 to i32
  %30 = trunc i16 %28 to i8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %32 = lshr i16 %28, 8
  %33 = trunc nuw i16 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %35 = load i8, ptr %31, align 1, !tbaa !7
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = load i8, ptr %34, align 1, !tbaa !7
  %39 = zext i8 %38 to i32
  %40 = shl nuw i32 %39, 24
  %41 = or disjoint i32 %37, %29
  %42 = or disjoint i32 %41, %40
  store i32 %27, ptr %10, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %14, ptr %9, align 4, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %17, ptr %44, align 1, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %19, ptr %45, align 2, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %23, ptr %46, align 1, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %30, ptr %47, align 4, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 %33, ptr %48, align 1, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 %35, ptr %49, align 2, !tbaa !7
  store i8 %38, ptr %50, align 1, !tbaa !7
  %.not89 = icmp eq i64 %2, 0
  br i1 %.not89, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %57
  %.in = phi i64 [ %51, %57 ], [ %2, %8 ]
  %.095 = phi i32 [ %.1, %57 ], [ 0, %8 ]
  %.08194 = phi i32 [ %66, %57 ], [ %11, %8 ]
  %.08293 = phi i32 [ %.183, %57 ], [ %42, %8 ]
  %.08492 = phi i32 [ %.185, %57 ], [ %27, %8 ]
  %.08691 = phi ptr [ %58, %57 ], [ %0, %8 ]
  %.08790 = phi ptr [ %64, %57 ], [ %1, %8 ]
  %51 = add nsw i64 %.in, -1
  %52 = icmp eq i32 %.08194, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %.lr.ph
  call void @DES_encrypt3(ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = load i32, ptr %43, align 4, !tbaa !3
  store i32 %54, ptr %9, align 4
  store i32 %55, ptr %47, align 4
  %56 = add nsw i32 %.095, 1
  br label %57

57:                                               ; preds = %53, %.lr.ph
  %.185 = phi i32 [ %54, %53 ], [ %.08492, %.lr.ph ]
  %.183 = phi i32 [ %55, %53 ], [ %.08293, %.lr.ph ]
  %.1 = phi i32 [ %56, %53 ], [ %.095, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %.08691, i64 1
  %59 = load i8, ptr %.08691, align 1, !tbaa !7
  %60 = sext i32 %.08194 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %63 = xor i8 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %.08790, i64 1
  store i8 %63, ptr %.08790, align 1, !tbaa !7
  %65 = add nsw i32 %.08194, 1
  %66 = and i32 %65, 7
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %57
  %67 = icmp eq i32 %.1, 0
  br i1 %67, label %._crit_edge.thread, label %68

68:                                               ; preds = %._crit_edge
  store i32 %.185, ptr %6, align 1
  store i32 %.183, ptr %22, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %68, %._crit_edge
  %.081.lcssa104 = phi i32 [ %66, %68 ], [ %66, %._crit_edge ], [ %11, %8 ]
  store i32 %.081.lcssa104, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @DES_encrypt3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
