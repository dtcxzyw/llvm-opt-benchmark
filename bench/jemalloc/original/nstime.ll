target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nstime_t = type { i64 }
%struct.timespec = type { i64, i64 }

@nstime_update = hidden constant ptr @nstime_update_impl, align 8
@nstime_monotonic = hidden constant ptr @nstime_monotonic_impl, align 8
@opt_prof_time_res = hidden global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@prof_time_res_mode_names = hidden constant [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@nstime_prof_update = hidden constant ptr @nstime_prof_update_impl, align 8
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden void @nstime_init(ptr noundef %time, i64 noundef %ns) #0 {
entry:
  %time.addr = alloca ptr, align 8
  %ns.addr = alloca i64, align 8
  store ptr %time, ptr %time.addr, align 8
  store i64 %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  call void @nstime_set_initialized(ptr noundef %0)
  %1 = load i64, ptr %ns.addr, align 8
  %2 = load ptr, ptr %time.addr, align 8
  %ns1 = getelementptr inbounds %struct.nstime_t, ptr %2, i32 0, i32 0
  store i64 %1, ptr %ns1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nstime_set_initialized(ptr noundef %time) #0 {
entry:
  %time.addr = alloca ptr, align 8
  store ptr %time, ptr %time.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nstime_init2(ptr noundef %time, i64 noundef %sec, i64 noundef %nsec) #0 {
entry:
  %time.addr = alloca ptr, align 8
  %sec.addr = alloca i64, align 8
  %nsec.addr = alloca i64, align 8
  store ptr %time, ptr %time.addr, align 8
  store i64 %sec, ptr %sec.addr, align 8
  store i64 %nsec, ptr %nsec.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  call void @nstime_set_initialized(ptr noundef %0)
  %1 = load i64, ptr %sec.addr, align 8
  %mul = mul i64 %1, 1000000000
  %2 = load i64, ptr %nsec.addr, align 8
  %add = add i64 %mul, %2
  %3 = load ptr, ptr %time.addr, align 8
  %ns = getelementptr inbounds %struct.nstime_t, ptr %3, i32 0, i32 0
  store i64 %add, ptr %ns, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @nstime_ns(ptr noundef %time) #0 {
entry:
  %time.addr = alloca ptr, align 8
  store ptr %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  call void @nstime_assert_initialized(ptr noundef %0)
  %1 = load ptr, ptr %time.addr, align 8
  %ns = getelementptr inbounds %struct.nstime_t, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %ns, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal void @nstime_assert_initialized(ptr noundef %time) #0 {
entry:
  %time.addr = alloca ptr, align 8
  store ptr %time, ptr %time.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @nstime_msec(ptr noundef %time) #0 {
entry:
  %time.addr = alloca ptr, align 8
  store ptr %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  call void @nstime_assert_initialized(ptr noundef %0)
  %1 = load ptr, ptr %time.addr, align 8
  %ns = getelementptr inbounds %struct.nstime_t, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %ns, align 8
  %div = udiv i64 %2, 1000000
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define hidden i64 @nstime_sec(ptr noundef %time) #0 {
entry:
  %time.addr = alloca ptr, align 8
  store ptr %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  call void @nstime_assert_initialized(ptr noundef %0)
  %1 = load ptr, ptr %time.addr, align 8
  %ns = getelementptr inbounds %struct.nstime_t, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %ns, align 8
  %div = udiv i64 %2, 1000000000
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define hidden i64 @nstime_nsec(ptr noundef %time) #0 {
entry:
  %time.addr = alloca ptr, align 8
  store ptr %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  call void @nstime_assert_initialized(ptr noundef %0)
  %1 = load ptr, ptr %time.addr, align 8
  %ns = getelementptr inbounds %struct.nstime_t, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %ns, align 8
  %rem = urem i64 %2, 1000000000
  ret i64 %rem
}

