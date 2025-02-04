; ModuleID = 'bench/cmake/original/if2ip.ll'
source_filename = "bench/cmake/original/if2ip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 5) i32 @Curl_ipv6_scope(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 2, !tbaa !4
  %3 = icmp eq i16 %2, 10
  br i1 %3, label %4, label %60

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = and i32 %7, 254
  %11 = icmp eq i32 %10, 252
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %4
  %13 = shl nuw nsw i32 %7, 8
  %14 = and i8 %9, -64
  %.masked = zext i8 %14 to i32
  %15 = or disjoint i32 %13, %.masked
  %trunc = trunc nuw i32 %15 to i16
  switch i16 %trunc, label %60 [
    i16 -384, label %.thread
    i16 -320, label %16
    i16 0, label %17
  ]

16:                                               ; preds = %12
  br label %.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %43 = load i8, ptr %42, align 1, !tbaa !9
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
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %.not25 = icmp eq i8 %59, 1
  br i1 %.not25, label %.thread, label %60

.thread:                                          ; preds = %16, %4, %12, %57
  %.024.ph = phi i32 [ 4, %57 ], [ 1, %12 ], [ 3, %4 ], [ 2, %16 ]
  br label %60

60:                                               ; preds = %1, %57, %17, %12, %.thread
  %.1 = phi i32 [ %.024.ph, %.thread ], [ 0, %12 ], [ 0, %17 ], [ 0, %57 ], [ 0, %1 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @Curl_if2ip(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca [12 x i8], align 1
  %9 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %10 = call i32 @getifaddrs(ptr noundef nonnull %7) #6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.preheader, label %119

.preheader:                                       ; preds = %6
  %.03268 = load ptr, ptr %7, align 8, !tbaa !10
  %.not69 = icmp eq ptr %.03268, null
  br i1 %.not69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = icmp eq i32 %0, 10
  %.not48 = icmp eq i32 %2, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %91
  %.03271.us = phi ptr [ %.032.us, %91 ], [ %.03268, %.lr.ph ]
  %.13470.us = phi i32 [ %.5.us, %91 ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.03271.us, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %.not44.us = icmp eq ptr %14, null
  br i1 %.not44.us, label %91, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = load i16, ptr %14, align 2, !tbaa !4
  %17 = icmp eq i16 %16, 10
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %.13470.us, 0
  br i1 %19, label %20, label %91

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.03271.us, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = call i32 @curl_strequal(ptr noundef %22, ptr noundef %3) #6
  %.not45.us = icmp ne i32 %23, 0
  %spec.select.us = zext i1 %.not45.us to i32
  br label %91

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %.03271.us, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = call i32 @curl_strequal(ptr noundef %26, ptr noundef %3) #6
  %.not46.us = icmp eq i32 %27, 0
  br i1 %.not46.us, label %91, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #6
  %29 = load ptr, ptr %13, align 8, !tbaa !13
  %30 = load i16, ptr %29, align 2, !tbaa !4
  %31 = icmp eq i16 %30, 10
  br i1 %31, label %32, label %Curl_ipv6_scope.exit.us

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = and i32 %35, 254
  %39 = icmp eq i32 %38, 252
  br i1 %39, label %.thread.i.us, label %40

40:                                               ; preds = %32
  %41 = shl nuw nsw i32 %35, 8
  %42 = and i8 %37, -64
  %.masked.i.us = zext i8 %42 to i32
  %43 = or disjoint i32 %41, %.masked.i.us
  %trunc.i.us = trunc nuw i32 %43 to i16
  switch i16 %trunc.i.us, label %Curl_ipv6_scope.exit.us [
    i16 -384, label %.thread.i.us
    i16 -320, label %87
    i16 0, label %44
  ]

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 10
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 11
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 13
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 14
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 15
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %58 = load i8, ptr %57, align 1, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 18
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 19
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 21
  %68 = load i8, ptr %67, align 1, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 22
  %70 = load i8, ptr %69, align 1, !tbaa !9
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
  br i1 %.not.i.us, label %84, label %Curl_ipv6_scope.exit.us

84:                                               ; preds = %44
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 23
  %86 = load i8, ptr %85, align 1, !tbaa !9
  %.not25.i.us = icmp eq i8 %86, 1
  br i1 %.not25.i.us, label %.thread.i.us, label %Curl_ipv6_scope.exit.us

87:                                               ; preds = %40
  br label %.thread.i.us

.thread.i.us:                                     ; preds = %87, %84, %40, %32
  %.024.ph.i.us = phi i32 [ 4, %84 ], [ 1, %40 ], [ 3, %32 ], [ 2, %87 ]
  br label %Curl_ipv6_scope.exit.us

Curl_ipv6_scope.exit.us:                          ; preds = %.thread.i.us, %84, %44, %40, %28
  %.1.i.us = phi i32 [ %.024.ph.i.us, %.thread.i.us ], [ 0, %40 ], [ 0, %44 ], [ 0, %84 ], [ 0, %28 ]
  %.not47.us = icmp eq i32 %.1.i.us, %1
  br i1 %.not47.us, label %88, label %.thread56.us

88:                                               ; preds = %Curl_ipv6_scope.exit.us
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %90 = load i32, ptr %89, align 4, !tbaa !19
  %.not49.us = icmp eq i32 %90, %2
  %or.cond.us = select i1 %.not48, i1 true, i1 %.not49.us
  br i1 %or.cond.us, label %.split.us, label %.thread56.us

.thread56.us:                                     ; preds = %88, %Curl_ipv6_scope.exit.us
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #6
  br label %91

91:                                               ; preds = %.thread56.us, %24, %20, %18, %.lr.ph.split.us
  %.5.us = phi i32 [ %.13470.us, %24 ], [ %.13470.us, %18 ], [ %.13470.us, %.lr.ph.split.us ], [ %spec.select.us, %20 ], [ 1, %.thread56.us ]
  %.032.us = load ptr, ptr %.03271.us, align 8, !tbaa !10
  %.not.us = icmp eq ptr %.032.us, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %117
  %.03271 = phi ptr [ %.032, %117 ], [ %.03268, %.lr.ph ]
  %.13470 = phi i32 [ %.5, %117 ], [ 0, %.lr.ph ]
  %92 = getelementptr inbounds nuw i8, ptr %.03271, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %.not44 = icmp eq ptr %93, null
  br i1 %.not44, label %117, label %94

94:                                               ; preds = %.lr.ph.split
  %95 = load i16, ptr %93, align 2, !tbaa !4
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %0, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.03271, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = call i32 @curl_strequal(ptr noundef %100, ptr noundef %3) #6
  %.not46 = icmp eq i32 %101, 0
  br i1 %.not46, label %117, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.03271, i64 24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #6
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  br label %.thread

.split.us:                                        ; preds = %88
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not50 = icmp eq i32 %90, 0
  br i1 %.not50, label %.thread, label %107

107:                                              ; preds = %.split.us
  %108 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %8, i64 noundef 12, ptr noundef nonnull @.str, i32 noundef %90) #6
  br label %.thread

.thread:                                          ; preds = %.split.us, %107, %102
  %.338 = phi ptr [ %105, %102 ], [ %106, %107 ], [ %106, %.split.us ]
  %109 = call ptr @inet_ntop(i32 noundef %0, ptr noundef nonnull %.338, ptr noundef nonnull %9, i32 noundef 64) #6
  %110 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str.1, ptr noundef %109, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #6
  br label %.loopexit

111:                                              ; preds = %94
  %112 = icmp eq i32 %.13470, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %.03271, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = call i32 @curl_strequal(ptr noundef %115, ptr noundef %3) #6
  %.not45 = icmp ne i32 %116, 0
  %spec.select = zext i1 %.not45 to i32
  br label %117

117:                                              ; preds = %113, %.lr.ph.split, %111, %98
  %.5 = phi i32 [ %.13470, %98 ], [ %.13470, %111 ], [ %.13470, %.lr.ph.split ], [ %spec.select, %113 ]
  %.032 = load ptr, ptr %.03271, align 8, !tbaa !10
  %.not = icmp eq ptr %.032, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !22

.loopexit:                                        ; preds = %117, %91, %.preheader, %.thread
  %.2 = phi i32 [ 2, %.thread ], [ 0, %.preheader ], [ %.5.us, %91 ], [ %.5, %117 ]
  %118 = load ptr, ptr %7, align 8, !tbaa !10
  call void @freeifaddrs(ptr noundef %118) #6
  br label %119

119:                                              ; preds = %.loopexit, %6
  %.033 = phi i32 [ %.2, %.loopexit ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret i32 %.033
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #3

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"sockaddr", !6, i64 0, !7, i64 2}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7ifaddrs", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !17, i64 24}
!14 = !{!"ifaddrs", !11, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !17, i64 32, !7, i64 40, !12, i64 48}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS8sockaddr", !12, i64 0}
!18 = !{!14, !15, i64 8}
!19 = !{!20, !16, i64 24}
!20 = !{!"sockaddr_in6", !6, i64 0, !6, i64 2, !16, i64 4, !21, i64 8, !16, i64 24}
!21 = !{!"in6_addr", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
