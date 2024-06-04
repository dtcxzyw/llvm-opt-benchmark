target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.escrypt_region_t = type { ptr, ptr, i64 }

; Function Attrs: nounwind ssp uwtable
define hidden ptr @_sodium_escrypt_alloc_region(ptr noundef %region, i64 noundef %size) #0 {
entry:
  %region.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %base = alloca ptr, align 8
  %aligned = alloca ptr, align 8
  store ptr %region, ptr %region.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 32802, i32 noundef -1, i64 noundef 0) #2
  store ptr %call, ptr %base, align 8
  %1 = inttoptr i64 -1 to ptr
  %cmp = icmp eq ptr %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %base, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %base, align 8
  store ptr %2, ptr %aligned, align 8
  %3 = load ptr, ptr %base, align 8
  %4 = load ptr, ptr %region.addr, align 8
  %base1 = getelementptr inbounds %struct.escrypt_region_t, ptr %4, i32 0, i32 0
  store ptr %3, ptr %base1, align 8
  %5 = load ptr, ptr %aligned, align 8
  %6 = load ptr, ptr %region.addr, align 8
  %aligned2 = getelementptr inbounds %struct.escrypt_region_t, ptr %6, i32 0, i32 1
  store ptr %5, ptr %aligned2, align 8
  %7 = load ptr, ptr %base, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ 0, %cond.false ]
  %9 = load ptr, ptr %region.addr, align 8
  %size3 = getelementptr inbounds %struct.escrypt_region_t, ptr %9, i32 0, i32 2
  store i64 %cond, ptr %size3, align 8
  %10 = load ptr, ptr %aligned, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_escrypt_free_region(ptr noundef %region) #0 {
entry:
  %retval = alloca i32, align 4
  %region.addr = alloca ptr, align 8
  store ptr %region, ptr %region.addr, align 8
  %0 = load ptr, ptr %region.addr, align 8
  %base = getelementptr inbounds %struct.escrypt_region_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %base, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %region.addr, align 8
  %base1 = getelementptr inbounds %struct.escrypt_region_t, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %base1, align 8
  %4 = load ptr, ptr %region.addr, align 8
  %size = getelementptr inbounds %struct.escrypt_region_t, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %size, align 8
  %call = call i32 @munmap(ptr noundef %3, i64 noundef %5) #2
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %region.addr, align 8
  call void @init_region(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define internal void @init_region(ptr noundef %region) #0 {
entry:
  %region.addr = alloca ptr, align 8
  store ptr %region, ptr %region.addr, align 8
  %0 = load ptr, ptr %region.addr, align 8
  %aligned = getelementptr inbounds %struct.escrypt_region_t, ptr %0, i32 0, i32 1
  store ptr null, ptr %aligned, align 8
  %1 = load ptr, ptr %region.addr, align 8
  %base = getelementptr inbounds %struct.escrypt_region_t, ptr %1, i32 0, i32 0
  store ptr null, ptr %base, align 8
  %2 = load ptr, ptr %region.addr, align 8
  %size = getelementptr inbounds %struct.escrypt_region_t, ptr %2, i32 0, i32 2
  store i64 0, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_escrypt_init_local(ptr noundef %local) #0 {
entry:
  %local.addr = alloca ptr, align 8
  store ptr %local, ptr %local.addr, align 8
  %0 = load ptr, ptr %local.addr, align 8
  call void @init_region(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_escrypt_free_local(ptr noundef %local) #0 {
entry:
  %local.addr = alloca ptr, align 8
  store ptr %local, ptr %local.addr, align 8
  %0 = load ptr, ptr %local.addr, align 8
  %call = call i32 @_sodium_escrypt_free_region(ptr noundef %0)
  ret i32 %call
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
