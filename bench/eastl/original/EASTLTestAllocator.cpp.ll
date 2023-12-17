target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN8Internal17EASTLAlignedAllocEmm(i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %alignment.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8, %cond.true ], [ %1, %cond.false ]
  store i64 %cond, ptr %alignment.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call i32 @posix_memalign(ptr noundef %p, i64 noundef %2, i64 noundef %3) #4
  %4 = load ptr, ptr %p, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8Internal16EASTLAlignedFreeEPv(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @free(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noundef nonnull ptr @_Znwm(i64 noundef %size) #2 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noundef ptr @_ZN8Internal17EASTLAlignedAllocEmm(i64 noundef %0, i64 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noundef nonnull ptr @_Znam(i64 noundef %size) #2 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noundef ptr @_ZN8Internal17EASTLAlignedAllocEmm(i64 noundef %0, i64 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZnamPKcijS0_i(i64 noundef %size, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
entry:
  %size.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  %.addr3 = alloca ptr, align 8
  %.addr4 = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  store i32 %2, ptr %.addr2, align 4
  store ptr %3, ptr %.addr3, align 8
  store i32 %4, ptr %.addr4, align 4
  %5 = load i64, ptr %size.addr, align 8
  %call = call noundef ptr @_ZN8Internal17EASTLAlignedAllocEmm(i64 noundef %5, i64 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZnammmPKcijS0_i(i64 noundef %size, i64 noundef %alignment, i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
entry:
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca i32, align 4
  %.addr3 = alloca i32, align 4
  %.addr4 = alloca ptr, align 8
  %.addr5 = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store i32 %2, ptr %.addr2, align 4
  store i32 %3, ptr %.addr3, align 4
  store ptr %4, ptr %.addr4, align 8
  store i32 %5, ptr %.addr5, align 4
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i64, ptr %alignment.addr, align 8
  %call = call noundef ptr @_ZN8Internal17EASTLAlignedAllocEmm(i64 noundef %6, i64 noundef %7)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Znwmm(i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %call = call noundef ptr @_ZN8Internal17EASTLAlignedAllocEmm(i64 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZnwmmRKSt9nothrow_t(i64 noundef %size, i64 noundef %alignment, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
entry:
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %call = call noundef ptr @_ZN8Internal17EASTLAlignedAllocEmm(i64 noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Znamm(i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %call = call noundef ptr @_ZN8Internal17EASTLAlignedAllocEmm(i64 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZnammRKSt9nothrow_t(i64 noundef %size, i64 noundef %alignment, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
entry:
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %call = call noundef ptr @_ZN8Internal17EASTLAlignedAllocEmm(i64 noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZdlPvm(ptr noundef %p, i64 noundef %sz) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN8Internal16EASTLAlignedFreeEPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZdaPvm(ptr noundef %p, i64 noundef %sz) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN8Internal16EASTLAlignedFreeEPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPv(ptr noundef %p) #3 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN8Internal16EASTLAlignedFreeEPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPv(ptr noundef %p) #3 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN8Internal16EASTLAlignedFreeEPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z29EASTLTest_SetGeneralAllocatorv() #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_Z22EASTLTest_ValidateHeapv() #0 {
entry:
  ret i1 true
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nobuiltin nounwind allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nobuiltin nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
