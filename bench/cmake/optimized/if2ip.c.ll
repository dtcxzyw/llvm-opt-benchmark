; ModuleID = 'bench/cmake/original/if2ip.c.ll'
source_filename = "bench/cmake/original/if2ip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 5) i32 @Curl_ipv6_scope(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 2
  %3 = icmp eq i16 %2, 10
  br i1 %3, label %4, label %60

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = and i32 %7, 254
  %11 = icmp eq i32 %10, 252
  br i1 %11, label %61, label %12

12:                                               ; preds = %4
  %13 = shl nuw nsw i32 %7, 8
  %14 = and i8 %9, -64
  %.masked = zext i8 %14 to i32
  %15 = or disjoint i32 %13, %.masked
  %trunc = trunc nuw i32 %15 to i16
  switch i16 %trunc, label %60 [
    i16 -384, label %61
    i16 -320, label %16
    i16 0, label %17
  ]

16:                                               ; preds = %12
  br label %61

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %43 = load i8, ptr %42, align 1
  %44 = or i8 %19, %21
  %45 = or i8 %44, %23
  %46 = or i8 %45, %25
  %47 = or i8 %46, %27
  %48 = or i8 %47, %29
  %49 = or i8 %48, %31
  %50 = or i8 %49, %33
  %51 = or i8 %50, %35
  %52 = or i8 %51, %37
  %53 = or i8 %52, %39
  %54 = or i8 %53, %41
  %55 = or i8 %54, %43
  %56 = or i8 %55, %9
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %57, label %60

57:                                               ; preds = %17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %59 = load i8, ptr %58, align 1
  %.not23 = icmp eq i8 %59, 1
  br i1 %.not23, label %61, label %60

60:                                               ; preds = %57, %17, %12, %1
  br label %61

