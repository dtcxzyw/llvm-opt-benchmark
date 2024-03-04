; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-category_get_info.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-category_get_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_category_get_info = weak alias i32 (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_T_category_get_info

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_category_get_info(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7) #0 {
  %9 = alloca ptr, align 8
  %10 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %75, label %11

11:                                               ; preds = %8
  tail call void @ompi_mpit_lock() #3
  %12 = call i32 @mca_base_var_group_get(i32 noundef %0, ptr noundef nonnull %9) #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, -13
  %16 = select i1 %15, i32 57, i32 72
  br label %mpit_copy_string.exit26

17:                                               ; preds = %11
  %.not19 = icmp eq ptr %6, null
  %.pre.pre.pre = load ptr, ptr %9, align 8
  br i1 %.not19, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr i8, ptr %.pre.pre.pre, i64 216
  %.val = load i64, ptr %19, align 8
  %20 = trunc i64 %.val to i32
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %18, %17
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %.pre.pre.pre, i64 168
  %.val22 = load i64, ptr %23, align 8
  %24 = trunc i64 %.val22 to i32
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %21
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr i8, ptr %.pre.pre.pre, i64 120
  %.val23 = load i64, ptr %27, align 8
  %28 = trunc i64 %.val23 to i32
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %26, %25
  %30 = getelementptr inbounds i8, ptr %.pre.pre.pre, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %2, null
  br i1 %32, label %mpit_copy_string.exit, label %33

33:                                               ; preds = %29
  %34 = icmp eq ptr %31, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %mpit_copy_string.exit, label %36

36:                                               ; preds = %35
  store i8 0, ptr %1, align 1
  br label %mpit_copy_string.exit

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = icmp ne i32 %38, 0
  %40 = icmp ne ptr %1, null
  %or.cond.i = and i1 %40, %39
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #4
  %42 = trunc i64 %41 to i32
  br i1 %or.cond.i, label %43, label %50

43:                                               ; preds = %37
  %44 = icmp sgt i32 %38, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = add nsw i32 %42, 1
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %46, %45 ], [ %38, %43 ]
  %49 = sext i32 %48 to i64
  call void @opal_string_copy(ptr noundef nonnull %1, ptr noundef nonnull %31, i64 noundef %49) #3
  %.pre28 = load ptr, ptr %9, align 8
  br label %mpit_copy_string.exit

50:                                               ; preds = %37
  %51 = add i32 %42, 1
  store i32 %51, ptr %2, align 4
  br label %mpit_copy_string.exit

mpit_copy_string.exit:                            ; preds = %29, %35, %36, %47, %50
  %52 = phi ptr [ %.pre.pre.pre, %29 ], [ %.pre.pre.pre, %35 ], [ %.pre.pre.pre, %36 ], [ %.pre28, %47 ], [ %.pre.pre.pre, %50 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %4, null
  br i1 %55, label %mpit_copy_string.exit26, label %56

56:                                               ; preds = %mpit_copy_string.exit
  %57 = icmp eq ptr %54, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  %.not.i25 = icmp eq ptr %3, null
  br i1 %.not.i25, label %mpit_copy_string.exit26, label %59

59:                                               ; preds = %58
  store i8 0, ptr %3, align 1
  br label %mpit_copy_string.exit26

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = icmp ne i32 %61, 0
  %63 = icmp ne ptr %3, null
  %or.cond.i24 = and i1 %63, %62
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #4
  %65 = trunc i64 %64 to i32
  br i1 %or.cond.i24, label %66, label %73

66:                                               ; preds = %60
  %67 = icmp sgt i32 %61, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = add nsw i32 %65, 1
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %69, %68 ], [ %61, %66 ]
  %72 = sext i32 %71 to i64
  call void @opal_string_copy(ptr noundef nonnull %3, ptr noundef nonnull %54, i64 noundef %72) #3
  br label %mpit_copy_string.exit26

73:                                               ; preds = %60
  %74 = add i32 %65, 1
  store i32 %74, ptr %4, align 4
  br label %mpit_copy_string.exit26

mpit_copy_string.exit26:                          ; preds = %73, %70, %59, %58, %mpit_copy_string.exit, %14
  %.0 = phi i32 [ %16, %14 ], [ %12, %mpit_copy_string.exit ], [ %12, %58 ], [ %12, %59 ], [ %12, %70 ], [ %12, %73 ]
  call void @ompi_mpit_unlock() #3
  br label %75

75:                                               ; preds = %8, %mpit_copy_string.exit26
  %.014 = phi i32 [ %.0, %mpit_copy_string.exit26 ], [ 55, %8 ]
  ret i32 %.014
}

declare void @ompi_mpit_lock() local_unnamed_addr #1

declare i32 @mca_base_var_group_get(i32 noundef, ptr noundef) local_unnamed_addr #1

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
