target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.ossl_statm_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i8 }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }

; Function Attrs: nounwind uwtable
define void @ossl_statm_update_rtt(ptr noundef %statm, i64 %ack_delay.coerce, i64 %override_latest_rtt.coerce) #0 {
entry:
  %ack_delay = alloca %struct.OSSL_TIME, align 8
  %override_latest_rtt = alloca %struct.OSSL_TIME, align 8
  %statm.addr = alloca ptr, align 8
  %adjusted_rtt = alloca %struct.OSSL_TIME, align 8
  %latest_rtt = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %tmp29 = alloca %struct.OSSL_TIME, align 8
  %tmp36 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp37 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp38 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp43 = alloca %struct.OSSL_TIME, align 8
  %tmp57 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp58 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp59 = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %ack_delay, i32 0, i32 0
  store i64 %ack_delay.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %override_latest_rtt, i32 0, i32 0
  store i64 %override_latest_rtt.coerce, ptr %coerce.dive1, align 8
  store ptr %statm, ptr %statm.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %latest_rtt, ptr align 8 %override_latest_rtt, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %latest_rtt, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call = call i32 @ossl_time_is_zero(i64 %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %statm.addr, align 8
  %latest_rtt3 = getelementptr inbounds %struct.ossl_statm_st, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %latest_rtt, ptr align 8 %latest_rtt3, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %statm.addr, align 8
  %latest_rtt4 = getelementptr inbounds %struct.ossl_statm_st, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %latest_rtt4, ptr align 8 %latest_rtt, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %statm.addr, align 8
  %have_first_sample = getelementptr inbounds %struct.ossl_statm_st, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %have_first_sample, align 8
  %tobool5 = icmp ne i8 %4, 0
  br i1 %tobool5, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %statm.addr, align 8
  %min_rtt = getelementptr inbounds %struct.ossl_statm_st, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %min_rtt, ptr align 8 %latest_rtt, i64 8, i1 false)
  %6 = load ptr, ptr %statm.addr, align 8
  %smoothed_rtt = getelementptr inbounds %struct.ossl_statm_st, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %smoothed_rtt, ptr align 8 %latest_rtt, i64 8, i1 false)
  %7 = load ptr, ptr %statm.addr, align 8
  %rtt_variance = getelementptr inbounds %struct.ossl_statm_st, ptr %7, i32 0, i32 3
  %coerce.dive7 = getelementptr inbounds %struct.OSSL_TIME, ptr %latest_rtt, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive7, align 8
  %call8 = call i64 @ossl_time_divide(i64 %8, i64 noundef 2)
  %coerce.dive9 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rtt_variance, ptr align 8 %tmp, i64 8, i1 false)
  %9 = load ptr, ptr %statm.addr, align 8
  %have_first_sample10 = getelementptr inbounds %struct.ossl_statm_st, ptr %9, i32 0, i32 4
  store i8 1, ptr %have_first_sample10, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %10 = load ptr, ptr %statm.addr, align 8
  %min_rtt12 = getelementptr inbounds %struct.ossl_statm_st, ptr %10, i32 0, i32 2
  %coerce.dive13 = getelementptr inbounds %struct.OSSL_TIME, ptr %latest_rtt, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %struct.OSSL_TIME, ptr %min_rtt12, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive14, align 8
  %call15 = call i32 @ossl_time_compare(i64 %11, i64 %12)
  %cmp = icmp slt i32 %call15, 0
  br i1 %cmp, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end11
  %13 = load ptr, ptr %statm.addr, align 8
  %min_rtt17 = getelementptr inbounds %struct.ossl_statm_st, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %min_rtt17, ptr align 8 %latest_rtt, i64 8, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %adjusted_rtt, ptr align 8 %latest_rtt, i64 8, i1 false)
  %14 = load ptr, ptr %statm.addr, align 8
  %min_rtt19 = getelementptr inbounds %struct.ossl_statm_st, ptr %14, i32 0, i32 2
  %coerce.dive20 = getelementptr inbounds %struct.OSSL_TIME, ptr %min_rtt19, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %struct.OSSL_TIME, ptr %ack_delay, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive21, align 8
  %call22 = call i64 @ossl_time_add(i64 %15, i64 %16)
  %coerce.dive23 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call22, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %struct.OSSL_TIME, ptr %latest_rtt, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive25, align 8
  %call26 = call i32 @ossl_time_compare(i64 %17, i64 %18)
  %cmp27 = icmp sge i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end18
  %coerce.dive30 = getelementptr inbounds %struct.OSSL_TIME, ptr %latest_rtt, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %struct.OSSL_TIME, ptr %ack_delay, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive31, align 8
  %call32 = call i64 @ossl_time_subtract(i64 %19, i64 %20)
  %coerce.dive33 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp29, i32 0, i32 0
  store i64 %call32, ptr %coerce.dive33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %adjusted_rtt, ptr align 8 %tmp29, i64 8, i1 false)
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.end18
  %21 = load ptr, ptr %statm.addr, align 8
  %rtt_variance35 = getelementptr inbounds %struct.ossl_statm_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %statm.addr, align 8
  %rtt_variance39 = getelementptr inbounds %struct.ossl_statm_st, ptr %22, i32 0, i32 3
  %coerce.dive40 = getelementptr inbounds %struct.OSSL_TIME, ptr %rtt_variance39, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive40, align 8
  %call41 = call i64 @ossl_time_multiply(i64 %23, i64 noundef 3)
  %coerce.dive42 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp38, i32 0, i32 0
  store i64 %call41, ptr %coerce.dive42, align 8
  %24 = load ptr, ptr %statm.addr, align 8
  %smoothed_rtt44 = getelementptr inbounds %struct.ossl_statm_st, ptr %24, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %struct.OSSL_TIME, ptr %smoothed_rtt44, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive45, align 8
  %coerce.dive46 = getelementptr inbounds %struct.OSSL_TIME, ptr %adjusted_rtt, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive46, align 8
  %call47 = call i64 @ossl_time_abs_difference(i64 %25, i64 %26)
  %coerce.dive48 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp43, i32 0, i32 0
  store i64 %call47, ptr %coerce.dive48, align 8
  %coerce.dive49 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp38, i32 0, i32 0
  %27 = load i64, ptr %coerce.dive49, align 8
  %coerce.dive50 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp43, i32 0, i32 0
  %28 = load i64, ptr %coerce.dive50, align 8
  %call51 = call i64 @ossl_time_add(i64 %27, i64 %28)
  %coerce.dive52 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp37, i32 0, i32 0
  store i64 %call51, ptr %coerce.dive52, align 8
  %coerce.dive53 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp37, i32 0, i32 0
  %29 = load i64, ptr %coerce.dive53, align 8
  %call54 = call i64 @ossl_time_divide(i64 %29, i64 noundef 4)
  %coerce.dive55 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp36, i32 0, i32 0
  store i64 %call54, ptr %coerce.dive55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rtt_variance35, ptr align 8 %tmp36, i64 8, i1 false)
  %30 = load ptr, ptr %statm.addr, align 8
  %smoothed_rtt56 = getelementptr inbounds %struct.ossl_statm_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %statm.addr, align 8
  %smoothed_rtt60 = getelementptr inbounds %struct.ossl_statm_st, ptr %31, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %struct.OSSL_TIME, ptr %smoothed_rtt60, i32 0, i32 0
  %32 = load i64, ptr %coerce.dive61, align 8
  %call62 = call i64 @ossl_time_multiply(i64 %32, i64 noundef 7)
  %coerce.dive63 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp59, i32 0, i32 0
  store i64 %call62, ptr %coerce.dive63, align 8
  %coerce.dive64 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp59, i32 0, i32 0
  %33 = load i64, ptr %coerce.dive64, align 8
  %coerce.dive65 = getelementptr inbounds %struct.OSSL_TIME, ptr %adjusted_rtt, i32 0, i32 0
  %34 = load i64, ptr %coerce.dive65, align 8
  %call66 = call i64 @ossl_time_add(i64 %33, i64 %34)
  %coerce.dive67 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp58, i32 0, i32 0
  store i64 %call66, ptr %coerce.dive67, align 8
  %coerce.dive68 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp58, i32 0, i32 0
  %35 = load i64, ptr %coerce.dive68, align 8
  %call69 = call i64 @ossl_time_divide(i64 %35, i64 noundef 8)
  %coerce.dive70 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp57, i32 0, i32 0
  store i64 %call69, ptr %coerce.dive70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %smoothed_rtt56, ptr align 8 %tmp57, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end34, %if.then6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_zero()
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i32 @ossl_time_compare(i64 %0, i64 %1)
  %cmp = icmp eq i32 %call4, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_divide(i64 %a.coerce, i64 noundef %b) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b.addr = alloca i64, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %1 = load i64, ptr %b.addr, align 8
  %call = call i64 @safe_div_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t1, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call i64 @ossl_time_zero()
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive4, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_compare(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %2 = load i64, ptr %t3, align 8
  %t4 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %3 = load i64, ptr %t4, align 8
  %cmp5 = icmp ult i64 %2, %3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_add(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %call = call i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_infinite()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %call = call i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_zero()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_multiply(i64 %a.coerce, i64 noundef %b) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b.addr = alloca i64, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %1 = load i64, ptr %b.addr, align 8
  %call = call i64 @safe_mul_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t1, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call i64 @ossl_time_infinite()
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive4, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_abs_difference(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive4, align 8
  %call = call i64 @ossl_time_subtract(i64 %2, i64 %3)
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive7, align 8
  %call8 = call i64 @ossl_time_subtract(i64 %4, i64 %5)
  %coerce.dive9 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive10 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive10, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statm_init(ptr noundef %statm) #0 {
entry:
  %statm.addr = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp1 = alloca %struct.OSSL_TIME, align 8
  %tmp4 = alloca %struct.OSSL_TIME, align 8
  %tmp7 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %statm, ptr %statm.addr, align 8
  %0 = load ptr, ptr %statm.addr, align 8
  %smoothed_rtt = getelementptr inbounds %struct.ossl_statm_st, ptr %0, i32 0, i32 0
  %call = call i64 @ossl_ticks2time(i64 noundef 333000000)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %smoothed_rtt, ptr align 8 %tmp, i64 8, i1 false)
  %1 = load ptr, ptr %statm.addr, align 8
  %latest_rtt = getelementptr inbounds %struct.ossl_statm_st, ptr %1, i32 0, i32 1
  %call2 = call i64 @ossl_time_zero()
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %latest_rtt, ptr align 8 %tmp1, i64 8, i1 false)
  %2 = load ptr, ptr %statm.addr, align 8
  %min_rtt = getelementptr inbounds %struct.ossl_statm_st, ptr %2, i32 0, i32 2
  %call5 = call i64 @ossl_time_infinite()
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp4, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %min_rtt, ptr align 8 %tmp4, i64 8, i1 false)
  %3 = load ptr, ptr %statm.addr, align 8
  %rtt_variance = getelementptr inbounds %struct.ossl_statm_st, ptr %3, i32 0, i32 3
  %call8 = call i64 @ossl_ticks2time(i64 noundef 333000000)
  %coerce.dive9 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive10, align 8
  %call11 = call i64 @ossl_time_divide(i64 %4, i64 noundef 2)
  %coerce.dive12 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp7, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rtt_variance, ptr align 8 %tmp7, i64 8, i1 false)
  %5 = load ptr, ptr %statm.addr, align 8
  %have_first_sample = getelementptr inbounds %struct.ossl_statm_st, ptr %5, i32 0, i32 4
  store i8 0, ptr %have_first_sample, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_zero() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_infinite() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef -1)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define void @ossl_statm_destroy(ptr noundef %statm) #0 {
