; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-enum_get_info.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-enum_get_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_enum_get_info = weak alias i32 (ptr, ptr, ptr, ptr), ptr @PMPI_T_enum_get_info

; Function Attrs: nounwind uwtable
define range(i32 0, 73) i32 @PMPI_T_enum_get_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %34, label %6

6:                                                ; preds = %4
  tail call void @ompi_mpit_lock() #3
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef nonnull %1) #3
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %11, label %mpit_copy_string.exit

11:                                               ; preds = %7, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %3, null
  br i1 %14, label %mpit_copy_string.exit, label %15

15:                                               ; preds = %11
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %mpit_copy_string.exit, label %18

18:                                               ; preds = %17
  store i8 0, ptr %2, align 1
  br label %mpit_copy_string.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  %22 = icmp ne ptr %2, null
  %or.cond.i = and i1 %22, %21
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #4
  %24 = trunc i64 %23 to i32
  br i1 %or.cond.i, label %25, label %32

25:                                               ; preds = %19
  %26 = icmp sgt i32 %20, %24
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add nsw i32 %24, 1
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %28, %27 ], [ %20, %25 ]
  %31 = sext i32 %30 to i64
  tail call void @opal_string_copy(ptr noundef nonnull %2, ptr noundef nonnull %13, i64 noundef %31) #3
  br label %mpit_copy_string.exit

32:                                               ; preds = %19
  %33 = add i32 %24, 1
  store i32 %33, ptr %3, align 4
  br label %mpit_copy_string.exit

mpit_copy_string.exit:                            ; preds = %32, %29, %18, %17, %11, %7
  %.1 = phi i32 [ 72, %7 ], [ 0, %11 ], [ 0, %17 ], [ 0, %18 ], [ 0, %29 ], [ 0, %32 ]
  tail call void @ompi_mpit_unlock() #3
  br label %34

34:                                               ; preds = %4, %mpit_copy_string.exit
  %.09 = phi i32 [ %.1, %mpit_copy_string.exit ], [ 55, %4 ]
  ret i32 %.09
}

declare void @ompi_mpit_lock() local_unnamed_addr #1

declare void @ompi_mpit_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

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
