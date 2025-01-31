; ModuleID = 'bench/php/original/hrtime.ll'
source_filename = "bench/php/original/hrtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define hidden void @zif_hrtime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i8, align 1
  store i8 0, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = mul i64 %8, 1000000000
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  br label %13

13:                                               ; preds = %2, %7
  %.070 = phi i64 [ %12, %7 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #4
  br label %.thread101

18:                                               ; preds = %13
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %.thread94.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i8, ptr %21, align 8
  switch i8 %22, label %24 [
    i8 3, label %.thread90
    i8 2, label %23
  ]

23:                                               ; preds = %20
  br label %.thread90

.thread90:                                        ; preds = %23, %20
  %storemerge = phi i8 [ 0, %23 ], [ 1, %20 ]
  store i8 %storemerge, ptr %4, align 1
  br label %.thread94

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 1) #4
  %.fr = freeze i1 %26
  br i1 %.fr, label %..thread94_crit_edge, label %.thread101

..thread94_crit_edge:                             ; preds = %24
  %.pre = load i8, ptr %4, align 1
  br label %.thread94

.thread101:                                       ; preds = %24, %17
  %.071110 = phi i32 [ 0, %17 ], [ 1, %24 ]
  %.072109 = phi i32 [ 1, %17 ], [ 9, %24 ]
  %.073108 = phi i32 [ 0, %17 ], [ 2, %24 ]
  %.074107 = phi ptr [ null, %17 ], [ %25, %24 ]
  call void @zend_wrong_parameter_error(i32 noundef %.072109, i32 noundef %.071110, ptr noundef null, i32 noundef %.073108, ptr noundef %.074107) #4
  br label %37

.thread94:                                        ; preds = %..thread94_crit_edge, %.thread90
  %27 = phi i8 [ %.pre, %..thread94_crit_edge ], [ %storemerge, %.thread90 ]
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %.thread94.thread

29:                                               ; preds = %.thread94
  store i64 %.070, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %30, align 8
  br label %37

.thread94.thread:                                 ; preds = %18, %.thread94
  %31 = call ptr @_zend_new_array_0() #4
  store ptr %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %32, align 8
  call void @zend_hash_real_init_packed(ptr noundef %31) #4
  %33 = udiv i64 %.070, 1000000000
  %34 = call i32 @add_next_index_long(ptr noundef nonnull %1, i64 noundef %33) #4
  %35 = urem i64 %.070, 1000000000
  %36 = call i32 @add_next_index_long(ptr noundef nonnull %1, i64 noundef %35) #4
  br label %37

37:                                               ; preds = %.thread94.thread, %29, %.thread101
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare void @zend_hash_real_init_packed(ptr noundef) local_unnamed_addr #1

declare i32 @add_next_index_long(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
