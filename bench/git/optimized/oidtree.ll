; ModuleID = 'bench/git/original/oidtree.ll'
source_filename = "bench/git/original/oidtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.object_id = type { [32 x i8], i32 }
%struct.oidtree_iter_data = type { ptr, ptr, ptr, i32, i8 }

@.str = private unnamed_addr constant [10 x i8] c"oidtree.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"oidtree_insert requires oid->algo\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @oidtree_init(ptr noundef initializes((0, 8)) %0) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mem_pool_init(ptr noundef nonnull %2, i64 noundef 0) #7
  ret void
}

declare void @mem_pool_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @oidtree_clear(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mem_pool_discard(ptr noundef nonnull %3, i32 noundef 0) #7
  store ptr null, ptr %0, align 8
  tail call void @mem_pool_init(ptr noundef nonnull %3, i64 noundef 0) #7
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

declare void @mem_pool_discard(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @oidtree_insert(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @.str.1) #8
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call ptr @mem_pool_alloc(ptr noundef nonnull %7, i64 noundef 60) #7
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 53
  store i32 %9, ptr %.sroa.4.0..sroa_idx, align 1
  %11 = tail call ptr @cb_insert(ptr noundef %0, ptr noundef %8, i64 noundef 36) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @cb_insert(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @oidtree_contains(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %5, ptr %6, align 4, !tbaa !4
  %7 = icmp eq i32 %5, 0
  %spec.select = select i1 %7, i64 32, i64 36
  %8 = call ptr @cb_lookup(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %spec.select) #7
  %.not = icmp ne ptr %8, null
  %9 = zext i1 %.not to i32
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #7
  ret i32 %9
}

declare ptr @cb_lookup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @oidtree_each(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.oidtree_iter_data, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %8 = lshr i64 %2, 1
  store i64 %8, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  store ptr %3, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %12, ptr %13, align 8, !tbaa !16
  %14 = and i64 %2, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 0, i64 %8
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 %17, ptr %18, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %19, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %15, %5
  call void @cb_each(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %8, ptr noundef nonnull @iter, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @cb_each(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 1 dereferenceable(36) %4, i64 36, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 4
  %.not11 = icmp eq i32 %6, %8
  %or.cond = select i1 %.not, i1 true, i1 %.not11
  br i1 %or.cond, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %19, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i8, ptr %16, align 4, !tbaa !18
  %18 = xor i8 %17, %15
  %.not13 = icmp ult i8 %18, 16
  br i1 %.not13, label %19, label %24

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = call i32 %20(ptr noundef nonnull %3, ptr noundef %22) #7
  br label %24

24:                                               ; preds = %12, %2, %19
  %.0 = phi i32 [ %23, %19 ], [ 0, %2 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #7
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 32}
!5 = !{!"object_id", !6, i64 0, !8, i64 32}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"oidtree_iter_data", !13, i64 0, !13, i64 8, !14, i64 16, !8, i64 24, !6, i64 28}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 long", !13, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!12, !8, i64 24}
!17 = !{!6, !6, i64 0}
!18 = !{!12, !6, i64 28}
!19 = !{!12, !14, i64 16}
