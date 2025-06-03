; ModuleID = 'bench/openssl/original/cbc_cksm.ll'
source_filename = "bench/openssl/original/cbc_cksm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @DES_cbc_cksum(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %7 = load i32, ptr %4, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 1
  %10 = icmp sgt i64 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %59
  %.0100 = phi ptr [ %0, %.lr.ph ], [ %.1, %59 ]
  %.07999 = phi i64 [ %2, %.lr.ph ], [ %64, %59 ]
  %.09298 = phi i32 [ %9, %.lr.ph ], [ %63, %59 ]
  %.09397 = phi i32 [ %7, %.lr.ph ], [ %62, %59 ]
  %13 = icmp samesign ugt i64 %.07999, 7
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = load i32, ptr %.0100, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.0100, i64 4
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.0100, i64 8
  br label %59

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.0100, i64 %.07999
  switch i64 %.07999, label %default.unreachable [
    i64 1, label %54
    i64 7, label %21
    i64 6, label %26
    i64 5, label %32
    i64 4, label %37
    i64 3, label %42
    i64 2, label %48
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  br label %26

26:                                               ; preds = %21, %19
  %.282 = phi i32 [ %25, %21 ], [ 0, %19 ]
  %.3 = phi ptr [ %22, %21 ], [ %20, %19 ]
  %27 = getelementptr inbounds i8, ptr %.3, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or disjoint i32 %30, %.282
  br label %32

32:                                               ; preds = %26, %19
  %.383 = phi i32 [ %31, %26 ], [ 0, %19 ]
  %.4 = phi ptr [ %27, %26 ], [ %20, %19 ]
  %33 = getelementptr inbounds i8, ptr %.4, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = zext i8 %34 to i32
  %36 = or i32 %.383, %35
  br label %37

37:                                               ; preds = %32, %19
  %.484 = phi i32 [ %36, %32 ], [ 0, %19 ]
  %.5 = phi ptr [ %33, %32 ], [ %20, %19 ]
  %38 = getelementptr inbounds i8, ptr %.5, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  br label %42

42:                                               ; preds = %37, %19
  %.189 = phi i32 [ %41, %37 ], [ 0, %19 ]
  %.585 = phi i32 [ %.484, %37 ], [ 0, %19 ]
  %.6 = phi ptr [ %38, %37 ], [ %20, %19 ]
  %43 = getelementptr inbounds i8, ptr %.6, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = or disjoint i32 %46, %.189
  br label %48

48:                                               ; preds = %42, %19
  %.290 = phi i32 [ %47, %42 ], [ 0, %19 ]
  %.686 = phi i32 [ %.585, %42 ], [ 0, %19 ]
  %.7 = phi ptr [ %43, %42 ], [ %20, %19 ]
  %49 = getelementptr inbounds i8, ptr %.7, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or i32 %52, %.290
  br label %54

54:                                               ; preds = %19, %48
  %.391 = phi i32 [ %53, %48 ], [ 0, %19 ]
  %.787 = phi i32 [ %.686, %48 ], [ 0, %19 ]
  %.8 = phi ptr [ %49, %48 ], [ %20, %19 ]
  %55 = getelementptr inbounds i8, ptr %.8, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = zext i8 %56 to i32
  %58 = or i32 %.391, %57
  br label %59

default.unreachable:                              ; preds = %19
  unreachable

59:                                               ; preds = %54, %14
  %.088 = phi i32 [ %15, %14 ], [ %58, %54 ]
  %.080 = phi i32 [ %17, %14 ], [ %.787, %54 ]
  %.1 = phi ptr [ %18, %14 ], [ %55, %54 ]
  %60 = xor i32 %.088, %.09397
  store i32 %60, ptr %6, align 4, !tbaa !6
  %61 = xor i32 %.080, %.09298
  store i32 %61, ptr %11, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %6, ptr noundef %3, i32 noundef 1) #4
  %62 = load i32, ptr %6, align 4, !tbaa !6
  %63 = load i32, ptr %11, align 4, !tbaa !6
  %64 = add nsw i64 %.07999, -8
  %65 = icmp sgt i64 %.07999, 8
  br i1 %65, label %12, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %59, %5
  %.093.lcssa = phi i32 [ %7, %5 ], [ %62, %59 ]
  %.092.lcssa = phi i32 [ %9, %5 ], [ %63, %59 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %88, label %66

66:                                               ; preds = %._crit_edge
  %67 = trunc i32 %.093.lcssa to i8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %67, ptr %1, align 1, !tbaa !3
  %69 = lshr i32 %.093.lcssa, 8
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %70, ptr %68, align 1, !tbaa !3
  %72 = lshr i32 %.093.lcssa, 16
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %73, ptr %71, align 1, !tbaa !3
  %75 = lshr i32 %.093.lcssa, 24
  %76 = trunc nuw i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %76, ptr %74, align 1, !tbaa !3
  %78 = trunc i32 %.092.lcssa to i8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %78, ptr %77, align 1, !tbaa !3
  %80 = lshr i32 %.092.lcssa, 8
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %81, ptr %79, align 1, !tbaa !3
  %83 = lshr i32 %.092.lcssa, 16
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %84, ptr %82, align 1, !tbaa !3
  %86 = lshr i32 %.092.lcssa, 24
  %87 = trunc nuw i32 %86 to i8
  store i8 %87, ptr %85, align 1, !tbaa !3
  br label %88

88:                                               ; preds = %66, %._crit_edge
  %89 = call i32 @llvm.bswap.i32(i32 %.092.lcssa)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  ret i32 %89
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
