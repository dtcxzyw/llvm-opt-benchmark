target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen21createBlockUnwindInfoEPvPhmRm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 10
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  %22 = add i64 %21, 31
  %23 = and i64 %22, 4294967264
  store i64 %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 11
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29)
  store i64 %33, ptr %13, align 8
  %34 = icmp ne ptr @__register_frame, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %47

36:                                               ; preds = %4
  %37 = load ptr, ptr %12, align 8
  call void @_ZN4Luau7CodeGenL15visitFdeEntriesEPcPFvPKvE(ptr noundef %37, ptr noundef @__register_frame)
  %38 = load i64, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %44 = add i64 %38, %43
  %45 = load ptr, ptr %9, align 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %36, %35
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

declare extern_weak void @__register_frame(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL15visitFdeEntriesEPcPFvPKvE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = icmp eq ptr @__unw_add_dynamic_fde, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void %9(ptr noundef %10)
  br label %31

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %25, %11
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %13, i64 4, i1 false)
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %19, i64 4, i1 false)
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 4
  %28 = load ptr, ptr %3, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %3, align 8
  br label %12, !llvm.loop !5

31:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22destroyBlockUnwindInfoEPvS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = icmp ne ptr @__deregister_frame, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4Luau7CodeGenL15visitFdeEntriesEPcPFvPKvE(ptr noundef %8, ptr noundef @__deregister_frame)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

declare extern_weak void @__deregister_frame(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen17isUnwindSupportedEv() #2 {
  ret i1 true
}

declare extern_weak void @__unw_add_dynamic_fde() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
