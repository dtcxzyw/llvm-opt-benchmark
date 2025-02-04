target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.oidtree = type { %struct.cb_tree, %struct.mem_pool }
%struct.cb_tree = type { ptr }
%struct.mem_pool = type { ptr, i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.cb_node = type { [2 x ptr], i32, i8, [0 x i8] }
%struct.oidtree_iter_data = type { ptr, ptr, ptr, i32, i8 }

@.str = private unnamed_addr constant [10 x i8] c"oidtree.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"oidtree_insert requires oid->algo\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @oidtree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.oidtree, ptr %3, i32 0, i32 0
  call void @cb_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.oidtree, ptr %5, i32 0, i32 1
  call void @mem_pool_init(ptr noundef %6, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cb_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.cb_tree, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @mem_pool_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @oidtree_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.oidtree, ptr %6, i32 0, i32 1
  call void @mem_pool_discard(ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @oidtree_init(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare void @mem_pool_discard(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @oidtree_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 37, ptr noundef @.str.1) #8
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.oidtree, ptr %13, i32 0, i32 1
  %15 = call ptr @mem_pool_alloc(ptr noundef %14, i64 noundef 60)
  store ptr %15, ptr %5, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  call void @oidcpy(ptr noundef %6, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.cb_node, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 4 %6, i64 36, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.oidtree, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call ptr @cb_insert(ptr noundef %21, ptr noundef %22, i64 noundef 36)
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @cb_insert(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @oidtree_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 36, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @oidcpy(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = sub i64 %13, 4
  store i64 %14, ptr %6, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = add i64 %16, 0
  store i64 %17, ptr %6, align 8, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.oidtree, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %6, align 8, !tbaa !18
  %21 = call ptr @cb_lookup(ptr noundef %19, ptr noundef %5, i64 noundef %20)
  %22 = icmp ne ptr %21, null
  %23 = select i1 %22, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #7
  ret i32 %23
}

declare ptr @cb_lookup(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @oidtree_each(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.oidtree_iter_data, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i64, ptr %8, align 8, !tbaa !18
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %9, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.oidtree_iter_data, ptr %12, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %10, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.oidtree_iter_data, ptr %12, i32 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.oidtree_iter_data, ptr %12, i32 0, i32 3
  store i32 %21, ptr %22, align 8, !tbaa !25
  %23 = load i64, ptr %8, align 8, !tbaa !18
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.object_id, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %11, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.oidtree_iter_data, ptr %12, i32 0, i32 4
  store i8 %31, ptr %32, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.oidtree_iter_data, ptr %12, i32 0, i32 2
  store ptr %11, ptr %33, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %26, %5
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.oidtree, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %11, align 8, !tbaa !18
  call void @cb_each(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef @iter, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @cb_each(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @iter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %9, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.cb_node, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %12, i64 36, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.oidtree_iter_data, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.oidtree_iter_data, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

25:                                               ; preds = %17, %2
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.oidtree_iter_data, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.oidtree_iter_data, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.oidtree_iter_data, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 4, !tbaa !27
  %42 = zext i8 %41 to i32
  %43 = xor i32 %38, %42
  %44 = and i32 %43, 240
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47, %25
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.oidtree_iter_data, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.oidtree_iter_data, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = call i32 %51(ptr noundef %7, ptr noundef %54)
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %48, %46, %24
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7oidtree", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7cb_tree", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9object_id", !6, i64 0}
!13 = !{!14, !15, i64 32}
!14 = !{!"object_id", !7, i64 0, !15, i64 32}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7cb_node", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"oidtree_iter_data", !6, i64 0, !6, i64 8, !23, i64 16, !15, i64 24, !7, i64 28}
!23 = !{!"p1 long", !6, i64 0}
!24 = !{!22, !6, i64 8}
!25 = !{!22, !15, i64 24}
!26 = !{!7, !7, i64 0}
!27 = !{!22, !7, i64 28}
!28 = !{!22, !23, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17oidtree_iter_data", !6, i64 0}
