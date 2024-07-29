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
  br i1 %3, label %4, label %30

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = and i32 %7, 254
  %11 = icmp eq i32 %10, 252
  br i1 %11, label %31, label %12

12:                                               ; preds = %4
  %13 = shl nuw nsw i32 %7, 8
  %14 = and i8 %9, -64
  %.masked = zext i8 %14 to i32
  %15 = or disjoint i32 %13, %.masked
  %trunc = trunc nuw i32 %15 to i16
  switch i16 %trunc, label %30 [
    i16 -384, label %31
    i16 -320, label %16
    i16 0, label %17
  ]

16:                                               ; preds = %12
  br label %31

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
  %26 = or i8 %op.rdx, %23
  %op.rdx25 = or i8 %26, %9
  %.not = icmp eq i8 %op.rdx25, 0
  br i1 %.not, label %27, label %30

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %0, i64 23
  %29 = load i8, ptr %28, align 1
  %.not23 = icmp eq i8 %29, 1
  br i1 %.not23, label %31, label %30

30:                                               ; preds = %27, %17, %12, %1
  br label %31

31:                                               ; preds = %27, %12, %4, %30, %16
  %.0 = phi i32 [ 0, %30 ], [ 2, %16 ], [ 3, %4 ], [ 1, %12 ], [ 4, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @Curl_if2ip(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca [12 x i8], align 1
  %9 = alloca [64 x i8], align 16
  %10 = call i32 @getifaddrs(ptr noundef nonnull %7) #6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.preheader, label %92

.preheader:                                       ; preds = %6
  %.049 = load ptr, ptr %7, align 8
  %.not50 = icmp eq ptr %.049, null
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = icmp eq i32 %0, 10
  %.not40 = icmp eq i32 %2, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %62
  %.052.us = phi ptr [ %.0.us, %62 ], [ %.049, %.lr.ph ]
  %.03051.us = phi i32 [ %.1.us, %62 ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.052.us, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not36.us = icmp eq ptr %14, null
  br i1 %.not36.us, label %62, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = load i16, ptr %14, align 2
  %17 = icmp eq i16 %16, 10
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %.03051.us, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %.052.us, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @curl_strequal(ptr noundef %22, ptr noundef %3) #6
  %.not37.us = icmp ne i32 %23, 0
  %spec.select.us = zext i1 %.not37.us to i32
  br label %62

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %.052.us, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @curl_strequal(ptr noundef %26, ptr noundef %3) #6
  %.not38.us = icmp eq i32 %27, 0
  br i1 %.not38.us, label %62, label %28

28:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %29 = load ptr, ptr %13, align 8
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 10
  br i1 %31, label %32, label %58

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
  switch i16 %trunc.i.us, label %58 [
    i16 -384, label %Curl_ipv6_scope.exit.us
    i16 -320, label %57
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
  %53 = or i8 %op.rdx, %50
  %op.rdx68 = or i8 %53, %37
  %.not.i.us = icmp eq i8 %op.rdx68, 0
  br i1 %.not.i.us, label %54, label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %29, i64 23
  %56 = load i8, ptr %55, align 1
  %.not23.i.us = icmp eq i8 %56, 1
  br i1 %.not23.i.us, label %Curl_ipv6_scope.exit.us, label %58

57:                                               ; preds = %40
  br label %Curl_ipv6_scope.exit.us

58:                                               ; preds = %54, %44, %40, %28
  br label %Curl_ipv6_scope.exit.us

Curl_ipv6_scope.exit.us:                          ; preds = %58, %57, %54, %40, %32
  %.0.i.us = phi i32 [ 0, %58 ], [ 2, %57 ], [ 3, %32 ], [ 1, %40 ], [ 4, %54 ]
  %.not39.us = icmp eq i32 %.0.i.us, %1
  br i1 %.not39.us, label %59, label %62

59:                                               ; preds = %Curl_ipv6_scope.exit.us
  %60 = getelementptr inbounds i8, ptr %29, i64 24
  %61 = load i32, ptr %60, align 4
  %.not41.us = icmp eq i32 %61, %2
  %or.cond.us = select i1 %.not40, i1 true, i1 %.not41.us
  br i1 %or.cond.us, label %.split.us, label %62

62:                                               ; preds = %59, %Curl_ipv6_scope.exit.us, %24, %20, %18, %.lr.ph.split.us
  %.1.us = phi i32 [ %.03051.us, %24 ], [ 1, %18 ], [ %.03051.us, %.lr.ph.split.us ], [ %spec.select.us, %20 ], [ 1, %Curl_ipv6_scope.exit.us ], [ 1, %59 ]
  %.0.us = load ptr, ptr %.052.us, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %90
  %.052 = phi ptr [ %.0, %90 ], [ %.049, %.lr.ph ]
  %.03051 = phi i32 [ %.1, %90 ], [ 0, %.lr.ph ]
  %63 = getelementptr inbounds i8, ptr %.052, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not36 = icmp eq ptr %64, null
  br i1 %.not36, label %90, label %65

65:                                               ; preds = %.lr.ph.split
  %66 = load i16, ptr %64, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, %0
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %.052, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @curl_strequal(ptr noundef %71, ptr noundef %3) #6
  %.not38 = icmp eq i32 %72, 0
  br i1 %.not38, label %90, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %.052, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  br label %80

.split.us:                                        ; preds = %59
  %77 = getelementptr inbounds i8, ptr %29, i64 8
  %.not42 = icmp eq i32 %61, 0
  br i1 %.not42, label %80, label %78

78:                                               ; preds = %.split.us
  %79 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %8, i64 noundef 12, ptr noundef nonnull @.str, i32 noundef %61) #6
  br label %80

80:                                               ; preds = %.split.us, %78, %73
  %.031 = phi ptr [ %77, %78 ], [ %77, %.split.us ], [ %76, %73 ]
  %81 = call ptr @inet_ntop(i32 noundef %0, ptr noundef nonnull %.031, ptr noundef nonnull %9, i32 noundef 64) #6
  %82 = sext i32 %5 to i64
  %83 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %4, i64 noundef %82, ptr noundef nonnull @.str.1, ptr noundef %81, ptr noundef nonnull %8) #6
  br label %.loopexit

84:                                               ; preds = %65
  %85 = icmp eq i32 %.03051, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %.052, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @curl_strequal(ptr noundef %88, ptr noundef %3) #6
  %.not37 = icmp ne i32 %89, 0
  %spec.select = zext i1 %.not37 to i32
  br label %90

90:                                               ; preds = %86, %.lr.ph.split, %84, %69
  %.1 = phi i32 [ %.03051, %69 ], [ 1, %84 ], [ %.03051, %.lr.ph.split ], [ %spec.select, %86 ]
  %.0 = load ptr, ptr %.052, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !5

.loopexit:                                        ; preds = %90, %62, %.preheader, %80
  %.2 = phi i32 [ 2, %80 ], [ 0, %.preheader ], [ %.1.us, %62 ], [ %.1, %90 ]
  %91 = load ptr, ptr %7, align 8
  call void @freeifaddrs(ptr noundef %91) #6
  br label %92

92:                                               ; preds = %.loopexit, %6
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