entry:
  %statm.addr = alloca ptr, align 8
  store ptr %statm, ptr %statm.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_statm_get_rtt_info(ptr noundef %statm, ptr noundef %rtt_info) #0 {
entry:
  %statm.addr = alloca ptr, align 8
  %rtt_info.addr = alloca ptr, align 8
  store ptr %statm, ptr %statm.addr, align 8
  store ptr %rtt_info, ptr %rtt_info.addr, align 8
  %0 = load ptr, ptr %rtt_info.addr, align 8
  %min_rtt = getelementptr inbounds %struct.ossl_rtt_info_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %statm.addr, align 8
  %min_rtt1 = getelementptr inbounds %struct.ossl_statm_st, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %min_rtt, ptr align 8 %min_rtt1, i64 8, i1 false)
  %2 = load ptr, ptr %rtt_info.addr, align 8
  %latest_rtt = getelementptr inbounds %struct.ossl_rtt_info_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %statm.addr, align 8
  %latest_rtt2 = getelementptr inbounds %struct.ossl_statm_st, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %latest_rtt, ptr align 8 %latest_rtt2, i64 8, i1 false)
  %4 = load ptr, ptr %rtt_info.addr, align 8
  %smoothed_rtt = getelementptr inbounds %struct.ossl_rtt_info_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %statm.addr, align 8
  %smoothed_rtt3 = getelementptr inbounds %struct.ossl_statm_st, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %smoothed_rtt, ptr align 8 %smoothed_rtt3, i64 8, i1 false)
  %6 = load ptr, ptr %rtt_info.addr, align 8
  %rtt_variance = getelementptr inbounds %struct.ossl_rtt_info_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %statm.addr, align 8
  %rtt_variance4 = getelementptr inbounds %struct.ossl_statm_st, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rtt_variance, ptr align 8 %rtt_variance4, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_div_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i64, ptr %b.addr, align 8
  %div = udiv i64 %1, %2
  store i64 %div, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  %4 = load i32, ptr %3, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr %3, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %4, %5
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_mul_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %8, %9
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
