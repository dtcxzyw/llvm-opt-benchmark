target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.conf_st = type { ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_conf_nid(ptr noundef %conf, ptr noundef %ctx, i32 noundef %ext_nid, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ext_nid.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %nconf = alloca ptr, align 8
  %orig_data = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %ext_nid, ptr %ext_nid.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr null, ptr %nconf, align 8
  store ptr null, ptr %orig_data, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = call ptr @NCONF_new(ptr noundef null)
  store ptr %call, ptr %nconf, align 8
  %1 = load ptr, ptr %nconf, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %nconf, align 8
  %data = getelementptr inbounds %struct.conf_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %orig_data, align 8
  %4 = load ptr, ptr %conf.addr, align 8
  %5 = load ptr, ptr %nconf, align 8
  %data3 = getelementptr inbounds %struct.conf_st, ptr %5, i32 0, i32 0
  store ptr %4, ptr %data3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %nconf, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load i32, ptr %ext_nid.addr, align 4
  %9 = load ptr, ptr %value.addr, align 8
  %call5 = call ptr @X509V3_EXT_nconf_nid(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store ptr %call5, ptr %ret, align 8
  %10 = load ptr, ptr %nconf, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %orig_data, align 8
  %12 = load ptr, ptr %nconf, align 8
  %data8 = getelementptr inbounds %struct.conf_st, ptr %12, i32 0, i32 0
  store ptr %11, ptr %data8, align 8
  %13 = load ptr, ptr %nconf, align 8
  call void @NCONF_free(ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %14 = load ptr, ptr %ret, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then2
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @NCONF_new(ptr noundef) #1

declare ptr @X509V3_EXT_nconf_nid(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @NCONF_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
