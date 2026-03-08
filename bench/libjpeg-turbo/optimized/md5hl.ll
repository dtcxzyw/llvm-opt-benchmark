; ModuleID = 'bench/libjpeg-turbo/original/md5hl.ll'
source_filename = "bench/libjpeg-turbo/original/md5hl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MD5Context = type { [4 x i32], [2 x i32], [64 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@MD5End.hex = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @MD5File(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @MD5FileChunk(ptr noundef %0, ptr noundef %1, i64 noundef 0, i64 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @MD5FileChunk(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [8192 x i8], align 16
  %7 = alloca %struct.MD5Context, align 4
  %8 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @MD5Init(ptr noundef nonnull %7) #9
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %54, label %11

11:                                               ; preds = %4
  %12 = call i32 @fstat(i32 noundef %9, ptr noundef nonnull %8) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %54, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %spec.select = call i64 @llvm.smin.i64(i64 %2, i64 %16)
  %17 = call i64 @lseek(i32 noundef %9, i64 noundef %spec.select, i32 noundef 0) #9
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %54, label %.preheader

.preheader:                                       ; preds = %14
  %19 = icmp eq i64 %3, 0
  %20 = sub nsw i64 %16, %spec.select
  %21 = call i64 @llvm.smin.i64(i64 %3, i64 %20)
  %.027 = select i1 %19, i64 %20, i64 %21
  %22 = icmp sgt i64 %.027, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %25
  %.033 = phi i64 [ %27, %25 ], [ %.027, %.preheader ]
  %..033 = call i64 @llvm.umin.i64(i64 %.033, i64 8192)
  %23 = call i64 @read(i32 noundef %9, ptr noundef nonnull %6, i64 noundef %..033) #9
  %.2 = trunc i64 %23 to i32
  %24 = icmp slt i32 %.2, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %.lr.ph
  call void @MD5Update(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %.2) #9
  %26 = and i64 %23, 2147483647
  %27 = sub nsw i64 %.033, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !11

29:                                               ; preds = %.lr.ph
  %30 = tail call ptr @__errno_location() #10
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = call i32 @close(i32 noundef %9) #9
  store i32 %31, ptr %30, align 4, !tbaa !13
  br label %54

._crit_edge:                                      ; preds = %25, %.preheader
  %33 = tail call ptr @__errno_location() #10
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = call i32 @close(i32 noundef %9) #9
  store i32 %34, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %36, label %.thread.i

36:                                               ; preds = %._crit_edge
  %37 = call noalias dereferenceable_or_null(33) ptr @malloc(i64 noundef 33) #11
  %.not20.i = icmp eq ptr %37, null
  br i1 %.not20.i, label %MD5End.exit, label %.thread.i

.thread.i:                                        ; preds = %36, %._crit_edge
  %.01723.i = phi ptr [ %37, %36 ], [ %1, %._crit_edge ]
  call void @MD5Final(ptr noundef nonnull %5, ptr noundef nonnull %7) #9
  br label %38

38:                                               ; preds = %38, %.thread.i
  %indvars.iv.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = lshr i8 %40, 4
  %42 = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @MD5End.hex, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = shl nuw nsw i64 %indvars.iv.i, 1
  %46 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 %45
  store i8 %44, ptr %46, align 1, !tbaa !14
  %47 = and i8 %40, 15
  %48 = zext nneg i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @MD5End.hex, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %50, ptr %51, align 1, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %52, label %38, !llvm.loop !15

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 32
  store i8 0, ptr %53, align 1, !tbaa !14
  br label %MD5End.exit

MD5End.exit:                                      ; preds = %36, %52
  %.018.i = phi ptr [ %.01723.i, %52 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %29, %14, %11, %4, %MD5End.exit
  %.024 = phi ptr [ %.018.i, %MD5End.exit ], [ null, %4 ], [ null, %11 ], [ null, %14 ], [ null, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.024
}

declare void @MD5Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @MD5Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @MD5Final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 48}
!5 = !{!"stat", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 88, !10, i64 104, !7, i64 120}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"timespec", !6, i64 0, !6, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