61:                                               ; preds = %57, %12, %4, %60, %16
  %.0 = phi i32 [ 0, %60 ], [ 2, %16 ], [ 3, %4 ], [ 1, %12 ], [ 4, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @Curl_if2ip(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca [12 x i8], align 1
  %9 = alloca [64 x i8], align 16
  %10 = call i32 @getifaddrs(ptr noundef nonnull %7) #5
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.preheader, label %122

.preheader:                                       ; preds = %6
  %.049 = load ptr, ptr %7, align 8
  %.not50 = icmp eq ptr %.049, null
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = icmp eq i32 %0, 10
  %.not40 = icmp eq i32 %2, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %92
  %.052.us = phi ptr [ %.0.us, %92 ], [ %.049, %.lr.ph ]
  %.151.us = phi i32 [ %.3.us, %92 ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.052.us, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not36.us = icmp eq ptr %14, null
  br i1 %.not36.us, label %92, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = load i16, ptr %14, align 2
  %17 = icmp eq i16 %16, 10
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %.151.us, 0
  br i1 %19, label %20, label %92

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.052.us, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @curl_strequal(ptr noundef %22, ptr noundef %3) #5
  %.not37.us = icmp ne i32 %23, 0
  %spec.select.us = zext i1 %.not37.us to i32
  br label %92

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %.052.us, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @curl_strequal(ptr noundef %26, ptr noundef %3) #5
  %.not38.us = icmp eq i32 %27, 0
  br i1 %.not38.us, label %92, label %28

28:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %29 = load ptr, ptr %13, align 8
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 10
  br i1 %31, label %32, label %88

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 9
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
  switch i16 %trunc.i.us, label %88 [
    i16 -384, label %Curl_ipv6_scope.exit.us
    i16 -320, label %87
    i16 0, label %44
  ]

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 10
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 11
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 13
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 14
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 15
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 18
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 19
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 21
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 22
  %70 = load i8, ptr %69, align 1
  %71 = or i8 %46, %48
  %72 = or i8 %71, %50
  %73 = or i8 %72, %52
  %74 = or i8 %73, %54
  %75 = or i8 %74, %56
  %76 = or i8 %75, %58
  %77 = or i8 %76, %60
  %78 = or i8 %77, %62
  %79 = or i8 %78, %64
  %80 = or i8 %79, %66
  %81 = or i8 %80, %68
  %82 = or i8 %81, %70
  %83 = or i8 %82, %37
  %.not.i.us = icmp eq i8 %83, 0
  br i1 %.not.i.us, label %84, label %88

84:                                               ; preds = %44
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 23
  %86 = load i8, ptr %85, align 1
  %.not23.i.us = icmp eq i8 %86, 1
  br i1 %.not23.i.us, label %Curl_ipv6_scope.exit.us, label %88

87:                                               ; preds = %40
  br label %Curl_ipv6_scope.exit.us

88:                                               ; preds = %84, %44, %40, %28
  br label %Curl_ipv6_scope.exit.us

Curl_ipv6_scope.exit.us:                          ; preds = %88, %87, %84, %40, %32
  %.0.i.us = phi i32 [ 0, %88 ], [ 2, %87 ], [ 3, %32 ], [ 1, %40 ], [ 4, %84 ]
  %.not39.us = icmp eq i32 %.0.i.us, %1
  br i1 %.not39.us, label %89, label %92

89:                                               ; preds = %Curl_ipv6_scope.exit.us
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %91 = load i32, ptr %90, align 4
  %.not41.us = icmp eq i32 %91, %2
  %or.cond.us = select i1 %.not40, i1 true, i1 %.not41.us
  br i1 %or.cond.us, label %.split.us, label %92

92:                                               ; preds = %89, %Curl_ipv6_scope.exit.us, %24, %20, %18, %.lr.ph.split.us
  %.3.us = phi i32 [ %.151.us, %24 ], [ 1, %18 ], [ %.151.us, %.lr.ph.split.us ], [ %spec.select.us, %20 ], [ 1, %Curl_ipv6_scope.exit.us ], [ 1, %89 ]
  %.0.us = load ptr, ptr %.052.us, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %120
  %.052 = phi ptr [ %.0, %120 ], [ %.049, %.lr.ph ]
  %.151 = phi i32 [ %.3, %120 ], [ 0, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not36 = icmp eq ptr %94, null
  br i1 %.not36, label %120, label %95

95:                                               ; preds = %.lr.ph.split
  %96 = load i16, ptr %94, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %0, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @curl_strequal(ptr noundef %101, ptr noundef %3) #5
  %.not38 = icmp eq i32 %102, 0
  br i1 %.not38, label %120, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  br label %110

.split.us:                                        ; preds = %89
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not42 = icmp eq i32 %91, 0
  br i1 %.not42, label %110, label %108

108:                                              ; preds = %.split.us
  %109 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %8, i64 noundef 12, ptr noundef nonnull @.str, i32 noundef %91) #5
  br label %110

110:                                              ; preds = %.split.us, %108, %103
  %.031 = phi ptr [ %107, %108 ], [ %107, %.split.us ], [ %106, %103 ]
  %111 = call ptr @inet_ntop(i32 noundef %0, ptr noundef nonnull %.031, ptr noundef nonnull %9, i32 noundef 64) #5
  %112 = sext i32 %5 to i64
  %113 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %4, i64 noundef %112, ptr noundef nonnull @.str.1, ptr noundef %111, ptr noundef nonnull %8) #5
  br label %.loopexit

114:                                              ; preds = %95
  %115 = icmp eq i32 %.151, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @curl_strequal(ptr noundef %118, ptr noundef %3) #5
  %.not37 = icmp ne i32 %119, 0
  %spec.select = zext i1 %.not37 to i32
  br label %120

120:                                              ; preds = %116, %.lr.ph.split, %114, %99
  %.3 = phi i32 [ %.151, %99 ], [ 1, %114 ], [ %.151, %.lr.ph.split ], [ %spec.select, %116 ]
  %.0 = load ptr, ptr %.052, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !5

.loopexit:                                        ; preds = %120, %92, %.preheader, %110
  %.2 = phi i32 [ 2, %110 ], [ 0, %.preheader ], [ %.3.us, %92 ], [ %.3, %120 ]
  %121 = load ptr, ptr %7, align 8
  call void @freeifaddrs(ptr noundef %121) #5
  br label %122

122:                                              ; preds = %.loopexit, %6
  %.030 = phi i32 [ %.2, %.loopexit ], [ 0, %6 ]
  ret i32 %.030
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
