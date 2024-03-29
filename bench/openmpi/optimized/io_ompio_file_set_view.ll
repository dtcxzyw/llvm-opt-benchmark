; ModuleID = 'bench/openmpi/original/io_ompio_file_set_view.ll'
source_filename = "bench/openmpi/original/io_ompio_file_set_view.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"NATIVE\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"external32\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"EXTERNAL32\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_set_view(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.1) #6
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(11) @.str.2) #6
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(11) @.str.3) #6
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %14, label %35

14:                                               ; preds = %12, %10, %8, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 952
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq i64 %1, -54278278
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 256
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %35, label %22

22:                                               ; preds = %14, %18
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #7
  br label %28

28:                                               ; preds = %22, %25
  %29 = tail call i32 @mca_common_ompio_set_view(ptr noundef %16, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #7
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #7
  br label %35

35:                                               ; preds = %32, %28, %18, %12
  %.0 = phi i32 [ 51, %12 ], [ 26, %18 ], [ %29, %28 ], [ %29, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_set_view(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @mca_io_ompio_file_get_view(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 952
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #7
  br label %17

17:                                               ; preds = %5, %14
  %18 = getelementptr inbounds i8, ptr %11, i64 192
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 272
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %21, ptr %8, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %.val.i = load i16, ptr %22, align 8
  %23 = and i16 %.val.i, 512
  %.not.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %34, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load i8, ptr @opal_uses_threads, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %25, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i

30:                                               ; preds = %24
  %31 = load volatile i32, ptr %25, align 4
  %32 = add nsw i32 %31, 1
  store volatile i32 %32, ptr %25, align 4
  %33 = load volatile i32, ptr %25, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %30, %28
  store ptr %21, ptr %2, align 8
  br label %datatype_duplicate.exit

34:                                               ; preds = %17
  %35 = call i32 @ompi_datatype_duplicate(ptr noundef nonnull %21, ptr noundef nonnull %9) #7
  %.not4.i = icmp eq i32 %35, 0
  br i1 %.not4.i, label %38, label %36

36:                                               ; preds = %34
  %37 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %9) #7
  br label %datatype_duplicate.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @ompi_datatype_set_args(ptr noundef %39, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 1) #7
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %2, align 8
  br label %datatype_duplicate.exit

datatype_duplicate.exit:                          ; preds = %opal_thread_add_fetch_32.exit.i, %36, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %42 = getelementptr inbounds i8, ptr %11, i64 288
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %43, ptr %6, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  %.val.i12 = load i16, ptr %44, align 8
  %45 = and i16 %.val.i12, 512
  %.not.i13 = icmp eq i16 %45, 0
  br i1 %.not.i13, label %56, label %46

46:                                               ; preds = %datatype_duplicate.exit
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  %48 = load i8, ptr @opal_uses_threads, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %47, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i14

52:                                               ; preds = %46
  %53 = load volatile i32, ptr %47, align 4
  %54 = add nsw i32 %53, 1
  store volatile i32 %54, ptr %47, align 4
  %55 = load volatile i32, ptr %47, align 4
  br label %opal_thread_add_fetch_32.exit.i14

opal_thread_add_fetch_32.exit.i14:                ; preds = %52, %50
  store ptr %43, ptr %3, align 8
  br label %datatype_duplicate.exit17

56:                                               ; preds = %datatype_duplicate.exit
  %57 = call i32 @ompi_datatype_duplicate(ptr noundef nonnull %43, ptr noundef nonnull %7) #7
  %.not4.i16 = icmp eq i32 %57, 0
  br i1 %.not4.i16, label %60, label %58

58:                                               ; preds = %56
  %59 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %7) #7
  br label %datatype_duplicate.exit17

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @ompi_datatype_set_args(ptr noundef %61, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 1) #7
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %3, align 8
  br label %datatype_duplicate.exit17

datatype_duplicate.exit17:                        ; preds = %opal_thread_add_fetch_32.exit.i14, %58, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %64 = getelementptr inbounds i8, ptr %11, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %65) #7
  %67 = load i8, ptr @opal_uses_threads, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %datatype_duplicate.exit17
  %70 = getelementptr inbounds i8, ptr %0, i64 160
  %71 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #7
  br label %72

72:                                               ; preds = %datatype_duplicate.exit17, %69
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @ompi_datatype_set_args(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