; Function Attrs: nounwind uwtable
define hidden void @nstime_copy(ptr noundef %time, ptr noundef %source) #0 {
entry:
  %time.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %time, ptr %time.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @nstime_assert_initialized(ptr noundef %0)
  %1 = load ptr, ptr %time.addr, align 8
  %2 = load ptr, ptr %source.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %time.addr, align 8
  call void @nstime_assert_initialized(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @nstime_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @nstime_pair_assert_initialized(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  %ns = getelementptr inbounds %struct.nstime_t, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %ns, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %ns1 = getelementptr inbounds %struct.nstime_t, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %ns1, align 8
  %cmp = icmp ugt i64 %3, %5
  %conv = zext i1 %cmp to i32
  %6 = load ptr, ptr %a.addr, align 8
  %ns2 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %ns2, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %ns3 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %ns3, align 8
  %cmp4 = icmp ult i64 %7, %9
  %conv5 = zext i1 %cmp4 to i32
  %sub = sub nsw i32 %conv, %conv5
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal void @nstime_pair_assert_initialized(ptr noundef %t1, ptr noundef %t2) #0 {
entry:
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  call void @nstime_assert_initialized(ptr noundef %0)
  %1 = load ptr, ptr %t2.addr, align 8
  call void @nstime_assert_initialized(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nstime_add(ptr noundef %time, ptr noundef %addend) #0 {
entry:
  %time.addr = alloca ptr, align 8
  %addend.addr = alloca ptr, align 8
  store ptr %time, ptr %time.addr, align 8
  store ptr %addend, ptr %addend.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  %1 = load ptr, ptr %addend.addr, align 8
  call void @nstime_pair_assert_initialized(ptr noundef %0, ptr noundef %1)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %time.addr, align 8
  call void @nstime_initialize_operand(ptr noundef %2)
  %3 = load ptr, ptr %addend.addr, align 8
  %ns = getelementptr inbounds %struct.nstime_t, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %ns, align 8
  %5 = load ptr, ptr %time.addr, align 8
  %ns1 = getelementptr inbounds %struct.nstime_t, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %ns1, align 8
  %add = add i64 %6, %4
  store i64 %add, ptr %ns1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nstime_initialize_operand(ptr noundef %time) #0 {
entry:
  %time.addr = alloca ptr, align 8
  store ptr %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  call void @nstime_assert_initialized(ptr noundef %0)
  %1 = load ptr, ptr %time.addr, align 8
  call void @nstime_set_initialized(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nstime_iadd(ptr noundef %time, i64 noundef %addend) #0 {
entry:
  %time.addr = alloca ptr, align 8
  %addend.addr = alloca i64, align 8
  store ptr %time, ptr %time.addr, align 8
  store i64 %addend, ptr %addend.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  call void @nstime_assert_initialized(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %time.addr, align 8
  call void @nstime_initialize_operand(ptr noundef %1)
  %2 = load i64, ptr %addend.addr, align 8
  %3 = load ptr, ptr %time.addr, align 8
  %ns = getelementptr inbounds %struct.nstime_t, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %ns, align 8
  %add = add i64 %4, %2
  store i64 %add, ptr %ns, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nstime_subtract(ptr noundef %time, ptr noundef %subtrahend) #0 {
entry:
  %time.addr = alloca ptr, align 8
  %subtrahend.addr = alloca ptr, align 8
  store ptr %time, ptr %time.addr, align 8
  store ptr %subtrahend, ptr %subtrahend.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  %1 = load ptr, ptr %subtrahend.addr, align 8
  call void @nstime_pair_assert_initialized(ptr noundef %0, ptr noundef %1)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %subtrahend.addr, align 8
  %ns = getelementptr inbounds %struct.nstime_t, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %ns, align 8
  %4 = load ptr, ptr %time.addr, align 8
  %ns1 = getelementptr inbounds %struct.nstime_t, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %ns1, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %ns1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nstime_isubtract(ptr noundef %time, i64 noundef %subtrahend) #0 {
entry:
  %time.addr = alloca ptr, align 8
  %subtrahend.addr = alloca i64, align 8
  store ptr %time, ptr %time.addr, align 8
  store i64 %subtrahend, ptr %subtrahend.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  call void @nstime_assert_initialized(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i64, ptr %subtrahend.addr, align 8
  %2 = load ptr, ptr %time.addr, align 8
  %ns = getelementptr inbounds %struct.nstime_t, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %ns, align 8
  %sub = sub i64 %3, %1
  store i64 %sub, ptr %ns, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nstime_imultiply(ptr noundef %time, i64 noundef %multiplier) #0 {
entry:
  %time.addr = alloca ptr, align 8
  %multiplier.addr = alloca i64, align 8
  store ptr %time, ptr %time.addr, align 8
  store i64 %multiplier, ptr %multiplier.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  call void @nstime_assert_initialized(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %time.addr, align 8
  call void @nstime_initialize_operand(ptr noundef %1)
  %2 = load i64, ptr %multiplier.addr, align 8
  %3 = load ptr, ptr %time.addr, align 8
  %ns = getelementptr inbounds %struct.nstime_t, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %ns, align 8
  %mul = mul i64 %4, %2
  store i64 %mul, ptr %ns, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nstime_idivide(ptr noundef %time, i64 noundef %divisor) #0 {
entry:
  %time.addr = alloca ptr, align 8
  %divisor.addr = alloca i64, align 8
  store ptr %time, ptr %time.addr, align 8
  store i64 %divisor, ptr %divisor.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  call void @nstime_assert_initialized(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %time.addr, align 8
  call void @nstime_initialize_operand(ptr noundef %1)
  %2 = load i64, ptr %divisor.addr, align 8
  %3 = load ptr, ptr %time.addr, align 8
  %ns = getelementptr inbounds %struct.nstime_t, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %ns, align 8
  %div = udiv i64 %4, %2
  store i64 %div, ptr %ns, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @nstime_divide(ptr noundef %time, ptr noundef %divisor) #0 {
entry:
  %time.addr = alloca ptr, align 8
  %divisor.addr = alloca ptr, align 8
  store ptr %time, ptr %time.addr, align 8
  store ptr %divisor, ptr %divisor.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  %1 = load ptr, ptr %divisor.addr, align 8
  call void @nstime_pair_assert_initialized(ptr noundef %0, ptr noundef %1)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %time.addr, align 8
  %ns = getelementptr inbounds %struct.nstime_t, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %ns, align 8
  %4 = load ptr, ptr %divisor.addr, align 8
  %ns1 = getelementptr inbounds %struct.nstime_t, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %ns1, align 8
  %div = udiv i64 %3, %5
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define hidden i64 @nstime_ns_since(ptr noundef %past) #0 {
entry:
  %past.addr = alloca ptr, align 8
  %now = alloca %struct.nstime_t, align 8
  store ptr %past, ptr %past.addr, align 8
  %0 = load ptr, ptr %past.addr, align 8
  call void @nstime_assert_initialized(ptr noundef %0)
  %1 = load ptr, ptr %past.addr, align 8
  call void @nstime_copy(ptr noundef %now, ptr noundef %1)
  %2 = load ptr, ptr @nstime_update, align 8
  call void %2(ptr noundef %now)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %ns = getelementptr inbounds %struct.nstime_t, ptr %now, i32 0, i32 0
  %3 = load i64, ptr %ns, align 8
  %4 = load ptr, ptr %past.addr, align 8
  %ns1 = getelementptr inbounds %struct.nstime_t, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %ns1, align 8
  %sub = sub i64 %3, %5
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @nstime_monotonic_impl() #0 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @nstime_prof_update_impl(ptr noundef %time) #0 {
entry:
  %time.addr = alloca ptr, align 8
  %old_time = alloca %struct.nstime_t, align 8
  store ptr %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  call void @nstime_copy(ptr noundef %old_time, ptr noundef %0)
  %1 = load i32, ptr @opt_prof_time_res, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %time.addr, align 8
  call void @nstime_get_realtime(ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %time.addr, align 8
  call void @nstime_get(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nstime_update_impl(ptr noundef %time) #0 {
entry:
  %time.addr = alloca ptr, align 8
  %old_time = alloca %struct.nstime_t, align 8
  store ptr %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  call void @nstime_copy(ptr noundef %old_time, ptr noundef %0)
  %1 = load ptr, ptr %time.addr, align 8
  call void @nstime_get(ptr noundef %1)
  %2 = load ptr, ptr %time.addr, align 8
  %call = call i32 @nstime_compare(ptr noundef %old_time, ptr noundef %2)
  %cmp = icmp sgt i32 %call, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %time.addr, align 8
  call void @nstime_copy(ptr noundef %3, ptr noundef %old_time)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nstime_init_update(ptr noundef %time) #0 {
entry:
  %time.addr.i = alloca ptr, align 8
  %time.addr = alloca ptr, align 8
  store ptr %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  store ptr %0, ptr %time.addr.i, align 8
  %1 = load ptr, ptr %time.addr.i, align 8
  call void @nstime_copy(ptr noundef %1, ptr noundef @nstime_zero)
  %2 = load ptr, ptr %time.addr, align 8
  call void @nstime_update_impl(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nstime_prof_init_update(ptr noundef %time) #0 {
entry:
  %time.addr.i = alloca ptr, align 8
  %time.addr = alloca ptr, align 8
  store ptr %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  store ptr %0, ptr %time.addr.i, align 8
  %1 = load ptr, ptr %time.addr.i, align 8
  call void @nstime_copy(ptr noundef %1, ptr noundef @nstime_zero)
  %2 = load ptr, ptr %time.addr, align 8
  call void @nstime_prof_update_impl(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nstime_get_realtime(ptr noundef %time) #0 {
entry:
  %time.addr = alloca ptr, align 8
  %ts = alloca %struct.timespec, align 8
  store ptr %time, ptr %time.addr, align 8
  %call = call i32 @clock_gettime(i32 noundef 0, ptr noundef %ts) #3
  %0 = load ptr, ptr %time.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %2 = load i64, ptr %tv_nsec, align 8
  call void @nstime_init2(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nstime_get(ptr noundef %time) #0 {
entry:
  %time.addr = alloca ptr, align 8
  %ts = alloca %struct.timespec, align 8
  store ptr %time, ptr %time.addr, align 8
  %call = call i32 @clock_gettime(i32 noundef 6, ptr noundef %ts) #3
  %0 = load ptr, ptr %time.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %2 = load i64, ptr %tv_nsec, align 8
  call void @nstime_init2(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
