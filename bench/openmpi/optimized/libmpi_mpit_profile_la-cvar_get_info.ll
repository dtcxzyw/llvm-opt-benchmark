; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-cvar_get_info.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-cvar_get_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_cvar_get_info = weak alias i32 (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_T_cvar_get_info

; Function Attrs: nounwind uwtable
define range(i32 0, 73) i32 @PMPI_T_cvar_get_info(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr noundef %4, ptr noundef writeonly %5, ptr noundef %6, ptr noundef %7, ptr noundef writeonly %8, ptr noundef writeonly %9) #0 {
  %11 = alloca ptr, align 8
  %12 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %92, label %13

13:                                               ; preds = %10
  tail call void @ompi_mpit_lock() #3
  %14 = call i32 @mca_base_var_get(i32 noundef %0, ptr noundef nonnull %11) #3
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %20, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %14, -18
  %17 = icmp eq i32 %14, -13
  %18 = or i1 %16, %17
  %19 = select i1 %18, i32 57, i32 72
  br label %91

20:                                               ; preds = %13
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %2, null
  br i1 %24, label %mpit_copy_string.exit, label %25

25:                                               ; preds = %20
  %26 = icmp eq ptr %23, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %mpit_copy_string.exit, label %28

28:                                               ; preds = %27
  store i8 0, ptr %1, align 1
  br label %mpit_copy_string.exit

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 4
  %31 = icmp ne i32 %30, 0
  %32 = icmp ne ptr %1, null
  %or.cond.i = and i1 %32, %31
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #4
  %34 = trunc i64 %33 to i32
  br i1 %or.cond.i, label %35, label %42

35:                                               ; preds = %29
  %36 = icmp sgt i32 %30, %34
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add nsw i32 %34, 1
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %38, %37 ], [ %30, %35 ]
  %41 = sext i32 %40 to i64
  call void @opal_string_copy(ptr noundef nonnull %1, ptr noundef nonnull %23, i64 noundef %41) #3
  %.pre = load ptr, ptr %11, align 8
  br label %mpit_copy_string.exit

42:                                               ; preds = %29
  %43 = add i32 %34, 1
  store i32 %43, ptr %2, align 4
  br label %mpit_copy_string.exit

mpit_copy_string.exit:                            ; preds = %20, %27, %28, %39, %42
  %44 = phi ptr [ %21, %20 ], [ %21, %27 ], [ %21, %28 ], [ %.pre, %39 ], [ %21, %42 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %7, null
  br i1 %47, label %mpit_copy_string.exit36, label %48

48:                                               ; preds = %mpit_copy_string.exit
  %49 = icmp eq ptr %46, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %mpit_copy_string.exit36, label %51

51:                                               ; preds = %50
  store i8 0, ptr %6, align 1
  br label %mpit_copy_string.exit36

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  %55 = icmp ne ptr %6, null
  %or.cond.i34 = and i1 %55, %54
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #4
  %57 = trunc i64 %56 to i32
  br i1 %or.cond.i34, label %58, label %65

58:                                               ; preds = %52
  %59 = icmp sgt i32 %53, %57
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add nsw i32 %57, 1
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %61, %60 ], [ %53, %58 ]
  %64 = sext i32 %63 to i64
  call void @opal_string_copy(ptr noundef nonnull %6, ptr noundef nonnull %46, i64 noundef %64) #3
  %.pre38 = load ptr, ptr %11, align 8
  br label %mpit_copy_string.exit36

65:                                               ; preds = %52
  %66 = add i32 %57, 1
  store i32 %66, ptr %7, align 4
  br label %mpit_copy_string.exit36

mpit_copy_string.exit36:                          ; preds = %mpit_copy_string.exit, %50, %51, %62, %65
  %67 = phi ptr [ %44, %mpit_copy_string.exit ], [ %44, %50 ], [ %44, %51 ], [ %.pre38, %62 ], [ %44, %65 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @ompit_var_type_to_datatype(i32 noundef %69, ptr noundef %4) #3
  %.not28 = icmp eq i32 %70, 0
  br i1 %.not28, label %71, label %91

71:                                               ; preds = %mpit_copy_string.exit36
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %76, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 136
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %72, %71
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %81, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 108
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %77, %76
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %86, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 144
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %82, %81
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %91, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %mpit_copy_string.exit36, %86, %87, %15
  %.0 = phi i32 [ %19, %15 ], [ 0, %87 ], [ 0, %86 ], [ 72, %mpit_copy_string.exit36 ]
  call void @ompi_mpit_unlock() #3
  br label %92

92:                                               ; preds = %10, %91
  %.019 = phi i32 [ %.0, %91 ], [ 55, %10 ]
  ret i32 %.019
}

declare void @ompi_mpit_lock() local_unnamed_addr #1

declare i32 @mca_base_var_get(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompit_var_type_to_datatype(i32 noundef, ptr noundef) local_unnamed_addr #1

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
