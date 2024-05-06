; ModuleID = 'bench/cmake/original/if2ip.c.ll'
source_filename = "bench/cmake/original/if2ip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 5) i32 @Curl_ipv6_scope(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 2
  %3 = icmp eq i16 %2, 10
  br i1 %3, label %4, label %29

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = and i32 %7, 254
  %11 = icmp eq i32 %10, 252
  br i1 %11, label %30, label %12

12:                                               ; preds = %4
  %13 = shl nuw nsw i32 %7, 8
  %14 = and i8 %9, -64
  %.masked = zext i8 %14 to i32
  %15 = or disjoint i32 %13, %.masked
  %trunc = trunc nuw i32 %15 to i16
  switch i16 %trunc, label %29 [
    i16 -384, label %30
    i16 -320, label %16
    i16 0, label %17
  ]

16:                                               ; preds = %12
  br label %30

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 10
  %19 = load <8 x i8>, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 18
  %21 = load <4 x i8>, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 22
  %23 = load i8, ptr %22, align 1
  %24 = tail call i8 @llvm.vector.reduce.or.v8i8(<8 x i8> %19)
  %25 = tail call i8 @llvm.vector.reduce.or.v4i8(<4 x i8> %21)
  %op.rdx = or i8 %24, %25
  %op.rdx24 = or i8 %op.rdx, %23
  %op.rdx25 = or i8 %op.rdx24, %9
  %.not = icmp eq i8 %op.rdx25, 0
  br i1 %.not, label %26, label %29

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 23
  %28 = load i8, ptr %27, align 1
  %.not23 = icmp eq i8 %28, 1
  br i1 %.not23, label %30, label %29

29:                                               ; preds = %26, %17, %12, %1
  br label %30

