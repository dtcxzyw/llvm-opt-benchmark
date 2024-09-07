target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const._ZN32pxrInternal_v0_24__pxrReserved__23ArchSetMemoryProtectionEPKvmNS_20ArchMemoryProtectionE.protXlat = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 3, i32 3], align 16
@_ZZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK = internal global i64 0, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK = internal global i64 0, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__24ArchReserveVirtualMemoryEm(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @mmap(ptr noundef null, i64 noundef %5, i32 noundef 0, i32 noundef 34, i32 noundef -1, i64 noundef 0) #4
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %12
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28ArchCommitVirtualMemoryRangeEPvm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %10, %15
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i32 @mprotect(ptr noundef %17, i64 noundef %18, i32 noundef 3) #4
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %16, !prof !4

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK) #4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchGetPageSizeEv()
          to label %12 unwind label %22

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = sub i64 %13, 1
  %15 = xor i64 %14, -1
  store i64 %15, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK) #4
  br label %16

16:                                               ; preds = %12, %7, %1
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK, align 8
  %20 = and i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  ret ptr %21

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK) #4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21ArchFreeVirtualMemoryEPvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @munmap(ptr noundef %5, i64 noundef %6) #4
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__23ArchSetMemoryProtectionEPKvmNS_20ArchMemoryProtectionE(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = add i64 %13, %18
  store i64 %19, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN32pxrInternal_v0_24__pxrReserved__23ArchSetMemoryProtectionEPKvmNS_20ArchMemoryProtectionE.protXlat, i64 16, i1 false)
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @mprotect(ptr noundef %20, i64 noundef %21, i32 noundef %25) #4
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 0
  ret i1 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchGetPageSizeEv() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
