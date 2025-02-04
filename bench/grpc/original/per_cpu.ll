target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }

$_ZN9grpc_core20PerCpuShardingHelper5StateC2Ev = comdat any

$_ZN9grpc_core5ClampImEET_S1_S1_S1_ = comdat any

$_ZTWN9grpc_core20PerCpuShardingHelper6state_E = comdat any

@_ZN9grpc_core20PerCpuShardingHelper6state_E = thread_local global %"struct.grpc_core::PerCpuShardingHelper::State" zeroinitializer, align 2
@__tls_guard = internal thread_local global i8 0, align 1

@_ZTHN9grpc_core20PerCpuShardingHelper6state_E = alias void (), ptr @__tls_init

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN9grpc_core20PerCpuShardingHelper5StateC2Ev(ptr noundef nonnull align 2 dereferenceable(4) @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20PerCpuShardingHelper5StateC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %last_seen_cpu = getelementptr inbounds %"struct.grpc_core::PerCpuShardingHelper::State", ptr %this1, i32 0, i32 0
  %call = call i32 @gpr_cpu_current_cpu()
  %conv = trunc i32 %call to i16
  store i16 %conv, ptr %last_seen_cpu, align 2
  %uses_until_refresh = getelementptr inbounds %"struct.grpc_core::PerCpuShardingHelper::State", ptr %this1, i32 0, i32 1
  store i16 -1, ptr %uses_until_refresh, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @gpr_cpu_num_cores()
  %conv = zext i32 %call to i64
  %call2 = call noundef i64 @_ZN9grpc_core13PerCpuOptions17ShardsForCpuCountEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core13PerCpuOptions17ShardsForCpuCountEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %cpu_count) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cpu_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %cpu_count, ptr %cpu_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %cpu_count.addr, align 8
  %cpus_per_shard_ = getelementptr inbounds %"class.grpc_core::PerCpuOptions", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %cpus_per_shard_, align 8
  %div = udiv i64 %0, %1
  %max_shards_ = getelementptr inbounds %"class.grpc_core::PerCpuOptions", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %max_shards_, align 8
  %call = call noundef i64 @_ZN9grpc_core5ClampImEET_S1_S1_S1_(i64 noundef %div, i64 noundef 1, i64 noundef %2)
  ret i64 %call
}

declare i32 @gpr_cpu_num_cores() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core5ClampImEET_S1_S1_S1_(i64 noundef %val, i64 noundef %min, i64 noundef %max) #3 comdat {
entry:
  %retval = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %min.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %min, ptr %min.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %min.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %min.addr, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %max.addr, align 8
  %4 = load i64, ptr %val.addr, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %max.addr, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %val.addr, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

declare i32 @gpr_cpu_current_cpu() #2

; Function Attrs: uwtable
define internal void @__tls_init() #0 {
entry:
  %0 = load i8, ptr @__tls_guard, align 1
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init, label %exit, !prof !4

init:                                             ; preds = %entry
  store i8 1, ptr @__tls_guard, align 1
  call void @__cxx_global_var_init()
  br label %exit

exit:                                             ; preds = %init, %entry
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN9grpc_core20PerCpuShardingHelper6state_E() #4 comdat {
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %1 = call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1023}
