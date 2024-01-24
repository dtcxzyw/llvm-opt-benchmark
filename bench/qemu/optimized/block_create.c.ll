; ModuleID = 'bench/qemu/original/block_create.c.ll'
source_filename = "bench/qemu/original/block_create.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.JobDriver = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@BlockdevDriver_lookup = external constant %struct.QEnumLookup, align 8
@.str = private unnamed_addr constant [23 x i8] c"../qemu/block/create.c\00", align 1
@__func__.qmp_blockdev_create = private unnamed_addr constant [20 x i8] c"qmp_blockdev_create\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Block driver '%s' not found or not supported\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Driver is not whitelisted\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Driver does not support blockdev-create\00", align 1
@blockdev_create_job_driver = internal constant %struct.JobDriver { i64 296, i32 4, ptr @blockdev_create_run, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-common.h\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@__PRETTY_FUNCTION__.blockdev_create_run = private unnamed_addr constant [41 x i8] c"int blockdev_create_run(Job *, Error **)\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"../qemu/block/create.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blockdev_create_run, ptr @.str.4, ptr @.str.7, i32 40, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_create(ptr noundef %job_id, ptr noundef %options, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %options, align 8
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @BlockdevDriver_lookup, i32 noundef %0) #4
  %call1 = tail call ptr @bdrv_find_format(ptr noundef %call) #4
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.qmp_blockdev_create, ptr noundef nonnull @.str.1, ptr noundef %call) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call zeroext i1 @bdrv_uses_whitelist() #4
  br i1 %call2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call i32 @bdrv_is_whitelisted(ptr noundef nonnull %call1, i1 noundef zeroext false) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.qmp_blockdev_create, ptr noundef nonnull @.str.2) #4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %bdrv_co_create.i = getelementptr inbounds i8, ptr %call1, i64 168
  %1 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_create.i, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 256, ptr null)
  %2 = load ptr, ptr %1, align 8
  %tobool.i.not = icmp eq ptr %2, null
  br i1 %tobool.i.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @__func__.qmp_blockdev_create, ptr noundef nonnull @.str.3) #4
  br label %return

if.end9:                                          ; preds = %if.end6
  %call10 = tail call ptr @qemu_get_aio_context() #4
  %call11 = tail call ptr @job_create(ptr noundef %job_id, ptr noundef nonnull @blockdev_create_job_driver, ptr noundef null, ptr noundef %call10, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef %errp) #4
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end9
  %drv15 = getelementptr inbounds i8, ptr %call11, i64 280
  store ptr %call1, ptr %drv15, align 8
  %call16 = tail call ptr @qapi_clone(ptr noundef nonnull %options, ptr noundef nonnull @visit_type_BlockdevCreateOptions) #4
  %opts = getelementptr inbounds i8, ptr %call11, i64 288
  store ptr %call16, ptr %opts, align 8
  tail call void @job_start(ptr noundef nonnull %call11) #4
  br label %return

return:                                           ; preds = %if.end9, %if.end14, %if.then8, %if.then5, %if.then
  ret void
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bdrv_find_format(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @bdrv_uses_whitelist() local_unnamed_addr #1

declare i32 @bdrv_is_whitelisted(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @job_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

declare ptr @qapi_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @job_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blockdev_create_run(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #4
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.blockdev_create_run) #5
  unreachable

do.end:                                           ; preds = %entry
  tail call void @job_progress_set_remaining(ptr noundef %job, i64 noundef 1) #4
  %drv = getelementptr inbounds i8, ptr %job, i64 280
  %0 = load ptr, ptr %drv, align 8
  %bdrv_co_create = getelementptr inbounds i8, ptr %0, i64 168
  %1 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_create, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 256, ptr null)
  %2 = load ptr, ptr %1, align 8
  %opts = getelementptr inbounds i8, ptr %job, i64 288
  %3 = load ptr, ptr %opts, align 8
  %call1 = tail call i32 %2(ptr noundef %3, ptr noundef %errp) #4
  tail call void @job_progress_update(ptr noundef %job, i64 noundef 1) #4
  %4 = load ptr, ptr %opts, align 8
  tail call void @qapi_free_BlockdevCreateOptions(ptr noundef %4) #4
  ret i32 %call1
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @job_progress_set_remaining(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @job_progress_update(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qapi_free_BlockdevCreateOptions(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
