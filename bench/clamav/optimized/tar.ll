; ModuleID = 'bench/clamav/original/tar.ll'
source_filename = "bench/clamav/original/tar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tar_header = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], [1 x i8], [100 x i8], [255 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tar_addfile(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.tar_header, align 1
  %5 = alloca %struct.stat, align 8
  %6 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #7
  %7 = tail call i32 (ptr, i32, ...) @open(ptr noundef %2, i32 noundef 0) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %75, label %9

9:                                                ; preds = %3
  %10 = call i32 @fstat(i32 noundef %7, ptr noundef nonnull %5) #7
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @close(i32 noundef %7) #7
  br label %75

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %15, i8 0, i64 412, i1 false)
  %16 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 100) #7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 99
  store i8 0, ptr %17, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !6
  %21 = trunc i64 %20 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 12, ptr noundef nonnull @.str, i32 noundef %21) #7
  br label %23

23:                                               ; preds = %14, %23
  %.041 = phi i32 [ 0, %14 ], [ %26, %23 ]
  %.02839.idx = phi i64 [ 0, %14 ], [ %.02839.add, %23 ]
  %.02839.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.02839.idx
  %.02839.add = add nuw nsw i64 %.02839.idx, 1
  %24 = load i8, ptr %.02839.ptr, align 1, !tbaa !3
  %25 = zext i8 %24 to i32
  %26 = add i32 %.041, %25
  %exitcond.not = icmp eq i64 %.02839.idx, 511
  br i1 %exitcond.not, label %27, label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %29 = add i32 %26, 256
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 8, ptr noundef nonnull @.str.1, i32 noundef %29) #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %31

31:                                               ; preds = %27
  %32 = call i32 @gzwrite(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 512) #7
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %33, label %.thread

33:                                               ; preds = %31
  %34 = call i32 @close(i32 noundef %7) #7
  br label %75

35:                                               ; preds = %27
  %36 = call i64 @write(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 512) #7
  %.not33 = icmp eq i64 %36, 512
  br i1 %.not33, label %39, label %37

37:                                               ; preds = %35
  %38 = call i32 @close(i32 noundef %7) #7
  br label %75

39:                                               ; preds = %35
  %40 = call i64 @read(i32 noundef %7, ptr noundef nonnull %6, i64 noundef 8192) #7
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.split.us, label %._crit_edge

.thread:                                          ; preds = %31
  %43 = call i64 @read(i32 noundef %7, ptr noundef nonnull %6, i64 noundef 8192) #7
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.split, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %39, %49
  %46 = phi i64 [ %50, %49 ], [ %40, %39 ]
  %47 = and i64 %46, 2147483647
  %48 = call i64 @write(i32 noundef %0, ptr noundef nonnull %6, i64 noundef %47) #7
  %.not37.us = icmp eq i64 %48, %47
  br i1 %.not37.us, label %49, label %.split.us

49:                                               ; preds = %.lr.ph.split.us
  %50 = call i64 @read(i32 noundef %7, ptr noundef nonnull %6, i64 noundef 8192) #7
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.thread, %58
  %53 = phi i32 [ %60, %58 ], [ %44, %.thread ]
  %54 = call i32 @gzwrite(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef %53) #7
  %.not38 = icmp eq i32 %54, 0
  br i1 %.not38, label %55, label %58

55:                                               ; preds = %.lr.ph.split
  %56 = call i32 @close(i32 noundef %7) #7
  br label %75

.split.us:                                        ; preds = %.lr.ph.split.us
  %57 = call i32 @close(i32 noundef %7) #7
  br label %75

58:                                               ; preds = %.lr.ph.split
  %59 = call i64 @read(i32 noundef %7, ptr noundef nonnull %6, i64 noundef 8192) #7
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %58, %49, %.thread, %39
  %62 = call i32 @close(i32 noundef %7) #7
  %63 = and i64 %20, 511
  %.not35 = icmp eq i64 %63, 0
  br i1 %.not35, label %74, label %64

64:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %65 = srem i64 %20, 512
  br i1 %.not, label %70, label %66

66:                                               ; preds = %64
  %67 = trunc nsw i64 %65 to i32
  %68 = sub nsw i32 512, %67
  %69 = call i32 @gzwrite(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %68) #7
  %.not36 = icmp eq i32 %69, 0
  br i1 %.not36, label %75, label %74

70:                                               ; preds = %64
  %71 = sub nsw i64 512, %65
  %72 = call i64 @write(i32 noundef %0, ptr noundef nonnull %4, i64 noundef %71) #7
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %75, label %74

74:                                               ; preds = %66, %70, %._crit_edge
  br label %75

75:                                               ; preds = %70, %66, %3, %74, %.split.us, %55, %37, %33, %12
  %.029 = phi i32 [ -1, %12 ], [ -1, %55 ], [ -1, %.split.us ], [ 0, %74 ], [ -1, %33 ], [ -1, %37 ], [ -1, %3 ], [ -1, %66 ], [ -1, %70 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #7
  ret i32 %.029
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @gzwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 48}
!7 = !{!"stat", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !10, i64 72, !10, i64 88, !10, i64 104, !4, i64 120}
!8 = !{!"long", !4, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = !{!"timespec", !8, i64 0, !8, i64 8}
