target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shm_toc_estimator = type { i64, i64 }
%struct.Session = type { ptr, ptr, ptr, ptr, ptr }

@CurrentSession = dso_local global ptr null, align 8
@TopMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"could not attach to per-session DSM segment\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"session.c\00", align 1
@__func__.AttachSession = private unnamed_addr constant [14 x i8] c"AttachSession\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @InitializeSession() #0 {
  %1 = load ptr, ptr @TopMemoryContext, align 8
  %2 = call ptr @MemoryContextAllocZero(ptr noundef %1, i64 noundef 40)
  store ptr %2, ptr @CurrentSession, align 8
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetSessionDsmHandle() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.shm_toc_estimator, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr @CurrentSession, align 8
  %12 = getelementptr inbounds %struct.Session, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %0
  %16 = load ptr, ptr @CurrentSession, align 8
  %17 = getelementptr inbounds %struct.Session, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @dsm_segment_handle(ptr noundef %18)
  store i32 %19, ptr %1, align 4
  br label %85

20:                                               ; preds = %0
  %21 = load ptr, ptr @TopMemoryContext, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds %struct.shm_toc_estimator, ptr %2, i32 0, i32 0
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.shm_toc_estimator, ptr %2, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.shm_toc_estimator, ptr %2, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @add_size(i64 noundef %26, i64 noundef 1)
  %28 = getelementptr inbounds %struct.shm_toc_estimator, ptr %2, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.shm_toc_estimator, ptr %2, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @add_size(i64 noundef %30, i64 noundef 196608)
  %32 = getelementptr inbounds %struct.shm_toc_estimator, ptr %2, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = call i64 @SharedRecordTypmodRegistryEstimate()
  store i64 %33, ptr %5, align 8
  %34 = getelementptr inbounds %struct.shm_toc_estimator, ptr %2, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @add_size(i64 noundef %35, i64 noundef 1)
  %37 = getelementptr inbounds %struct.shm_toc_estimator, ptr %2, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.shm_toc_estimator, ptr %2, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %5, align 8
  %41 = add i64 %40, 31
  %42 = and i64 %41, -32
  %43 = call i64 @add_size(i64 noundef %39, i64 noundef %42)
  %44 = getelementptr inbounds %struct.shm_toc_estimator, ptr %2, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  %45 = call i64 @shm_toc_estimate(ptr noundef %2)
  store i64 %45, ptr %6, align 8
  %46 = load i64, ptr %6, align 8
  %47 = call ptr @dsm_create(i64 noundef %46, i32 noundef 1)
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %20
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @MemoryContextSwitchTo(ptr noundef %51)
  store i32 0, ptr %1, align 4
  br label %85

53:                                               ; preds = %20
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @dsm_segment_address(ptr noundef %54)
  %56 = load i64, ptr %6, align 8
  %57 = call ptr @shm_toc_create(i64 noundef 2880502729, ptr noundef %55, i64 noundef %56)
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @shm_toc_allocate(ptr noundef %58, i64 noundef 196608)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @dsa_create_in_place(ptr noundef %60, i64 noundef 196608, i32 noundef 70, ptr noundef %61)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %7, align 8
  call void @shm_toc_insert(ptr noundef %63, i64 noundef -65535, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = load i64, ptr %5, align 8
  %67 = call ptr @shm_toc_allocate(ptr noundef %65, i64 noundef %66)
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %9, align 8
  call void @SharedRecordTypmodRegistryInit(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %8, align 8
  call void @shm_toc_insert(ptr noundef %71, i64 noundef -65534, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8
  call void @dsm_pin_mapping(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8
  call void @dsa_pin_mapping(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr @CurrentSession, align 8
  %77 = getelementptr inbounds %struct.Session, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr @CurrentSession, align 8
  %80 = getelementptr inbounds %struct.Session, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr @MemoryContextSwitchTo(ptr noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @dsm_segment_handle(ptr noundef %83)
  store i32 %84, ptr %1, align 4
  br label %85

85:                                               ; preds = %53, %50, %15
  %86 = load i32, ptr %1, align 4
  ret i32 %86
}

declare i32 @dsm_segment_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @SharedRecordTypmodRegistryEstimate() #1

declare i64 @shm_toc_estimate(ptr noundef) #1

declare ptr @dsm_create(i64 noundef, i32 noundef) #1

declare ptr @shm_toc_create(i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @dsm_segment_address(ptr noundef) #1

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #1

declare ptr @dsa_create_in_place(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #1

declare void @SharedRecordTypmodRegistryInit(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dsm_pin_mapping(ptr noundef) #1

declare void @dsa_pin_mapping(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AttachSession(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %9 = load ptr, ptr @TopMemoryContext, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %2, align 4
  %12 = call ptr @dsm_attach(i32 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 169, ptr noundef @__func__.AttachSession)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @dsm_segment_address(ptr noundef %26)
  %28 = call ptr @shm_toc_attach(i64 noundef 2880502729, ptr noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @shm_toc_lookup(ptr noundef %29, i64 noundef -65535, i1 noundef zeroext false)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @dsa_attach_in_place(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr @CurrentSession, align 8
  %36 = getelementptr inbounds %struct.Session, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr @CurrentSession, align 8
  %39 = getelementptr inbounds %struct.Session, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @shm_toc_lookup(ptr noundef %40, i64 noundef -65534, i1 noundef zeroext false)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  call void @SharedRecordTypmodRegistryAttach(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  call void @dsm_pin_mapping(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  call void @dsa_pin_mapping(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @MemoryContextSwitchTo(ptr noundef %45)
  ret void
}

declare ptr @dsm_attach(i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @shm_toc_attach(i64 noundef, ptr noundef) #1

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @dsa_attach_in_place(ptr noundef, ptr noundef) #1

declare void @SharedRecordTypmodRegistryAttach(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @DetachSession() #0 {
  %1 = load ptr, ptr @CurrentSession, align 8
  %2 = getelementptr inbounds %struct.Session, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @dsm_detach(ptr noundef %3)
  %4 = load ptr, ptr @CurrentSession, align 8
  %5 = getelementptr inbounds %struct.Session, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr @CurrentSession, align 8
  %7 = getelementptr inbounds %struct.Session, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @dsa_detach(ptr noundef %8)
  %9 = load ptr, ptr @CurrentSession, align 8
  %10 = getelementptr inbounds %struct.Session, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  ret void
}

declare void @dsm_detach(ptr noundef) #1

declare void @dsa_detach(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
