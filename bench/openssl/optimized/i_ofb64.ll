; ModuleID = 'bench/openssl/original/i_ofb64.ll'
source_filename = "bench/openssl/original/i_ofb64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @IDEA_ofb64_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [8 x i8], align 1
  %8 = alloca [2 x i64], align 16
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %._crit_edge.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = load i8, ptr %4, align 1, !tbaa !7
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %12, align 1, !tbaa !7
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 16
  %20 = or disjoint i64 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %22 = load i8, ptr %16, align 1, !tbaa !7
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i8, ptr %21, align 1, !tbaa !7
  %27 = zext i8 %26 to i64
  %28 = or disjoint i64 %20, %24
  %29 = or disjoint i64 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %31 = load i8, ptr %25, align 1, !tbaa !7
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %35 = load i8, ptr %30, align 1, !tbaa !7
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 16
  %38 = or disjoint i64 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %40 = load i8, ptr %34, align 1, !tbaa !7
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 8
  %43 = load i8, ptr %39, align 1, !tbaa !7
  %44 = zext i8 %43 to i64
  %45 = or disjoint i64 %38, %42
  %46 = or disjoint i64 %45, %44
  store i64 %29, ptr %8, align 16, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %13, ptr %7, align 1, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %17, ptr %48, align 1, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %22, ptr %49, align 1, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %26, ptr %50, align 1, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %31, ptr %51, align 1, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %35, ptr %52, align 1, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %40, ptr %53, align 1, !tbaa !7
  store i8 %43, ptr %54, align 1, !tbaa !7
  %.not86 = icmp eq i64 %2, 0
  br i1 %.not86, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11, %77
  %55 = phi i64 [ %78, %77 ], [ %46, %11 ]
  %56 = phi i64 [ %79, %77 ], [ %29, %11 ]
  %.in = phi i64 [ %57, %77 ], [ %2, %11 ]
  %.090 = phi i32 [ %.1, %77 ], [ 0, %11 ]
  %.08189 = phi i32 [ %88, %77 ], [ %9, %11 ]
  %.08288 = phi ptr [ %80, %77 ], [ %0, %11 ]
  %.08387 = phi ptr [ %86, %77 ], [ %1, %11 ]
  %57 = add nsw i64 %.in, -1
  %58 = icmp eq i32 %.08189, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %.lr.ph
  call void @IDEA_encrypt(ptr noundef nonnull %8, ptr noundef %3) #3
  %60 = load i64, ptr %8, align 16, !tbaa !8
  %61 = lshr i64 %60, 24
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %7, align 1, !tbaa !7
  %63 = lshr i64 %60, 16
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %48, align 1, !tbaa !7
  %65 = lshr i64 %60, 8
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr %49, align 1, !tbaa !7
  %67 = trunc i64 %60 to i8
  store i8 %67, ptr %50, align 1, !tbaa !7
  %68 = load i64, ptr %47, align 8, !tbaa !8
  %69 = lshr i64 %68, 24
  %70 = trunc i64 %69 to i8
  store i8 %70, ptr %51, align 1, !tbaa !7
  %71 = lshr i64 %68, 16
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %52, align 1, !tbaa !7
  %73 = lshr i64 %68, 8
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %53, align 1, !tbaa !7
  %75 = trunc i64 %68 to i8
  store i8 %75, ptr %54, align 1, !tbaa !7
  %76 = add nsw i32 %.090, 1
  br label %77

77:                                               ; preds = %59, %.lr.ph
  %78 = phi i64 [ %68, %59 ], [ %55, %.lr.ph ]
  %79 = phi i64 [ %60, %59 ], [ %56, %.lr.ph ]
  %.1 = phi i32 [ %76, %59 ], [ %.090, %.lr.ph ]
  %80 = getelementptr inbounds nuw i8, ptr %.08288, i64 1
  %81 = load i8, ptr %.08288, align 1, !tbaa !7
  %82 = zext nneg i32 %.08189 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !7
  %85 = xor i8 %84, %81
  %86 = getelementptr inbounds nuw i8, ptr %.08387, i64 1
  store i8 %85, ptr %.08387, align 1, !tbaa !7
  %87 = add nuw nsw i32 %.08189, 1
  %88 = and i32 %87, 7
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %77
  %89 = icmp eq i32 %.1, 0
  br i1 %89, label %._crit_edge.thread, label %90

90:                                               ; preds = %._crit_edge
  %91 = lshr i64 %79, 24
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr %4, align 1, !tbaa !7
  %93 = lshr i64 %79, 16
  %94 = trunc i64 %93 to i8
  store i8 %94, ptr %12, align 1, !tbaa !7
  %95 = lshr i64 %79, 8
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %16, align 1, !tbaa !7
  %97 = trunc i64 %79 to i8
  store i8 %97, ptr %21, align 1, !tbaa !7
  %98 = lshr i64 %78, 24
  %99 = trunc i64 %98 to i8
  store i8 %99, ptr %25, align 1, !tbaa !7
  %100 = lshr i64 %78, 16
  %101 = trunc i64 %100 to i8
  store i8 %101, ptr %30, align 1, !tbaa !7
  %102 = lshr i64 %78, 8
  %103 = trunc i64 %102 to i8
  store i8 %103, ptr %34, align 1, !tbaa !7
  %104 = trunc i64 %78 to i8
  store i8 %104, ptr %39, align 1, !tbaa !7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %90, %11, %6
  %storemerge = phi i32 [ -1, %6 ], [ %88, %90 ], [ %88, %._crit_edge ], [ %9, %11 ]
  store i32 %storemerge, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @IDEA_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

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
