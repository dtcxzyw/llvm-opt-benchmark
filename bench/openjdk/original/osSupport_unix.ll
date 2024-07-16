target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.SimpleCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@_ZN21SimpleCriticalSectionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN21SimpleCriticalSectionC2Ev

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN9osSupport12openReadOnlyEPKc(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, i32, ...) @open64(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN9osSupport5closeEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @close(i32 noundef %3)
  ret i32 %4
}

declare i32 @close(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9osSupport4sizeEPKc(ptr noundef %0) #2 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @stat64(ptr noundef %5, ptr noundef %4) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 32768
  %12 = icmp ne i32 %11, 32768
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i64 -1, ptr %2, align 8
  br label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN9osSupport4readEiPcll(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @pread64(i32 noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9osSupport10map_memoryEiPKcmm(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load i64, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i64, ptr %8, align 8
  %14 = call ptr @mmap64(ptr noundef null, i64 noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef %12, i64 noundef %13) #4
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9osSupport12unmap_memoryEPvm(ptr noundef %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @munmap(ptr noundef %5, i64 noundef %6) #4
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21SimpleCriticalSection5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimpleCriticalSection, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21SimpleCriticalSection4exitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimpleCriticalSection, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21SimpleCriticalSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimpleCriticalSection, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_init(ptr noundef %4, ptr noundef null) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
