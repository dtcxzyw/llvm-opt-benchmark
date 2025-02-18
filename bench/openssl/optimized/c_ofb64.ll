; ModuleID = 'bench/openssl/original/c_ofb64.ll'
source_filename = "bench/openssl/original/c_ofb64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @CAST_ofb64_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [8 x i8], align 1
  %8 = alloca [2 x i32], align 4
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = load i8, ptr %4, align 1, !tbaa !7
  %12 = zext i8 %11 to i32
  %13 = shl nuw i32 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i8, ptr %10, align 1, !tbaa !7
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = or disjoint i32 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %20 = load i8, ptr %14, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i8, ptr %19, align 1, !tbaa !7
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %18, %22
  %27 = or disjoint i32 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %29 = load i8, ptr %23, align 1, !tbaa !7
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %33 = load i8, ptr %28, align 1, !tbaa !7
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %38 = load i8, ptr %32, align 1, !tbaa !7
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = load i8, ptr %37, align 1, !tbaa !7
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %36, %40
  %44 = or disjoint i32 %43, %42
  store i32 %27, ptr %8, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %11, ptr %7, align 1, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %15, ptr %46, align 1, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %20, ptr %47, align 1, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %24, ptr %48, align 1, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %29, ptr %49, align 1, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %33, ptr %50, align 1, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %38, ptr %51, align 1, !tbaa !7
  store i8 %41, ptr %52, align 1, !tbaa !7
  %.not83 = icmp eq i64 %2, 0
  br i1 %.not83, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %75
  %53 = phi i32 [ %76, %75 ], [ %44, %6 ]
  %54 = phi i32 [ %77, %75 ], [ %27, %6 ]
  %.in = phi i64 [ %55, %75 ], [ %2, %6 ]
  %.087 = phi i32 [ %.1, %75 ], [ 0, %6 ]
  %.07986 = phi i32 [ %86, %75 ], [ %9, %6 ]
  %.08085 = phi ptr [ %78, %75 ], [ %0, %6 ]
  %.08184 = phi ptr [ %84, %75 ], [ %1, %6 ]
  %55 = add nsw i64 %.in, -1
  %56 = icmp eq i32 %.07986, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %.lr.ph
  call void @CAST_encrypt(ptr noundef nonnull %8, ptr noundef %3) #3
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = lshr i32 %58, 24
  %60 = trunc nuw i32 %59 to i8
  store i8 %60, ptr %7, align 1, !tbaa !7
  %61 = lshr i32 %58, 16
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %46, align 1, !tbaa !7
  %63 = lshr i32 %58, 8
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %47, align 1, !tbaa !7
  %65 = trunc i32 %58 to i8
  store i8 %65, ptr %48, align 1, !tbaa !7
  %66 = load i32, ptr %45, align 4, !tbaa !3
  %67 = lshr i32 %66, 24
  %68 = trunc nuw i32 %67 to i8
  store i8 %68, ptr %49, align 1, !tbaa !7
  %69 = lshr i32 %66, 16
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %50, align 1, !tbaa !7
  %71 = lshr i32 %66, 8
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %51, align 1, !tbaa !7
  %73 = trunc i32 %66 to i8
  store i8 %73, ptr %52, align 1, !tbaa !7
  %74 = add nsw i32 %.087, 1
  br label %75

75:                                               ; preds = %57, %.lr.ph
  %76 = phi i32 [ %66, %57 ], [ %53, %.lr.ph ]
  %77 = phi i32 [ %58, %57 ], [ %54, %.lr.ph ]
  %.1 = phi i32 [ %74, %57 ], [ %.087, %.lr.ph ]
  %78 = getelementptr inbounds nuw i8, ptr %.08085, i64 1
  %79 = load i8, ptr %.08085, align 1, !tbaa !7
  %80 = sext i32 %.07986 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !7
  %83 = xor i8 %82, %79
  %84 = getelementptr inbounds nuw i8, ptr %.08184, i64 1
  store i8 %83, ptr %.08184, align 1, !tbaa !7
  %85 = add nsw i32 %.07986, 1
  %86 = and i32 %85, 7
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %75
  %87 = icmp eq i32 %.1, 0
  br i1 %87, label %._crit_edge.thread, label %88

88:                                               ; preds = %._crit_edge
  %89 = lshr i32 %77, 24
  %90 = trunc nuw i32 %89 to i8
  store i8 %90, ptr %4, align 1, !tbaa !7
  %91 = lshr i32 %77, 16
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %10, align 1, !tbaa !7
  %93 = lshr i32 %77, 8
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %14, align 1, !tbaa !7
  %95 = trunc i32 %77 to i8
  store i8 %95, ptr %19, align 1, !tbaa !7
  %96 = lshr i32 %76, 24
  %97 = trunc nuw i32 %96 to i8
  store i8 %97, ptr %23, align 1, !tbaa !7
  %98 = lshr i32 %76, 16
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %28, align 1, !tbaa !7
  %100 = lshr i32 %76, 8
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %32, align 1, !tbaa !7
  %102 = trunc i32 %76 to i8
  store i8 %102, ptr %37, align 1, !tbaa !7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %88, %._crit_edge
  %.079.lcssa91 = phi i32 [ %86, %88 ], [ %86, %._crit_edge ], [ %9, %6 ]
  store i32 %.079.lcssa91, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @CAST_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #2

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
