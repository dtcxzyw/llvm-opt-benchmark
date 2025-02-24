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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %15, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %10, align 8, !tbaa !14
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %16, align 8, !tbaa !16
  %19 = getelementptr inbounds ptr, ptr %18, i64 10
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17)
  store i64 %21, ptr %11, align 8, !tbaa !10
  %22 = load i64, ptr %11, align 8, !tbaa !10
  %23 = add i64 %22, 31
  %24 = and i64 %23, 4294967264
  store i64 %24, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load i64, ptr %11, align 8, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load i64, ptr %8, align 8, !tbaa !10
  %31 = load ptr, ptr %26, align 8, !tbaa !16
  %32 = getelementptr inbounds ptr, ptr %31, i64 11
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30)
  store i64 %34, ptr %13, align 8, !tbaa !10
  %35 = icmp ne ptr @__register_frame, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %48

37:                                               ; preds = %4
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN4Luau7CodeGenL15visitFdeEntriesEPcPFvPKvE(ptr noundef %38, ptr noundef @__register_frame)
  %39 = load i64, ptr %11, align 8, !tbaa !10
  %40 = load ptr, ptr %10, align 8, !tbaa !14
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %45 = add i64 %39, %44
  %46 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 %45, ptr %46, align 8, !tbaa !10
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare extern_weak void @__register_frame(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL15visitFdeEntriesEPcPFvPKvE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %8 = icmp eq ptr @__unw_add_dynamic_fde, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void %10(ptr noundef %11)
  br label %35

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %34, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %14, i64 4, i1 false)
  %15 = load i32, ptr %5, align 4, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  br label %32

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %20, i64 4, i1 false)
  %21 = load i32, ptr %7, align 4, !tbaa !18
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, ptr %5, align 4, !tbaa !18
  %28 = add i32 %27, 4
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %36 [
    i32 0, label %34
    i32 2, label %35
  ]

34:                                               ; preds = %32
  br label %13, !llvm.loop !20

35:                                               ; preds = %9, %32
  ret void

36:                                               ; preds = %32
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22destroyBlockUnwindInfoEPvS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = icmp ne ptr @__deregister_frame, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGenL15visitFdeEntriesEPcPFvPKvE(ptr noundef %8, ptr noundef @__deregister_frame)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

declare extern_weak void @__deregister_frame(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen17isUnwindSupportedEv() #3 {
  ret i1 true
}

declare extern_weak void @__unw_add_dynamic_fde() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4Luau7CodeGen13UnwindBuilderE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
