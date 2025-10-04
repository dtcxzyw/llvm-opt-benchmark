; ModuleID = 'bench/duckdb/original/pai.ll'
source_filename = "bench/duckdb/original/pai.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_pai_alloc_batch_default(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4, i1 noundef zeroext %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %.not25 = icmp eq i64 %3, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %33
  %.01724 = phi i64 [ %35, %33 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !3
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = call ptr %9(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef 4096, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %5, ptr noundef nonnull %8) #2
  %11 = load i8, ptr %8, align 1, !tbaa !3, !range !10, !noundef !11
  %12 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %13 = or i8 %12, %11
  store i8 %13, ptr %6, align 1, !tbaa !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %36, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %10, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %10, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %21, ptr %15, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %10, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %16, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %16, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %27, ptr %30, align 8, !tbaa !12
  %31 = load ptr, ptr %16, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %10, ptr %32, align 8, !tbaa !12
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %14, %19
  %34 = phi ptr [ %.pre.i, %19 ], [ %10, %14 ]
  store ptr %34, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = add nuw i64 %.01724, 1
  %exitcond.not = icmp eq i64 %35, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

36:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %33, %7, %36
  %37 = phi i64 [ %.01724, %36 ], [ 0, %7 ], [ %3, %33 ]
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_pai_dalloc_batch_default(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %.val7 = load ptr, ptr %2, align 8, !tbaa !13
  %.not8 = icmp eq ptr %.val7, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %edata_list_active_remove.exit
  %.val9 = phi ptr [ %.val7, %.lr.ph ], [ %.val, %edata_list_active_remove.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %.val9, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %2, align 8, !tbaa !13
  %10 = icmp eq ptr %9, %.val9
  br i1 %10, label %27, label %.thread.i

.thread.i:                                        ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %.val9, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %12, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %16, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %20, ptr %13, align 8, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %21, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %13, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %.val9, ptr %26, align 8, !tbaa !12
  br label %edata_list_active_remove.exit

27:                                               ; preds = %7
  store ptr null, ptr %2, align 8, !tbaa !13
  br label %edata_list_active_remove.exit

edata_list_active_remove.exit:                    ; preds = %.thread.i, %27
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  call void %28(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.val9, ptr noundef nonnull %5) #2
  %29 = load i8, ptr %5, align 1, !tbaa !3, !range !10, !noundef !11
  %30 = load i8, ptr %3, align 1, !tbaa !3, !range !10, !noundef !11
  %31 = or i8 %30, %29
  store i8 %31, ptr %3, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %edata_list_active_remove.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"pai_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"", !15, i64 0}
!15 = !{!"", !16, i64 0}
!16 = !{!"p1 _ZTS7edata_s", !9, i64 0}
!17 = !{!8, !9, i64 32}