30:                                               ; preds = %26, %12, %4, %29, %16
  %.0 = phi i32 [ 0, %29 ], [ 2, %16 ], [ 3, %4 ], [ 1, %12 ], [ 4, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @Curl_if2ip(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca [12 x i8], align 1
  %9 = alloca [64 x i8], align 16
  %10 = call i32 @getifaddrs(ptr noundef nonnull %7) #6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.preheader, label %91

.preheader:                                       ; preds = %6
  %.049 = load ptr, ptr %7, align 8
  %.not50 = icmp eq ptr %.049, null
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = icmp eq i32 %0, 10
  %.not40 = icmp eq i32 %2, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %61
  %.052.us = phi ptr [ %.0.us, %61 ], [ %.049, %.lr.ph ]
  %.03051.us = phi i32 [ %.1.us, %61 ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.052.us, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not36.us = icmp eq ptr %14, null
  br i1 %.not36.us, label %61, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = load i16, ptr %14, align 2
  %17 = icmp eq i16 %16, 10
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %.03051.us, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %.052.us, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @curl_strequal(ptr noundef %22, ptr noundef %3) #6
  %.not37.us = icmp ne i32 %23, 0
  %spec.select.us = zext i1 %.not37.us to i32
  br label %61

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %.052.us, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @curl_strequal(ptr noundef %26, ptr noundef %3) #6
  %.not38.us = icmp eq i32 %27, 0
  br i1 %.not38.us, label %61, label %28

28:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %29 = load ptr, ptr %13, align 8
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 10
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %29, i64 9
  %37 = load i8, ptr %36, align 1
  %38 = and i32 %35, 254
  %39 = icmp eq i32 %38, 252
  br i1 %39, label %Curl_ipv6_scope.exit.us, label %40

40:                                               ; preds = %32
  %41 = shl nuw nsw i32 %35, 8
  %42 = and i8 %37, -64
  %.masked.i.us = zext i8 %42 to i32
  %43 = or disjoint i32 %41, %.masked.i.us
  %trunc.i.us = trunc nuw i32 %43 to i16
  switch i16 %trunc.i.us, label %57 [
    i16 -384, label %Curl_ipv6_scope.exit.us
    i16 -320, label %56
    i16 0, label %44
  ]

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %29, i64 10
  %46 = load <8 x i8>, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %29, i64 18
  %48 = load <4 x i8>, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %29, i64 22
  %50 = load i8, ptr %49, align 1
  %51 = call i8 @llvm.vector.reduce.or.v8i8(<8 x i8> %46)
  %52 = call i8 @llvm.vector.reduce.or.v4i8(<4 x i8> %48)
  %op.rdx = or i8 %51, %52
  %op.rdx67 = or i8 %op.rdx, %50
  %op.rdx68 = or i8 %op.rdx67, %37
  %.not.i.us = icmp eq i8 %op.rdx68, 0
  br i1 %.not.i.us, label %53, label %57

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %29, i64 23
  %55 = load i8, ptr %54, align 1
  %.not23.i.us = icmp eq i8 %55, 1
  br i1 %.not23.i.us, label %Curl_ipv6_scope.exit.us, label %57

56:                                               ; preds = %40
  br label %Curl_ipv6_scope.exit.us

57:                                               ; preds = %53, %44, %40, %28
  br label %Curl_ipv6_scope.exit.us

Curl_ipv6_scope.exit.us:                          ; preds = %57, %56, %53, %40, %32
  %.0.i.us = phi i32 [ 0, %57 ], [ 2, %56 ], [ 3, %32 ], [ 1, %40 ], [ 4, %53 ]
  %.not39.us = icmp eq i32 %.0.i.us, %1
  br i1 %.not39.us, label %58, label %61

58:                                               ; preds = %Curl_ipv6_scope.exit.us
  %59 = getelementptr inbounds i8, ptr %29, i64 24
  %60 = load i32, ptr %59, align 4
  %.not41.us = icmp eq i32 %60, %2
  %or.cond.us = select i1 %.not40, i1 true, i1 %.not41.us
  br i1 %or.cond.us, label %.split.us, label %61

61:                                               ; preds = %58, %Curl_ipv6_scope.exit.us, %24, %20, %18, %.lr.ph.split.us
  %.1.us = phi i32 [ %.03051.us, %24 ], [ 1, %18 ], [ %.03051.us, %.lr.ph.split.us ], [ %spec.select.us, %20 ], [ 1, %Curl_ipv6_scope.exit.us ], [ 1, %58 ]
  %.0.us = load ptr, ptr %.052.us, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %89
  %.052 = phi ptr [ %.0, %89 ], [ %.049, %.lr.ph ]
  %.03051 = phi i32 [ %.1, %89 ], [ 0, %.lr.ph ]
  %62 = getelementptr inbounds i8, ptr %.052, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not36 = icmp eq ptr %63, null
  br i1 %.not36, label %89, label %64

64:                                               ; preds = %.lr.ph.split
  %65 = load i16, ptr %63, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, %0
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %.052, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @curl_strequal(ptr noundef %70, ptr noundef %3) #6
  %.not38 = icmp eq i32 %71, 0
  br i1 %.not38, label %89, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %.052, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  br label %79

.split.us:                                        ; preds = %58
  %76 = getelementptr inbounds i8, ptr %29, i64 8
  %.not42 = icmp eq i32 %60, 0
  br i1 %.not42, label %79, label %77

77:                                               ; preds = %.split.us
  %78 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %8, i64 noundef 12, ptr noundef nonnull @.str, i32 noundef %60) #6
  br label %79

79:                                               ; preds = %.split.us, %77, %72
  %.031 = phi ptr [ %76, %77 ], [ %76, %.split.us ], [ %75, %72 ]
  %80 = call ptr @inet_ntop(i32 noundef %0, ptr noundef nonnull %.031, ptr noundef nonnull %9, i32 noundef 64) #6
  %81 = sext i32 %5 to i64
  %82 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %4, i64 noundef %81, ptr noundef nonnull @.str.1, ptr noundef %80, ptr noundef nonnull %8) #6
  br label %.loopexit

83:                                               ; preds = %64
  %84 = icmp eq i32 %.03051, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %.052, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @curl_strequal(ptr noundef %87, ptr noundef %3) #6
  %.not37 = icmp ne i32 %88, 0
  %spec.select = zext i1 %.not37 to i32
  br label %89

89:                                               ; preds = %85, %.lr.ph.split, %83, %68
  %.1 = phi i32 [ %.03051, %68 ], [ 1, %83 ], [ %.03051, %.lr.ph.split ], [ %spec.select, %85 ]
  %.0 = load ptr, ptr %.052, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !5

.loopexit:                                        ; preds = %89, %61, %.preheader, %79
  %.2 = phi i32 [ 2, %79 ], [ 0, %.preheader ], [ %.1.us, %61 ], [ %.1, %89 ]
  %90 = load ptr, ptr %7, align 8
  call void @freeifaddrs(ptr noundef %90) #6
  br label %91

91:                                               ; preds = %.loopexit, %6
  %.3 = phi i32 [ %.2, %.loopexit ], [ 0, %6 ]
  ret i32 %.3
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.or.v8i8(<8 x i8>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.or.v4i8(<4 x i8>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
