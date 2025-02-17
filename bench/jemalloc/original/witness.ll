target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.witness_s = type { ptr, i32, ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.witness_list_t = type { ptr }

@je_witness_lock_error = hidden constant ptr @witness_lock_error_impl, align 8
@je_witness_owner_error = hidden constant ptr @witness_owner_error_impl, align 8
@je_witness_not_owner_error = hidden constant ptr @witness_not_owner_error_impl, align 8
@je_witness_depth_error = hidden constant ptr @witness_depth_error_impl, align 8
@.str = private unnamed_addr constant [38 x i8] c"<jemalloc>: Lock rank order reversal:\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" %s(%u)\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c" %s(%u)\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c" %s(%u)X%u\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"<jemalloc>: Should own %s(%u)\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"<jemalloc>: Should not own %s(%u)\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"<jemalloc>: Should own %u lock%s of rank >= %u:\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @je_witness_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.witness_s, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !14
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.witness_s, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.witness_s, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.witness_s, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_lock_error_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str)
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @witness_print_witnesses(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.witness_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.witness_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !17
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.1, ptr noundef %8, i32 noundef %11)
  call void @abort() #6
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @witness_owner_error_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.witness_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.witness_s, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !17
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.4, ptr noundef %5, i32 noundef %8)
  call void @abort() #6
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @witness_not_owner_error_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.witness_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.witness_s, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !17
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.5, ptr noundef %5, i32 noundef %8)
  call void @abort() #6
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @witness_depth_error_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 1
  %10 = select i1 %9, ptr @.str.7, ptr @.str.8
  %11 = load i32, ptr %5, align 4, !tbaa !11
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.6, i32 noundef %7, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void @witness_print_witnesses(ptr noundef %12)
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.9)
  call void @abort() #6
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @je_witnesses_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @witness_tsd_tsdn(ptr noundef %3)
  call void @witness_assert_lockless(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_lockless(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @witness_assert_depth(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @witness_tsd_tsdn(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @je_witness_prefork(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_witness_postfork_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_witness_postfork_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

declare void @je_malloc_printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @witness_print_witnesses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.witness_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %3, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %59, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %61

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.witness_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.witness_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = icmp ugt i32 %18, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !11
  call void @witness_print_witness(ptr noundef %27, i32 noundef %28)
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %40

29:                                               ; preds = %15, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %26
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %41, ptr %4, align 8, !tbaa !4
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.witness_s, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = load ptr, ptr %2, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.witness_list_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = icmp ne ptr %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.witness_s, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  br label %59

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi ptr [ %57, %53 ], [ null, %58 ]
  store ptr %60, ptr %3, align 8, !tbaa !4
  br label %9, !llvm.loop !27

61:                                               ; preds = %9
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load i32, ptr %5, align 4, !tbaa !11
  call void @witness_print_witness(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define internal void @witness_print_witness(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.witness_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.witness_s, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !17
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.2, ptr noundef %12, i32 noundef %15)
  br label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.witness_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.witness_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.3, ptr noundef %19, i32 noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !11
  call void @witness_assert_depth_to_rank(ptr noundef %5, i32 noundef 1, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9witness_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"witness_s", !10, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !16, i64 32}
!16 = !{!"", !5, i64 0, !5, i64 8}
!17 = !{!15, !12, i64 8}
!18 = !{!15, !6, i64 16}
!19 = !{!15, !6, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13witness_tsd_s", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14witness_tsdn_s", !6, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"", !5, i64 0}
!26 = !{!15, !5, i64 32}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
