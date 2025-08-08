; ModuleID = 'bench/jemalloc/original/pai.ll'
source_filename = "bench/jemalloc/original/pai.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i64 @je_pai_alloc_batch_default(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4, i1 noundef zeroext %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %.not2023.not = icmp eq i64 %3, 0
  br i1 %.not2023.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %34
  %.01724 = phi i64 [ %36, %34 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = call ptr %9(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef 4096, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %5, ptr noundef nonnull %8) #3
  %11 = load i8, ptr %8, align 1, !tbaa !4, !range !11, !noundef !12
  %12 = load i8, ptr %6, align 1, !tbaa !4, !range !11, !noundef !12
  %13 = or i8 %12, %11
  store i8 %13, ptr %6, align 1, !tbaa !4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %15

.thread:                                          ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %14 = call i64 @llvm.umin.i64(i64 %.01724, i64 %3)
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %10, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %10, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %16, align 8, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %10, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %17, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %27, ptr %17, align 8, !tbaa !13
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %28, ptr %31, align 8, !tbaa !13
  %32 = load ptr, ptr %17, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %10, ptr %33, align 8, !tbaa !13
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %15, %20
  %35 = phi ptr [ %.pre.i, %20 ], [ %10, %15 ]
  store ptr %35, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = add nuw i64 %.01724, 1
  %exitcond.not = icmp eq i64 %36, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %34, %7, %.thread
  %.01722 = phi i64 [ %14, %.thread ], [ 0, %7 ], [ %3, %34 ]
  ret i64 %.01722
}

; Function Attrs: nounwind uwtable
define hidden void @je_pai_dalloc_batch_default(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %.val7 = load ptr, ptr %2, align 8, !tbaa !14
  %.not8 = icmp eq ptr %.val7, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %edata_list_active_remove.exit
  %.val9 = phi ptr [ %.val7, %.lr.ph ], [ %.val, %edata_list_active_remove.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.val9, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %2, align 8, !tbaa !14
  %10 = icmp eq ptr %9, %.val9
  br i1 %10, label %27, label %.thread.i

.thread.i:                                        ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %.val9, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %12, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %13, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %16, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %13, align 8, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %21, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %13, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %.val9, ptr %26, align 8, !tbaa !13
  br label %edata_list_active_remove.exit

27:                                               ; preds = %7
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %edata_list_active_remove.exit

edata_list_active_remove.exit:                    ; preds = %.thread.i, %27
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  call void %28(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.val9, ptr noundef nonnull %5) #3
  %29 = load i8, ptr %5, align 1, !tbaa !4, !range !11, !noundef !12
  %30 = load i8, ptr %3, align 1, !tbaa !4, !range !11, !noundef !12
  %31 = or i8 %30, %29
  store i8 %31, ptr %3, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load ptr, ptr %2, align 8, !tbaa !14
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !21

._crit_edge:                                      ; preds = %edata_list_active_remove.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"pai_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"", !16, i64 0}
!16 = !{!"", !17, i64 0}
!17 = !{!"p1 _ZTS7edata_s", !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!9, !10, i64 32}
!21 = distinct !{!21, !19}
