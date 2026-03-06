; ModuleID = 'bench/php/original/cdf_time.ll'
source_filename = "bench/php/original/cdf_time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@rcsid = internal constant [64 x i8] c"@(#)$File: cdf_time.c,v 1.25 2024/11/25 21:24:59 christos Exp $\00", align 16
@cdf_timestamp_to_timespec.UTC = internal global [4 x i8] c"UTC\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"*Bad* %#16.16llx\0A\00", align 1
@mdays = internal unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 -1, 1) i32 @cdf_timestamp_to_timespec(ptr noundef writeonly captures(none) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = srem i64 %1, 10000000
  %5 = mul nsw i64 %4, 100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !4
  %7 = sdiv i64 %1, 10000000
  %8 = srem i64 %7, 60
  %9 = trunc nsw i64 %8 to i32
  store i32 %9, ptr %3, align 8, !tbaa !9
  %10 = sdiv i64 %1, 600000000
  %11 = srem i64 %10, 60
  %12 = trunc nsw i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !14
  %14 = sdiv i64 %1, 36000000000
  %.lhs.trunc = trunc nsw i64 %14 to i32
  %15 = srem i32 %.lhs.trunc, 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !15
  %17 = sdiv i64 %1, 864000000000
  %18 = sdiv i64 %1, 315360000000000
  %19 = trunc nsw i64 %18 to i32
  %20 = add nsw i32 %19, 1601
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %22 = icmp sgt i64 %1, 315359999999999
  br i1 %22, label %.lr.ph.i, label %cdf_getdays.exit

.lr.ph.i:                                         ; preds = %2, %31
  %.010.i = phi i32 [ %34, %31 ], [ 1601, %2 ]
  %.089.i = phi i32 [ %33, %31 ], [ 0, %2 ]
  %23 = and i32 %.010.i, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %.lr.ph.i
  %26 = urem i32 %.010.i, 100
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %31

27:                                               ; preds = %25
  %28 = urem i32 %.010.i, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 366, i32 365
  br label %31

31:                                               ; preds = %27, %25, %.lr.ph.i
  %32 = phi i32 [ 365, %.lr.ph.i ], [ 366, %25 ], [ %30, %27 ]
  %33 = add nuw nsw i32 %32, %.089.i
  %34 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %34, %20
  br i1 %exitcond.not.i, label %cdf_getdays.exit, label %.lr.ph.i

cdf_getdays.exit:                                 ; preds = %31, %2
  %.08.lcssa.i = phi i32 [ 0, %2 ], [ %33, %31 ]
  %35 = trunc nsw i64 %17 to i32
  %.neg = add nsw i32 %35, 1
  %36 = sub i32 %.neg, %.08.lcssa.i
  %37 = and i32 %20, 3
  %38 = icmp eq i32 %37, 0
  %39 = srem i32 %20, 400
  %40 = icmp eq i32 %39, 0
  br i1 %38, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %cdf_getdays.exit, %43
  %.01623.us.i = phi i64 [ %45, %43 ], [ 0, %cdf_getdays.exit ]
  %.01722.us.i = phi i32 [ %44, %43 ], [ %36, %cdf_getdays.exit ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr @mdays, i64 %.01623.us.i
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %.not20.us.i = icmp slt i32 %.01722.us.i, %42
  br i1 %.not20.us.i, label %cdf_getday.exit.loopexit35, label %43

43:                                               ; preds = %.split.us.i
  %44 = sub nsw i32 %.01722.us.i, %42
  %45 = add nuw nsw i64 %.01623.us.i, 1
  %exitcond.not.i16 = icmp eq i64 %45, 12
  br i1 %exitcond.not.i16, label %cdf_getday.exit.loopexit35, label %.split.us.i

.split.i:                                         ; preds = %cdf_getdays.exit
  %46 = srem i32 %20, 100
  %.not.i17 = icmp eq i32 %46, 0
  br i1 %.not.i17, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i, %51
  %.01623.us26.i = phi i64 [ %53, %51 ], [ 0, %.split.i ]
  %.01722.us27.i = phi i32 [ %52, %51 ], [ %36, %.split.i ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr @mdays, i64 %.01623.us26.i
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = icmp eq i64 %.01623.us26.i, 1
  %narrow.i = and i1 %40, %49
  %spec.select.i = zext i1 %narrow.i to i32
  %50 = add nsw i32 %48, %spec.select.i
  %.not20.us28.i = icmp slt i32 %.01722.us27.i, %50
  br i1 %.not20.us28.i, label %cdf_getday.exit, label %51

51:                                               ; preds = %.split.split.us.i
  %52 = sub nsw i32 %.01722.us27.i, %50
  %53 = add nuw nsw i64 %.01623.us26.i, 1
  %exitcond37.not.i = icmp eq i64 %53, 12
  br i1 %exitcond37.not.i, label %cdf_getday.exit, label %.split.split.us.i

.split.split.i:                                   ; preds = %.split.i, %58
  %.01623.i = phi i64 [ %60, %58 ], [ 0, %.split.i ]
  %.01722.i = phi i32 [ %59, %58 ], [ %36, %.split.i ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr @mdays, i64 %.01623.i
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = icmp eq i64 %.01623.i, 1
  %spec.select31.i = zext i1 %56 to i32
  %57 = add nsw i32 %55, %spec.select31.i
  %.not20.i = icmp slt i32 %.01722.i, %57
  br i1 %.not20.i, label %cdf_getday.exit, label %58

58:                                               ; preds = %.split.split.i
  %59 = sub nsw i32 %.01722.i, %57
  %60 = add nuw nsw i64 %.01623.i, 1
  %exitcond36.not.i = icmp eq i64 %60, 12
  br i1 %exitcond36.not.i, label %cdf_getday.exit, label %.split.split.i

cdf_getday.exit.loopexit35:                       ; preds = %43, %.split.us.i
  %.us-phi.i.ph36 = phi i32 [ %.01722.us.i, %.split.us.i ], [ %44, %43 ]
  %.pre = srem i32 %20, 100
  %61 = icmp ne i32 %.pre, 0
  %62 = or i1 %61, %40
  br label %cdf_getday.exit

cdf_getday.exit:                                  ; preds = %.split.split.i, %58, %.split.split.us.i, %51, %cdf_getday.exit.loopexit35
  %.pre-phi = phi i1 [ %62, %cdf_getday.exit.loopexit35 ], [ %40, %.split.split.us.i ], [ %40, %51 ], [ true, %58 ], [ true, %.split.split.i ]
  %.us-phi.i = phi i32 [ %.us-phi.i.ph36, %cdf_getday.exit.loopexit35 ], [ %.01722.us27.i, %.split.split.us.i ], [ %52, %51 ], [ %.01722.i, %.split.split.i ], [ %59, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.us-phi.i, ptr %63, align 4, !tbaa !17
  br i1 %38, label %.split.i22, label %.split.us.i19

.split.us.i19:                                    ; preds = %cdf_getday.exit, %68
  %.019.us.i = phi i64 [ %69, %68 ], [ 0, %cdf_getday.exit ]
  %.01318.us.i = phi i32 [ %66, %68 ], [ %36, %cdf_getday.exit ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr @mdays, i64 %.019.us.i
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = sub nsw i32 %.01318.us.i, %65
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %cdf_getmonth.exit, label %68

68:                                               ; preds = %.split.us.i19
  %69 = add nuw nsw i64 %.019.us.i, 1
  %exitcond.not.i20 = icmp eq i64 %69, 12
  br i1 %exitcond.not.i20, label %cdf_getmonth.exit, label %.split.us.i19

.split.i22:                                       ; preds = %cdf_getday.exit, %75
  %.019.i = phi i64 [ %76, %75 ], [ 0, %cdf_getday.exit ]
  %.01318.i = phi i32 [ %spec.select22.i, %75 ], [ %36, %cdf_getday.exit ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr @mdays, i64 %.019.i
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = sub nsw i32 %.01318.i, %71
  %73 = icmp eq i64 %.019.i, 1
  %narrow.i23 = and i1 %.pre-phi, %73
  %spec.select.i24 = sext i1 %narrow.i23 to i32
  %spec.select22.i = add nsw i32 %72, %spec.select.i24
  %74 = icmp slt i32 %spec.select22.i, 1
  br i1 %74, label %cdf_getmonth.exit, label %75

75:                                               ; preds = %.split.i22
  %76 = add nuw nsw i64 %.019.i, 1
  %exitcond25.not.i = icmp eq i64 %76, 12
  br i1 %exitcond25.not.i, label %cdf_getmonth.exit, label %.split.i22

cdf_getmonth.exit:                                ; preds = %.split.us.i19, %68, %.split.i22, %75
  %.us-phi.i21 = phi i64 [ 12, %75 ], [ %.019.i, %.split.i22 ], [ 12, %68 ], [ %.019.us.i, %.split.us.i19 ]
  %.014.i = trunc i64 %.us-phi.i21 to i32
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.014.i, ptr %77, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %78, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %79, align 4, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @cdf_timestamp_to_timespec.UTC, ptr %82, align 8, !tbaa !23
  %83 = add nsw i32 %19, -299
  store i32 %83, ptr %21, align 4, !tbaa !24
  %84 = call i64 @mktime(ptr noundef nonnull %3) #8
  store i64 %84, ptr %0, align 8, !tbaa !25
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %cdf_getmonth.exit
  %87 = tail call ptr @__errno_location() #9
  store i32 22, ptr %87, align 4, !tbaa !16
  br label %88

88:                                               ; preds = %cdf_getmonth.exit, %86
  %.0 = phi i32 [ -1, %86 ], [ 0, %cdf_getmonth.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @cdf_timespec_to_timestamp(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @cdf_ctime(ptr noundef %0, ptr noundef returned %1) local_unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !tbaa !26
  %4 = icmp sgt i64 %3, 253402318799
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @ctime_r(ptr noundef nonnull %0, ptr noundef %1) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %..critedge_crit_edge, label %10

..critedge_crit_edge:                             ; preds = %5
  %.pre = load i64, ptr %0, align 8, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %2
  %8 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %3, %2 ]
  %9 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1, i64 noundef 26, ptr noundef nonnull @.str, i64 noundef %8) #8
  br label %10

10:                                               ; preds = %5, %.critedge
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"timespec", !6, i64 0, !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"tm", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !12, i64 48}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!10, !11, i64 4}
!15 = !{!10, !11, i64 8}
!16 = !{!11, !11, i64 0}
!17 = !{!10, !11, i64 12}
!18 = !{!10, !11, i64 16}
!19 = !{!10, !11, i64 24}
!20 = !{!10, !11, i64 28}
!21 = !{!10, !11, i64 32}
!22 = !{!10, !6, i64 40}
!23 = !{!10, !12, i64 48}
!24 = !{!10, !11, i64 20}
!25 = !{!5, !6, i64 0}
!26 = !{!6, !6, i64 0}
