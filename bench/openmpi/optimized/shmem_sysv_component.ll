; ModuleID = 'bench/openmpi/original/shmem_sysv_component.ll'
source_filename = "bench/openmpi/original/shmem_sysv_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_shmem_sysv_component_t = type { %struct.opal_shmem_base_component_2_0_0_t, i32 }
%struct.opal_shmem_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_shmem_sysv_module_t = type { %struct.opal_shmem_base_module_2_0_0_t }
%struct.opal_shmem_base_module_2_0_0_t = type { %struct.mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_module_2_0_0_t = type { i32 }
%struct.shmid_ds = type { %struct.ipc_perm, i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%struct.ipc_perm = type { i32, i32, i32, i32, i32, i32, i16, i16, i64, i64 }

@.str = private unnamed_addr constant [46 x i8] c"OPAL sysv shmem MCA component version 5.1.0a1\00", align 1
@opal_shmem_sysv_component_version_string = local_unnamed_addr global ptr @.str, align 8
@mca_shmem_sysv_component = global %struct.opal_shmem_sysv_component_t { %struct.opal_shmem_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"shmem\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"sysv\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @sysv_open, ptr null, ptr @sysv_query, ptr @sysv_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @sysv_runtime_query }, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Priority for the shmem sysv component (default: 30)\00", align 1
@opal_shmem_sysv_module = external global %struct.opal_shmem_sysv_module_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @sysv_open() #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal noundef i32 @sysv_query(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #1 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_shmem_sysv_component, i64 272), align 8
  store i32 %3, ptr %1, align 4
  store ptr @opal_shmem_sysv_module, ptr %0, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sysv_register() #2 {
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @mca_shmem_sysv_component, i64 272), align 8
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_shmem_sysv_component, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_shmem_sysv_component, i64 272)) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sysv_runtime_query(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef readonly %2) #2 {
  %4 = alloca %struct.shmid_ds, align 8
  store i32 0, ptr %1, align 4
  store ptr null, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcasecmp(ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_shmem_sysv_component, i64 84)) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_shmem_sysv_component, i64 272), align 8
  store i32 %9, ptr %1, align 4
  store ptr @opal_shmem_sysv_module, ptr %0, align 8
  br label %30

10:                                               ; preds = %5
  store i32 0, ptr %1, align 4
  store ptr null, ptr %0, align 8
  br label %30

11:                                               ; preds = %3
  %12 = tail call i32 @opal_getpagesize() #6
  %13 = sext i32 %12 to i64
  %14 = tail call i32 @shmget(i32 noundef 0, i64 noundef %13, i32 noundef 1984) #6
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @shmat(i32 noundef %14, ptr noundef null, i32 noundef 0) #6
  %18 = icmp eq ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  store i8 106, ptr %17, align 1
  %20 = tail call i32 @shmctl(i32 noundef %14, i32 noundef 0, ptr noundef null) #6
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = call i32 @shmctl(i32 noundef %14, i32 noundef 2, ptr noundef nonnull %4) #6
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_shmem_sysv_component, i64 272), align 8
  store i32 %26, ptr %1, align 4
  store ptr @opal_shmem_sysv_module, ptr %0, align 8
  br label %27

27:                                               ; preds = %22, %19, %16, %11, %25
  %.0 = phi ptr [ null, %11 ], [ inttoptr (i64 -1 to ptr), %16 ], [ %17, %19 ], [ %17, %22 ], [ %17, %25 ]
  %magicptr = ptrtoint ptr %.0 to i64
  switch i64 %magicptr, label %28 [
    i64 -1, label %30
    i64 0, label %30
  ]

28:                                               ; preds = %27
  %29 = call i32 @shmdt(ptr noundef nonnull %.0) #6
  br label %30

30:                                               ; preds = %28, %27, %27, %10, %8
  ret i32 0
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @opal_getpagesize() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
