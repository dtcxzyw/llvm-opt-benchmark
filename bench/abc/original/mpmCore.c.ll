target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mpm_Par_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Mpm_Man_t_ = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, i32, [33 x ptr], [33 x %struct.Mpm_Uni_t_], %struct.Vec_Ptr_t_, ptr, ptr, [3 x i32], [3 x [33 x ptr]], [3 x [33 x i64]], ptr, i32, i32, [64 x i64], [64 x i64], [64 x i64], [64 x i64], ptr, ptr, ptr, ptr, [720 x [6 x i8]], ptr, [3 x i32], [3 x i32], ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [600 x i32], i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Mpm_Uni_t_ = type { i32, i32, i32, i32, i64, i32, %struct.Mpm_Cut_t_, [11 x i32] }
%struct.Mpm_Cut_t_ = type { i32, i32, [1 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Mpm_ManSetParsDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 72, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %6, i32 0, i32 2
  store i32 8, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %10, i32 0, i32 6
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %12, i32 0, i32 7
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %14, i32 0, i32 8
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %16, i32 0, i32 3
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %18, i32 0, i32 9
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %20, i32 0, i32 10
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %22, i32 0, i32 11
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %24, i32 0, i32 12
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %28, i32 0, i32 14
  store i32 0, ptr %29, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManPerformLutMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Mpm_ManStart(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  call void @Mpm_ManPrintStatsInit(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %6, align 8
  call void @Mpm_ManPrepare(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  call void @Mpm_ManPerform(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  call void @Mpm_ManPrintStats(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %18
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Mpm_ManFromIfLogic(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  call void @Mpm_ManStop(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

declare ptr @Mpm_ManStart(ptr noundef, ptr noundef) #2

declare void @Mpm_ManPrintStatsInit(ptr noundef) #2

declare void @Mpm_ManPrepare(ptr noundef) #2

declare void @Mpm_ManPerform(ptr noundef) #2

declare void @Mpm_ManPrintStats(ptr noundef) #2

declare ptr @Mpm_ManFromIfLogic(ptr noundef) #2

declare void @Mpm_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManLutMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Gia_ManDupMuxes(ptr noundef %12, i32 noundef 2)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Mig_ManCreate(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  call void @Gia_ManStop(ptr noundef %16)
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Mig_ManCreate(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Mpm_ManPerformLutMapping(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  call void @Mig_ManStop(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  ret ptr %25
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #2

declare ptr @Mig_ManCreate(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

declare void @Mig_ManStop(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
