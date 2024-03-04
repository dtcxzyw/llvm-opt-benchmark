; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-pvar_get_info.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-pvar_get_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_pvar_get_info = weak alias i32 (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_T_pvar_get_info

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_pvar_get_info(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef %5, ptr noundef writeonly %6, ptr noundef %7, ptr noundef %8, ptr noundef writeonly %9, ptr noundef writeonly %10, ptr noundef writeonly %11, ptr noundef writeonly %12) #0 {
  %14 = alloca ptr, align 8
  %15 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not50 = icmp eq i32 %15, 0
  br i1 %.not50, label %107, label %16

16:                                               ; preds = %13
  tail call void @ompi_mpit_lock() #3
  %17 = call i32 @mca_base_pvar_get(i32 noundef %0, ptr noundef nonnull %14) #3
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %21, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %17, -13
  %20 = select i1 %19, i32 57, i32 72
  br label %106

21:                                               ; preds = %16
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 8
  %or.cond = icmp ugt i32 %24, 10
  br i1 %or.cond, label %106, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %22, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %2, null
  br i1 %28, label %mpit_copy_string.exit, label %29

29:                                               ; preds = %25
  %30 = icmp eq ptr %27, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %mpit_copy_string.exit, label %32

32:                                               ; preds = %31
  store i8 0, ptr %1, align 1
  br label %mpit_copy_string.exit

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = icmp ne i32 %34, 0
  %36 = icmp ne ptr %1, null
  %or.cond.i = and i1 %36, %35
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #4
  %38 = trunc i64 %37 to i32
  br i1 %or.cond.i, label %39, label %46

39:                                               ; preds = %33
  %40 = icmp sgt i32 %34, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = add nsw i32 %38, 1
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %42, %41 ], [ %34, %39 ]
  %45 = sext i32 %44 to i64
  call void @opal_string_copy(ptr noundef nonnull %1, ptr noundef nonnull %27, i64 noundef %45) #3
  %.pre = load ptr, ptr %14, align 8
  br label %mpit_copy_string.exit

46:                                               ; preds = %33
  %47 = add i32 %38, 1
  store i32 %47, ptr %2, align 4
  br label %mpit_copy_string.exit

mpit_copy_string.exit:                            ; preds = %25, %31, %32, %43, %46
  %48 = phi ptr [ %22, %25 ], [ %22, %31 ], [ %22, %32 ], [ %.pre, %43 ], [ %22, %46 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %8, null
  br i1 %51, label %mpit_copy_string.exit49, label %52

52:                                               ; preds = %mpit_copy_string.exit
  %53 = icmp eq ptr %50, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  %.not.i48 = icmp eq ptr %7, null
  br i1 %.not.i48, label %mpit_copy_string.exit49, label %55

55:                                               ; preds = %54
  store i8 0, ptr %7, align 1
  br label %mpit_copy_string.exit49

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %57, 0
  %59 = icmp ne ptr %7, null
  %or.cond.i47 = and i1 %59, %58
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #4
  %61 = trunc i64 %60 to i32
  br i1 %or.cond.i47, label %62, label %69

62:                                               ; preds = %56
  %63 = icmp sgt i32 %57, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = add nsw i32 %61, 1
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %65, %64 ], [ %57, %62 ]
  %68 = sext i32 %67 to i64
  call void @opal_string_copy(ptr noundef nonnull %7, ptr noundef nonnull %50, i64 noundef %68) #3
  %.pre53.pre.pre = load ptr, ptr %14, align 8
  br label %mpit_copy_string.exit49

69:                                               ; preds = %56
  %70 = add i32 %61, 1
  store i32 %70, ptr %8, align 4
  br label %mpit_copy_string.exit49

mpit_copy_string.exit49:                          ; preds = %mpit_copy_string.exit, %54, %55, %66, %69
  %.pre53.pre = phi ptr [ %48, %mpit_copy_string.exit ], [ %48, %54 ], [ %48, %55 ], [ %.pre53.pre.pre, %66 ], [ %48, %69 ]
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %74, label %71

71:                                               ; preds = %mpit_copy_string.exit49
  %72 = getelementptr inbounds i8, ptr %.pre53.pre, i64 44
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %71, %mpit_copy_string.exit49
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %78, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %.pre53.pre, i64 48
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %75, %74
  %79 = getelementptr inbounds i8, ptr %.pre53.pre, i64 52
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @ompit_var_type_to_datatype(i32 noundef %80, ptr noundef %5) #3
  %.not38 = icmp eq i32 %81, 0
  %spec.store.select = select i1 %.not38, i32 0, i32 72
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %82, %78
  %.not41 = icmp eq ptr %9, null
  br i1 %.not41, label %91, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 64
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %87, %86
  %.not42 = icmp eq ptr %10, null
  br i1 %.not42, label %96, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr i8, ptr %93, i64 68
  %.val = load i32, ptr %94, align 4
  %95 = lshr i32 %.val, 7
  %.lobit = and i32 %95, 1
  store i32 %.lobit, ptr %10, align 4
  br label %96

96:                                               ; preds = %92, %91
  %.not43 = icmp eq ptr %11, null
  br i1 %.not43, label %101, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr i8, ptr %98, i64 68
  %.val45 = load i32, ptr %99, align 4
  %100 = lshr i32 %.val45, 8
  %.lobit51 = and i32 %100, 1
  store i32 %.lobit51, ptr %11, align 4
  br label %101

101:                                              ; preds = %97, %96
  %.not44 = icmp eq ptr %12, null
  br i1 %.not44, label %106, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr i8, ptr %103, i64 68
  %.val46 = load i32, ptr %104, align 4
  %105 = lshr i32 %.val46, 9
  %.lobit52 = and i32 %105, 1
  store i32 %.lobit52, ptr %12, align 4
  br label %106

106:                                              ; preds = %21, %101, %102, %18
  %.0 = phi i32 [ %20, %18 ], [ %spec.store.select, %102 ], [ %spec.store.select, %101 ], [ 57, %21 ]
  call void @ompi_mpit_unlock() #3
  br label %107

107:                                              ; preds = %13, %106
  %.024 = phi i32 [ %.0, %106 ], [ 55, %13 ]
  ret i32 %.024
}

declare void @ompi_mpit_lock() local_unnamed_addr #1

declare i32 @mca_base_pvar_get(i32 noundef, ptr noundef) local_unnamed_addr #1

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
