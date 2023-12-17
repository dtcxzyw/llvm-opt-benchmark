target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac_snprintf(ptr noundef %str, i64 noundef %size, ptr noundef %fmt, ...) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %rc = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1) #3
  store i32 %call, ptr %rc, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %rc, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac_vsnprintf(ptr noundef %str, i64 noundef %size, ptr noundef %fmt, ptr noundef %va) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %va, ptr %va.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %3 = load ptr, ptr %va.addr, align 8
  %call = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #3
  store i32 %call, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  ret i32 %4
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
