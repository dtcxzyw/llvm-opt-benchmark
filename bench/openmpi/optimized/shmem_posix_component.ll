; ModuleID = 'bench/openmpi/original/shmem_posix_component.ll'
source_filename = "bench/openmpi/original/shmem_posix_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_shmem_posix_component_t = type { %struct.opal_shmem_base_component_2_0_0_t, i32 }
%struct.opal_shmem_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_shmem_posix_module_t = type { %struct.opal_shmem_base_module_2_0_0_t }
%struct.opal_shmem_base_module_2_0_0_t = type { %struct.mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_module_2_0_0_t = type { i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }

@.str = private unnamed_addr constant [47 x i8] c"OPAL posix shmem MCA component version 5.1.0a1\00", align 1
@opal_shmem_posix_component_version_string = local_unnamed_addr global ptr @.str, align 8
@mca_shmem_posix_component = global %struct.opal_shmem_posix_component_t { %struct.opal_shmem_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"shmem\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"posix\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @posix_open, ptr null, ptr @posix_query, ptr @posix_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @posix_runtime_query }, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Priority for the shmem posix component (default: 40)\00", align 1
@opal_shmem_posix_module = external global %struct.opal_shmem_posix_module_t, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"help-opal-shmem-posix.txt\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"sys call fail\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"shm_unlink(2)\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @posix_open() #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal noundef i32 @posix_query(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #1 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_shmem_posix_component, i64 272), align 8
  store i32 %3, ptr %1, align 4
  store ptr @opal_shmem_posix_module, ptr %0, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @posix_register() #2 {
  store i32 40, ptr getelementptr inbounds nuw (i8, ptr @mca_shmem_posix_component, i64 272), align 8
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_shmem_posix_component, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_shmem_posix_component, i64 272)) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @posix_runtime_query(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef readonly %2) #2 {
  %4 = alloca [16 x i8], align 16
  store i32 0, ptr %1, align 4
  store ptr null, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcasecmp(ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_shmem_posix_component, i64 84)) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_shmem_posix_component, i64 272), align 8
  store i32 %9, ptr %1, align 4
  store ptr @opal_shmem_posix_module, ptr %0, align 8
  br label %28

10:                                               ; preds = %5
  store i32 0, ptr %1, align 4
  store ptr null, ptr %0, align 8
  br label %28

11:                                               ; preds = %3
  %12 = call i32 @opal_shmem_posix_shm_open(ptr noundef nonnull %4, i64 noundef 15) #7
  %.not13 = icmp eq i32 %12, -1
  br i1 %.not13, label %28, label %13

13:                                               ; preds = %11
  %14 = call i32 @shm_unlink(ptr noundef nonnull %4) #7
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %26, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #9
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %opal_gethostname.exit

20:                                               ; preds = %15
  %21 = call i32 @opal_init_gethostname() #7
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %15, %20
  %22 = phi ptr [ %.pre.i, %20 ], [ %18, %15 ]
  %23 = load ptr, ptr @opal_show_help, align 8
  %24 = call ptr @strerror(i32 noundef %17) #7
  %25 = call i32 (ptr, ptr, i32, ...) %23(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %22, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %24, i32 noundef %17) #7
  br label %28

26:                                               ; preds = %13
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_shmem_posix_component, i64 272), align 8
  store i32 %27, ptr %1, align 4
  store ptr @opal_shmem_posix_module, ptr %0, align 8
  br label %28

28:                                               ; preds = %11, %26, %opal_gethostname.exit, %10, %8
  ret i32 0
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @opal_shmem_posix_shm_open(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @shm_unlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

declare i32 @opal_init_gethostname() local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
