; ModuleID = 'bench/postgres/original/dsm_registry.ll'
source_filename = "bench/postgres/original/dsm_registry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dshash_parameters = type { i64, i64, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [18 x i8] c"DSM Registry Data\00", align 1
@DSMRegistryCtx = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"DSM segment name cannot be empty\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"dsm_registry.c\00", align 1
@__func__.GetNamedDSMSegment = private unnamed_addr constant [19 x i8] c"GetNamedDSMSegment\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"DSM segment name too long\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"DSM segment size must be nonzero\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@dsm_registry_table = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [67 x i8] c"requested DSM segment size does not match size of existing segment\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"could not map dynamic shared memory segment\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@dsm_registry_dsa = internal unnamed_addr global ptr null, align 8
@dsh_params = internal constant %struct.dshash_parameters { i64 64, i64 80, ptr @dshash_strcmp, ptr @dshash_strhash, ptr @dshash_strcpy, i32 83 }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @DSMRegistryShmemSize() local_unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: nounwind uwtable
define dso_local void @DSMRegistryShmemInit() local_unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef 16, ptr noundef nonnull %1) #6
  store ptr %2, ptr @DSMRegistryCtx, align 8
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %0
  store i32 0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GetNamedDSMSegment(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5, %4
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 142, ptr noundef nonnull @__func__.GetNamedDSMSegment) #6
  unreachable

11:                                               ; preds = %5
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %13 = icmp ugt i64 %12, 63
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 146, ptr noundef nonnull @__func__.GetNamedDSMSegment) #6
  unreachable

17:                                               ; preds = %11
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 150, ptr noundef nonnull @__func__.GetNamedDSMSegment) #6
  unreachable

22:                                               ; preds = %17
  %23 = load ptr, ptr @TopMemoryContext, align 8
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %23, ptr @CurrentMemoryContext, align 8
  %25 = load ptr, ptr @dsm_registry_table, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %init_dsm_registry.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr @MainLWLockArray, align 8
  %28 = getelementptr i8, ptr %27, i64 6400
  %29 = tail call zeroext i1 @LWLockAcquire(ptr noundef %28, i32 noundef 0) #6
  %30 = load ptr, ptr @DSMRegistryCtx, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %26
  %35 = tail call ptr @dsa_create(i32 noundef 82) #6
  store ptr %35, ptr @dsm_registry_dsa, align 8
  tail call void @dsa_pin(ptr noundef %35) #6
  %36 = load ptr, ptr @dsm_registry_dsa, align 8
  tail call void @dsa_pin_mapping(ptr noundef %36) #6
  %37 = load ptr, ptr @dsm_registry_dsa, align 8
  %38 = tail call ptr @dshash_create(ptr noundef %37, ptr noundef nonnull @dsh_params, ptr noundef null) #6
  store ptr %38, ptr @dsm_registry_table, align 8
  %39 = load ptr, ptr @dsm_registry_dsa, align 8
  %40 = tail call i32 @dsa_get_handle(ptr noundef %39) #6
  %41 = load ptr, ptr @DSMRegistryCtx, align 8
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr @dsm_registry_table, align 8
  %43 = tail call i64 @dshash_get_hash_table_handle(ptr noundef %42) #6
  %44 = load ptr, ptr @DSMRegistryCtx, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  br label %54

46:                                               ; preds = %26
  %47 = load i32, ptr %30, align 8
  %48 = tail call ptr @dsa_attach(i32 noundef %47) #6
  store ptr %48, ptr @dsm_registry_dsa, align 8
  tail call void @dsa_pin_mapping(ptr noundef %48) #6
  %49 = load ptr, ptr @dsm_registry_dsa, align 8
  %50 = load ptr, ptr @DSMRegistryCtx, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = tail call ptr @dshash_attach(ptr noundef %49, ptr noundef nonnull @dsh_params, i64 noundef %52, ptr noundef null) #6
  store ptr %53, ptr @dsm_registry_table, align 8
  br label %54

