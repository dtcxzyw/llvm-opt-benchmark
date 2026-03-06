; ModuleID = 'bench/redis/original/localtime.ll'
source_filename = "bench/redis/original/localtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.nolocks_localtime.mdays = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @nolocks_localtime(ptr noundef writeonly captures(none) initializes((0, 12), (24, 28), (32, 36)) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [12 x i32], align 16
  %6 = sub nsw i64 %1, %2
  %7 = mul nsw i32 %3, 3600
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %6, %8
  %10 = sdiv i64 %9, 86400
  %11 = srem i64 %9, 86400
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %12, align 8, !tbaa !5
  %.lhs.trunc = trunc nsw i64 %11 to i32
  %13 = sdiv i32 %.lhs.trunc, 3600
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !13
  %15 = srem i32 %.lhs.trunc, 3600
  %.lhs.trunc49 = trunc nsw i32 %15 to i16
  %16 = sdiv i16 %.lhs.trunc49, 60
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !14
  %19 = srem i16 %.lhs.trunc49, 60
  %20 = sext i16 %19 to i32
  store i32 %20, ptr %0, align 8, !tbaa !15
  %21 = add nsw i64 %10, 4
  %22 = srem i64 %21, 7
  %23 = trunc nsw i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %23, ptr %24, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %36, %4
  %storemerge53 = phi i32 [ 1970, %4 ], [ %38, %36 ]
  %.035 = phi i64 [ %10, %4 ], [ %37, %36 ]
  %26 = and i32 %storemerge53, 3
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %is_leap_year.exit.thread

27:                                               ; preds = %25
  %28 = urem i32 %storemerge53, 100
  %.not4.i = icmp eq i32 %28, 0
  br i1 %.not4.i, label %29, label %is_leap_year.exit

29:                                               ; preds = %27
  %30 = urem i32 %storemerge53, 400
  %.not5.i = icmp eq i32 %30, 0
  %31 = select i1 %.not5.i, i64 366, i64 365
  br label %is_leap_year.exit

is_leap_year.exit:                                ; preds = %27, %29
  %.0.i = phi i64 [ 366, %27 ], [ %31, %29 ]
  %32 = icmp slt i64 %.035, %.0.i
  br i1 %32, label %39, label %36

is_leap_year.exit.thread:                         ; preds = %25
  %33 = icmp slt i64 %.035, 365
  br i1 %33, label %.thread, label %36

.thread:                                          ; preds = %is_leap_year.exit.thread
  %34 = trunc i64 %.035 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %34, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) @__const.nolocks_localtime.mdays, i64 48, i1 false)
  br label %is_leap_year.exit43

36:                                               ; preds = %is_leap_year.exit.thread, %is_leap_year.exit
  %.0.i61 = phi i64 [ 365, %is_leap_year.exit.thread ], [ %.0.i, %is_leap_year.exit ]
  %37 = sub nsw i64 %.035, %.0.i61
  %38 = add nuw nsw i32 %storemerge53, 1
  br label %25

39:                                               ; preds = %is_leap_year.exit
  %40 = trunc i64 %.035 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %40, ptr %41, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) @__const.nolocks_localtime.mdays, i64 48, i1 false)
  %42 = urem i32 %storemerge53, 100
  %.not4.i40 = icmp eq i32 %42, 0
  br i1 %.not4.i40, label %43, label %is_leap_year.exit43

43:                                               ; preds = %39
  %44 = urem i32 %storemerge53, 400
  %.not5.i41 = icmp eq i32 %44, 0
  %45 = select i1 %.not5.i41, i32 29, i32 28
  br label %is_leap_year.exit43

is_leap_year.exit43:                              ; preds = %.thread, %39, %43
  %46 = phi i32 [ %40, %39 ], [ %34, %.thread ], [ %40, %43 ]
  %.0.i39 = phi i32 [ 29, %39 ], [ 28, %.thread ], [ %45, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0.i39, ptr %47, align 4, !tbaa !18
  %.not54 = icmp slt i64 %.035, 31
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %is_leap_year.exit43, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %is_leap_year.exit43 ]
  %48 = phi i64 [ %52, %.lr.ph ], [ 31, %is_leap_year.exit43 ]
  %.256 = phi i64 [ %49, %.lr.ph ], [ %.035, %is_leap_year.exit43 ]
  %49 = sub nsw i64 %.256, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %.not = icmp slt i64 %49, %52
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %53 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.pre = trunc i64 %49 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %is_leap_year.exit43
  %.pre-phi = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %46, %is_leap_year.exit43 ]
  %storemerge.lcssa = phi i32 [ %53, %._crit_edge.loopexit ], [ 0, %is_leap_year.exit43 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %storemerge.lcssa, ptr %55, align 8, !tbaa !21
  %56 = add i32 %.pre-phi, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %56, ptr %57, align 4, !tbaa !22
  %58 = add nsw i32 %storemerge53, -1900
  store i32 %58, ptr %54, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !7, i64 32}
!6 = !{!"tm", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !10, i64 40, !11, i64 48}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 4}
!15 = !{!6, !7, i64 0}
!16 = !{!6, !7, i64 24}
!17 = !{!6, !7, i64 28}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !7, i64 16}
!22 = !{!6, !7, i64 12}
!23 = !{!6, !7, i64 20}
