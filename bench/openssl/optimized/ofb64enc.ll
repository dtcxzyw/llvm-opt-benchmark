; ModuleID = 'bench/openssl/original/ofb64enc.ll'
source_filename = "bench/openssl/original/ofb64enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_ofb64_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [8 x i8], align 1
  %8 = alloca [2 x i32], align 4
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = load i8, ptr %4, align 1, !tbaa !7
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = load i8, ptr %10, align 1, !tbaa !7
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %19 = load i8, ptr %13, align 1, !tbaa !7
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i8, ptr %18, align 1, !tbaa !7
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = or disjoint i32 %17, %21
  %27 = or disjoint i32 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %29 = load i8, ptr %22, align 1, !tbaa !7
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %32 = load i8, ptr %28, align 1, !tbaa !7
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %37 = load i8, ptr %31, align 1, !tbaa !7
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = load i8, ptr %36, align 1, !tbaa !7
  %41 = zext i8 %40 to i32
  %42 = shl nuw i32 %41, 24
  %43 = or disjoint i32 %35, %39
  %44 = or disjoint i32 %43, %42
  store i32 %27, ptr %8, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %11, ptr %7, align 1, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %14, ptr %46, align 1, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %19, ptr %47, align 1, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %23, ptr %48, align 1, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %29, ptr %49, align 1, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %32, ptr %50, align 1, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %37, ptr %51, align 1, !tbaa !7
  store i8 %40, ptr %52, align 1, !tbaa !7
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
  call void @DES_encrypt1(ptr noundef nonnull %8, ptr noundef %3, i32 noundef 1) #3
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %7, align 1, !tbaa !7
  %60 = lshr i32 %58, 8
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %46, align 1, !tbaa !7
  %62 = lshr i32 %58, 16
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %47, align 1, !tbaa !7
  %64 = lshr i32 %58, 24
  %65 = trunc nuw i32 %64 to i8
  store i8 %65, ptr %48, align 1, !tbaa !7
  %66 = load i32, ptr %45, align 4, !tbaa !3
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %49, align 1, !tbaa !7
  %68 = lshr i32 %66, 8
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %50, align 1, !tbaa !7
  %70 = lshr i32 %66, 16
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %51, align 1, !tbaa !7
  %72 = lshr i32 %66, 24
  %73 = trunc nuw i32 %72 to i8
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
  %89 = trunc i32 %77 to i8
  store i8 %89, ptr %4, align 1, !tbaa !7
  %90 = lshr i32 %77, 8
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %10, align 1, !tbaa !7
  %92 = lshr i32 %77, 16
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %13, align 1, !tbaa !7
  %94 = lshr i32 %77, 24
  %95 = trunc nuw i32 %94 to i8
  store i8 %95, ptr %18, align 1, !tbaa !7
  %96 = trunc i32 %76 to i8
  store i8 %96, ptr %22, align 1, !tbaa !7
  %97 = lshr i32 %76, 8
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %28, align 1, !tbaa !7
  %99 = lshr i32 %76, 16
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %31, align 1, !tbaa !7
  %101 = lshr i32 %76, 24
  %102 = trunc nuw i32 %101 to i8
  store i8 %102, ptr %36, align 1, !tbaa !7
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

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