54:                                               ; preds = %46, %34
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr i8, ptr %55, i64 6400
  tail call void @LWLockRelease(ptr noundef %56) #6
  %.pre = load ptr, ptr @dsm_registry_table, align 8
  br label %init_dsm_registry.exit

init_dsm_registry.exit:                           ; preds = %22, %54
  %57 = phi ptr [ %25, %22 ], [ %.pre, %54 ]
  %58 = tail call ptr @dshash_find_or_insert(ptr noundef %57, ptr noundef nonnull %0, ptr noundef %3) #6
  %59 = load i8, ptr %3, align 1
  %60 = and i8 %59, 1
  %.not34 = icmp eq i8 %60, 0
  br i1 %.not34, label %61, label %68

61:                                               ; preds = %init_dsm_registry.exit
  %62 = tail call ptr @dsm_create(i64 noundef %1, i32 noundef 0) #6
  tail call void @dsm_pin_segment(ptr noundef %62) #6
  tail call void @dsm_pin_mapping(ptr noundef %62) #6
  %63 = tail call i32 @dsm_segment_handle(ptr noundef %62) #6
  %64 = getelementptr inbounds i8, ptr %58, i64 64
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 72
  store i64 %1, ptr %65, align 8
  %66 = tail call ptr @dsm_segment_address(ptr noundef %62) #6
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %89, label %67

67:                                               ; preds = %61
  tail call void %2(ptr noundef %66) #6
  br label %89

68:                                               ; preds = %init_dsm_registry.exit
  %69 = getelementptr inbounds i8, ptr %58, i64 72
  %70 = load i64, ptr %69, align 8
  %.not36 = icmp eq i64 %70, %1
  br i1 %.not36, label %74, label %71

71:                                               ; preds = %68
  %72 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %72)
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @__func__.GetNamedDSMSegment) #6
  unreachable

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %58, i64 64
  %76 = load i32, ptr %75, align 8
  %77 = tail call ptr @dsm_find_mapping(i32 noundef %76) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load i32, ptr %75, align 8
  %81 = tail call ptr @dsm_attach(i32 noundef %80) #6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef nonnull @__func__.GetNamedDSMSegment) #6
  unreachable

86:                                               ; preds = %79
  tail call void @dsm_pin_mapping(ptr noundef nonnull %81) #6
  br label %87

87:                                               ; preds = %86, %74
  %.0 = phi ptr [ %81, %86 ], [ %77, %74 ]
  %88 = tail call ptr @dsm_segment_address(ptr noundef nonnull %.0) #6
  br label %89

89:                                               ; preds = %61, %67, %87
  %.028 = phi ptr [ %88, %87 ], [ %66, %67 ], [ %66, %61 ]
  %90 = load ptr, ptr @dsm_registry_table, align 8
  tail call void @dshash_release_lock(ptr noundef %90, ptr noundef nonnull %58) #6
  store ptr %24, ptr @CurrentMemoryContext, align 8
  ret ptr %.028
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @dshash_find_or_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dsm_create(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @dsm_pin_segment(ptr noundef) local_unnamed_addr #2

declare void @dsm_pin_mapping(ptr noundef) local_unnamed_addr #2

declare i32 @dsm_segment_handle(ptr noundef) local_unnamed_addr #2

declare ptr @dsm_segment_address(ptr noundef) local_unnamed_addr #2

declare ptr @dsm_find_mapping(i32 noundef) local_unnamed_addr #2

declare ptr @dsm_attach(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @dshash_release_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dsa_create(i32 noundef) local_unnamed_addr #2

declare void @dsa_pin(ptr noundef) local_unnamed_addr #2

declare void @dsa_pin_mapping(ptr noundef) local_unnamed_addr #2

declare ptr @dshash_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsa_get_handle(ptr noundef) local_unnamed_addr #2

declare i64 @dshash_get_hash_table_handle(ptr noundef) local_unnamed_addr #2

declare ptr @dsa_attach(i32 noundef) local_unnamed_addr #2

declare ptr @dshash_attach(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #2

declare i32 @dshash_strcmp(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dshash_strhash(ptr noundef, i64 noundef, ptr noundef) #2

declare void @dshash_strcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
