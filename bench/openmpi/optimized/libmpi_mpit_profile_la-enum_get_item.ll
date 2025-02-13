; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-enum_get_item.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-enum_get_item.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_enum_get_item = weak alias i32 (ptr, i32, ptr, ptr, ptr), ptr @PMPI_T_enum_get_item

; Function Attrs: nounwind uwtable
define range(i32 0, 73) i32 @PMPI_T_enum_get_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %41, label %9

9:                                                ; preds = %5
  tail call void @ompi_mpit_lock() #3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr noundef %0, ptr noundef nonnull %7) #3
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %13, label %mpit_copy_string.exit

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %.not16 = icmp slt i32 %1, %14
  br i1 %.not16, label %15, label %mpit_copy_string.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %6) #3
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %19, label %mpit_copy_string.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %4, null
  br i1 %21, label %mpit_copy_string.exit, label %22

22:                                               ; preds = %19
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %mpit_copy_string.exit, label %25

25:                                               ; preds = %24
  store i8 0, ptr %3, align 1
  br label %mpit_copy_string.exit

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  %29 = icmp ne ptr %3, null
  %or.cond.i = and i1 %29, %28
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #4
  %31 = trunc i64 %30 to i32
  br i1 %or.cond.i, label %32, label %39

32:                                               ; preds = %26
  %33 = icmp sgt i32 %27, %31
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = add nsw i32 %31, 1
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %35, %34 ], [ %27, %32 ]
  %38 = sext i32 %37 to i64
  call void @opal_string_copy(ptr noundef nonnull %3, ptr noundef nonnull %20, i64 noundef %38) #3
  br label %mpit_copy_string.exit

39:                                               ; preds = %26
  %40 = add i32 %31, 1
  store i32 %40, ptr %4, align 4
  br label %mpit_copy_string.exit

mpit_copy_string.exit:                            ; preds = %39, %36, %25, %24, %19, %15, %13, %9
  %.0 = phi i32 [ 72, %9 ], [ 57, %13 ], [ 72, %15 ], [ 0, %19 ], [ 0, %24 ], [ 0, %25 ], [ 0, %36 ], [ 0, %39 ]
  call void @ompi_mpit_unlock() #3
  br label %41

41:                                               ; preds = %5, %mpit_copy_string.exit
  %.012 = phi i32 [ %.0, %mpit_copy_string.exit ], [ 55, %5 ]
  ret i32 %.012
}

declare void @ompi_mpit_lock() local_unnamed_addr #1

declare void @ompi_mpit_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
