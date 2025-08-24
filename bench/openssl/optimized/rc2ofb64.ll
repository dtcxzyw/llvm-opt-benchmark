; ModuleID = 'bench/openssl/original/rc2ofb64.ll'
source_filename = "bench/openssl/original/rc2ofb64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @RC2_ofb64_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [8 x i8], align 4
  %8 = alloca [2 x i64], align 16
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i16, ptr %4, align 1
  %11 = zext i16 %10 to i64
  %12 = trunc i16 %10 to i8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = lshr i16 %10, 8
  %15 = trunc nuw i16 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %17 = load i8, ptr %13, align 1, !tbaa !7
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i8, ptr %16, align 1, !tbaa !7
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 24
  %24 = or disjoint i64 %19, %11
  %25 = or disjoint i64 %24, %23
  %26 = load i16, ptr %20, align 1
  %27 = zext i16 %26 to i64
  %28 = trunc i16 %26 to i8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %30 = lshr i16 %26, 8
  %31 = trunc nuw i16 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %33 = load i8, ptr %29, align 1, !tbaa !7
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 16
  %36 = load i8, ptr %32, align 1, !tbaa !7
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 24
  %39 = or disjoint i64 %35, %27
  %40 = or disjoint i64 %39, %38
  store i64 %25, ptr %8, align 16, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %12, ptr %7, align 4, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %15, ptr %42, align 1, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %17, ptr %43, align 2, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %21, ptr %46, align 1, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %28, ptr %47, align 4, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %31, ptr %48, align 1, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %33, ptr %49, align 2, !tbaa !7
  store i8 %36, ptr %48, align 1, !tbaa !7
  %.not83 = icmp eq i64 %2, 0
  br i1 %.not83, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %63
  %53 = phi i64 [ %64, %59 ], [ %40, %6 ]
  %54 = phi i64 [ %65, %59 ], [ %25, %6 ]
  %.in = phi i64 [ %55, %59 ], [ %2, %6 ]
  %.087 = phi i32 [ %.1, %59 ], [ 0, %6 ]
  %.07986 = phi i32 [ %74, %59 ], [ %9, %6 ]
  %.08085 = phi ptr [ %66, %59 ], [ %0, %6 ]
  %.08184 = phi ptr [ %72, %59 ], [ %1, %6 ]
  %55 = add nsw i64 %.in, -1
  %56 = icmp eq i32 %.07986, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %.lr.ph
  call void @RC2_encrypt(ptr noundef nonnull %8, ptr noundef %3) #3
  %58 = load i64, ptr %8, align 16, !tbaa !8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %7, align 4
  %60 = load i64, ptr %41, align 8, !tbaa !8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %45, align 4
  %62 = add nsw i32 %.087, 1
  br label %63

63:                                               ; preds = %57, %.lr.ph
  %64 = phi i64 [ %60, %53 ], [ %53, %.lr.ph ]
  %65 = phi i64 [ %58, %53 ], [ %54, %.lr.ph ]
  %.1 = phi i32 [ %62, %53 ], [ %.087, %.lr.ph ]
  %66 = getelementptr inbounds nuw i8, ptr %.08085, i64 1
  %67 = load i8, ptr %.08085, align 1, !tbaa !7
  %68 = sext i32 %.07986 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !7
  %71 = xor i8 %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %.08184, i64 1
  store i8 %71, ptr %.08184, align 1, !tbaa !7
  %73 = add nsw i32 %.07986, 1
  %74 = and i32 %73, 7
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %63
  %75 = icmp eq i32 %.1, 0
  br i1 %75, label %._crit_edge.thread, label %76

76:                                               ; preds = %._crit_edge
  %77 = trunc i64 %65 to i32
  store i32 %77, ptr %4, align 1
  %78 = trunc i64 %64 to i32
  store i32 %78, ptr %20, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %76, %._crit_edge
  %.079.lcssa92 = phi i32 [ %74, %72 ], [ %74, %._crit_edge ], [ %9, %6 ]
  store i32 %.079.lcssa92, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
