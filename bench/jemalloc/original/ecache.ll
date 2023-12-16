target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ecache_s = type { %struct.malloc_mutex_s, %struct.eset_s, %struct.eset_s, i32, i32, i8 }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.eset_s = type { [4 x i64], [200 x %struct.eset_bin_s], [200 x %struct.eset_bin_stats_s], %struct.edata_list_inactive_t, %struct.atomic_zu_t, i32 }
%struct.eset_bin_s = type { %struct.edata_heap_t, %struct.edata_cmp_summary_s }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_cmp_summary_s = type { i64, i64 }
%struct.eset_bin_stats_s = type { %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.edata_list_inactive_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.atomic_zu_t = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"extents\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ecache_init(ptr noundef %tsdn, ptr noundef %ecache, i32 noundef %state, i32 noundef %ind, i1 noundef zeroext %delay_coalesce) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %ind.addr = alloca i32, align 4
  %delay_coalesce.addr = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store i32 %ind, ptr %ind.addr, align 4
  %frombool = zext i1 %delay_coalesce to i8
  store i8 %frombool, ptr %delay_coalesce.addr, align 1
  %0 = load ptr, ptr %ecache.addr, align 8
  %mtx = getelementptr inbounds %struct.ecache_s, ptr %0, i32 0, i32 0
  %call = call zeroext i1 @malloc_mutex_init(ptr noundef %mtx, ptr noundef @.str, i32 noundef 18, i32 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %state.addr, align 4
  %2 = load ptr, ptr %ecache.addr, align 8
  %state1 = getelementptr inbounds %struct.ecache_s, ptr %2, i32 0, i32 3
  store i32 %1, ptr %state1, align 8
  %3 = load i32, ptr %ind.addr, align 4
  %4 = load ptr, ptr %ecache.addr, align 8
  %ind2 = getelementptr inbounds %struct.ecache_s, ptr %4, i32 0, i32 4
  store i32 %3, ptr %ind2, align 4
  %5 = load i8, ptr %delay_coalesce.addr, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %ecache.addr, align 8
  %delay_coalesce3 = getelementptr inbounds %struct.ecache_s, ptr %6, i32 0, i32 5
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %delay_coalesce3, align 8
  %7 = load ptr, ptr %ecache.addr, align 8
  %eset = getelementptr inbounds %struct.ecache_s, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %state.addr, align 4
  call void @eset_init(ptr noundef %eset, i32 noundef %8)
  %9 = load ptr, ptr %ecache.addr, align 8
  %guarded_eset = getelementptr inbounds %struct.ecache_s, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %state.addr, align 4
  call void @eset_init(ptr noundef %guarded_eset, i32 noundef %10)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @eset_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ecache_prefork(ptr noundef %tsdn, ptr noundef %ecache) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ecache.addr, align 8
  %mtx = getelementptr inbounds %struct.ecache_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_prefork(ptr noundef %0, ptr noundef %mtx)
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ecache_postfork_parent(ptr noundef %tsdn, ptr noundef %ecache) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ecache.addr, align 8
  %mtx = getelementptr inbounds %struct.ecache_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef %mtx)
  ret void
}

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ecache_postfork_child(ptr noundef %tsdn, ptr noundef %ecache) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ecache.addr, align 8
  %mtx = getelementptr inbounds %struct.ecache_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_postfork_child(ptr noundef %0, ptr noundef %mtx)
  ret void
}

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
