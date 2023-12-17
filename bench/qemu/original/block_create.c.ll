target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.JobDriver = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BlockdevCreateOptions = type { i32, %union.anon }
%union.anon = type { %struct.BlockdevCreateOptionsQcow2 }
%struct.BlockdevCreateOptionsQcow2 = type { ptr, ptr, i8, i8, i8, i8, i64, i8, i32, ptr, i8, i32, ptr, i8, i64, i8, i32, i8, i8, i8, i64, i8, i32 }
%struct.BlockdevCreateJob = type { %struct.Job, ptr, ptr }
%struct.Job = type { ptr, ptr, ptr, i8, i8, ptr, ptr, %struct.ProgressMeter, ptr, i32, i32, %struct.QEMUTimer, i32, i8, i8, i8, i8, i8, i8, i32, ptr, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.anon.0, ptr, %struct.anon.1 }
%struct.ProgressMeter = type { i64, i64, %struct.QemuMutex }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.NotifierList = type { %struct.anon }
%struct.anon = type { ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr }

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
define dso_local void @qmp_blockdev_create(ptr noundef %job_id, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %job_id.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %drv = alloca ptr, align 8
  store ptr %job_id, ptr %job_id.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %driver = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %driver, align 8
  %call = call ptr @qapi_enum_lookup(ptr noundef @BlockdevDriver_lookup, i32 noundef %1)
  store ptr %call, ptr %fmt, align 8
  %2 = load ptr, ptr %fmt, align 8
  %call1 = call ptr @bdrv_find_format(ptr noundef %2)
  store ptr %call1, ptr %drv, align 8
  %3 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %fmt, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.qmp_blockdev_create, ptr noundef @.str.1, ptr noundef %5)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @bdrv_uses_whitelist()
  br i1 %call2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %drv, align 8
  %call3 = call i32 @bdrv_is_whitelisted(ptr noundef %6, i1 noundef zeroext false)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.qmp_blockdev_create, ptr noundef @.str.2)
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %drv, align 8
  %call7 = call zeroext i1 @has_bdrv_co_create(ptr noundef %8)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 89, ptr noundef @__func__.qmp_blockdev_create, ptr noundef @.str.3)
  br label %return

if.end9:                                          ; preds = %if.end6
  %10 = load ptr, ptr %job_id.addr, align 8
  %call10 = call ptr @qemu_get_aio_context()
  %11 = load ptr, ptr %errp.addr, align 8
  %call11 = call ptr @job_create(ptr noundef %10, ptr noundef @blockdev_create_job_driver, ptr noundef null, ptr noundef %call10, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef %11)
  store ptr %call11, ptr %s, align 8
  %12 = load ptr, ptr %s, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  br label %return

if.end14:                                         ; preds = %if.end9
  %13 = load ptr, ptr %drv, align 8
  %14 = load ptr, ptr %s, align 8
  %drv15 = getelementptr inbounds %struct.BlockdevCreateJob, ptr %14, i32 0, i32 1
  store ptr %13, ptr %drv15, align 8
  %15 = load ptr, ptr %options.addr, align 8
  %call16 = call ptr @qapi_clone(ptr noundef %15, ptr noundef @visit_type_BlockdevCreateOptions)
  %16 = load ptr, ptr %s, align 8
  %opts = getelementptr inbounds %struct.BlockdevCreateJob, ptr %16, i32 0, i32 2
  store ptr %call16, ptr %opts, align 8
  %17 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.BlockdevCreateJob, ptr %17, i32 0, i32 0
  call void @job_start(ptr noundef %common)
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then5, %if.then
  ret void
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare ptr @bdrv_find_format(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @bdrv_uses_whitelist() #1

declare i32 @bdrv_is_whitelisted(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_bdrv_co_create(ptr noundef %drv) #0 {
entry:
  %drv.addr = alloca ptr, align 8
  store ptr %drv, ptr %drv.addr, align 8
  %0 = load ptr, ptr %drv.addr, align 8
  %bdrv_co_create = getelementptr inbounds %struct.BlockDriver, ptr %0, i32 0, i32 26
  %1 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_create, ptr @.str.4, ptr @.str.5, i32 256, ptr null)
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  ret i1 %tobool
}

declare ptr @job_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

declare ptr @qapi_clone(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @job_start(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blockdev_create_run(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %job, ptr %job.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 45, ptr noundef @__PRETTY_FUNCTION__.blockdev_create_run) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.BlockdevCreateJob, ptr %3, i32 0, i32 0
  call void @job_progress_set_remaining(ptr noundef %common, i64 noundef 1)
  %4 = load ptr, ptr %s, align 8
  %drv = getelementptr inbounds %struct.BlockdevCreateJob, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %drv, align 8
  %bdrv_co_create = getelementptr inbounds %struct.BlockDriver, ptr %5, i32 0, i32 26
  %6 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_create, ptr @.str.4, ptr @.str.5, i32 256, ptr null)
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %s, align 8
  %opts = getelementptr inbounds %struct.BlockdevCreateJob, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %opts, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 %7(ptr noundef %9, ptr noundef %10)
  store i32 %call1, ptr %ret, align 4
  %11 = load ptr, ptr %s, align 8
  %common2 = getelementptr inbounds %struct.BlockdevCreateJob, ptr %11, i32 0, i32 0
  call void @job_progress_update(ptr noundef %common2, i64 noundef 1)
  %12 = load ptr, ptr %s, align 8
  %opts3 = getelementptr inbounds %struct.BlockdevCreateJob, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %opts3, align 8
  call void @qapi_free_BlockdevCreateOptions(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @job_progress_set_remaining(ptr noundef, i64 noundef) #1

declare void @job_progress_update(ptr noundef, i64 noundef) #1

declare void @qapi_free_BlockdevCreateOptions(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
