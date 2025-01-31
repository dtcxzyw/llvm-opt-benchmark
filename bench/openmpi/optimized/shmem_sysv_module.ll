; ModuleID = 'bench/openmpi/original/shmem_sysv_module.ll'
source_filename = "bench/openmpi/original/shmem_sysv_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_shmem_sysv_module_t = type { %struct.opal_shmem_base_module_2_0_0_t }
%struct.opal_shmem_base_module_2_0_0_t = type { %struct.mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_module_2_0_0_t = type { i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }

@opal_shmem_sysv_module = local_unnamed_addr global %struct.opal_shmem_sysv_module_t { %struct.opal_shmem_base_module_2_0_0_t { %struct.mca_base_module_2_0_0_t zeroinitializer, ptr @module_init, ptr @segment_create, ptr @ds_copy, ptr @segment_attach, ptr @segment_detach, ptr @segment_unlink, ptr @module_finalize } }, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"help-opal-shmem-sysv.txt\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"sys call fail\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"shmget(2)\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"shmat(2)\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"shmctl(2)\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"shmdt(2)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @module_init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @segment_create(ptr noundef captures(none) initializes((0, 5), (8, 12), (16, 4129)) %0, ptr readnone captures(none) %1, i64 noundef %2) #1 {
  %4 = tail call i32 @getpid() #8
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4097) %8, i8 0, i64 4097, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 -1 to ptr), ptr %9, align 8
  %10 = tail call i32 @shmget(i32 noundef 0, i64 noundef %2, i32 noundef 1984) #8
  store i32 %10, ptr %6, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #9
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %opal_gethostname.exit

17:                                               ; preds = %12
  %18 = tail call i32 @opal_init_gethostname() #8
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %12, %17
  %19 = phi ptr [ %.pre.i, %17 ], [ %15, %12 ]
  %20 = load ptr, ptr @opal_show_help, align 8
  %21 = tail call ptr @strerror(i32 noundef %14) #8
  %22 = tail call i32 (ptr, ptr, i32, ...) %20(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %21, i32 noundef %14) #8
  br label %.thread43

23:                                               ; preds = %3
  %24 = tail call ptr @shmat(i32 noundef %10, ptr noundef null, i32 noundef 0) #8
  %25 = icmp eq ptr %24, inttoptr (i64 -1 to ptr)
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #9
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %opal_gethostname.exit33

31:                                               ; preds = %26
  %32 = tail call i32 @opal_init_gethostname() #8
  %.pre.i32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit33

opal_gethostname.exit33:                          ; preds = %26, %31
  %33 = phi ptr [ %.pre.i32, %31 ], [ %29, %26 ]
  %34 = load ptr, ptr @opal_show_help, align 8
  %35 = tail call ptr @strerror(i32 noundef %28) #8
  %36 = tail call i32 (ptr, ptr, i32, ...) %34(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %33, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef %35, i32 noundef %28) #8
  %37 = load i32, ptr %6, align 8
  %38 = tail call i32 @shmctl(i32 noundef %37, i32 noundef 0, ptr noundef null) #8
  br label %.thread43

39:                                               ; preds = %23
  %40 = load i32, ptr %6, align 8
  %41 = tail call i32 @shmctl(i32 noundef %40, i32 noundef 0, ptr noundef null) #8
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %49, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = tail call i32 @opal_init_gethostname() #8
  %.pre.i34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %52

49:                                               ; preds = %39
  store i32 %4, ptr %0, align 8
  store i64 %2, ptr %7, align 8
  store ptr %24, ptr %9, align 8
  %50 = load i8, ptr %5, align 4
  %51 = or i8 %50, 1
  store i8 %51, ptr %5, align 4
  br label %60

52:                                               ; preds = %42, %47
  %53 = phi ptr [ %.pre.i34, %47 ], [ %45, %42 ]
  %54 = load ptr, ptr @opal_show_help, align 8
  %55 = tail call ptr @strerror(i32 noundef %44) #8
  %56 = tail call i32 (ptr, ptr, i32, ...) %54(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %53, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef %55, i32 noundef %44) #8
  %57 = tail call i32 @shmdt(ptr noundef %24) #8
  br label %.thread43

.thread43:                                        ; preds = %opal_gethostname.exit, %opal_gethostname.exit33, %52
  %58 = load i32, ptr %6, align 8
  %59 = tail call i32 @shmctl(i32 noundef %58, i32 noundef 0, ptr noundef null) #8
  store i32 0, ptr %0, align 8
  store i8 0, ptr %5, align 4
  store i32 -1, ptr %6, align 8
  store i64 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4097) %8, i8 0, i64 4097, i1 false)
  store ptr inttoptr (i64 -1 to ptr), ptr %9, align 8
  br label %60

60:                                               ; preds = %49, %.thread43
  %.041 = phi i32 [ -1, %.thread43 ], [ 0, %49 ]
  ret i32 %.041
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @ds_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4136)) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4136) %1, ptr noundef nonnull align 8 dereferenceable(4136) %0, i64 4136, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @segment_attach(ptr noundef captures(none) %0) #1 {
  %2 = tail call i32 @getpid() #8
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @shmat(i32 noundef %6, ptr noundef null, i32 noundef 0) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, inttoptr (i64 -1 to ptr)
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #9
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %opal_gethostname.exit

15:                                               ; preds = %10
  %16 = tail call i32 @opal_init_gethostname() #8
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %10, %15
  %17 = phi ptr [ %.pre.i, %15 ], [ %13, %10 ]
  %18 = load ptr, ptr @opal_show_help, align 8
  %19 = tail call ptr @strerror(i32 noundef %12) #8
  %20 = tail call i32 (ptr, ptr, i32, ...) %18(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %17, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef %19, i32 noundef %12) #8
  %21 = load i32, ptr %5, align 8
  %22 = tail call i32 @shmctl(i32 noundef %21, i32 noundef 0, ptr noundef null) #8
  br label %23

23:                                               ; preds = %4, %._crit_edge, %opal_gethostname.exit
  %.0 = phi ptr [ null, %opal_gethostname.exit ], [ %.pre, %._crit_edge ], [ %7, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @segment_detach(ptr noundef captures(none) initializes((0, 5), (8, 12), (16, 24), (32, 4129)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @shmdt(ptr noundef %3) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #9
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %opal_gethostname.exit

10:                                               ; preds = %5
  %11 = tail call i32 @opal_init_gethostname() #8
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %5, %10
  %12 = phi ptr [ %.pre.i, %10 ], [ %8, %5 ]
  %13 = load ptr, ptr @opal_show_help, align 8
  %14 = tail call ptr @strerror(i32 noundef %7) #8
  %15 = tail call i32 (ptr, ptr, i32, ...) %13(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef %14, i32 noundef %7) #8
  br label %16

16:                                               ; preds = %opal_gethostname.exit, %1
  %.0 = phi i32 [ -1, %opal_gethostname.exit ], [ 0, %1 ]
  store i32 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4097) %20, i8 0, i64 4097, i1 false)
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @segment_unlink(ptr noundef captures(none) initializes((8, 12)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @module_finalize() #0 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @opal_init_gethostname() local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
