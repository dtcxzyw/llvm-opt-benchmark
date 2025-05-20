target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MySingleton = type { i32 }

@_ZZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance = internal global %class.MySingleton zeroinitializer, align 4
@_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance = internal global i64 0, align 8
@.str = private unnamed_addr constant [16 x i8] c"IGL_NUM_THREADS\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZZN3igl19default_num_threadsEjEN11MySingleton8instanceEj(i32 noundef %3)
  %5 = call noundef i32 @_ZZN3igl19default_num_threadsEjENK11MySingleton15get_num_threadsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZZN3igl19default_num_threadsEjEN11MySingleton8instanceEj(i32 noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %5 = load atomic i8, ptr @_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13, !prof !8

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance) #2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !tbaa !4
  invoke void @_ZZN3igl19default_num_threadsEjEN11MySingletonC2Ej(ptr noundef nonnull align 4 dereferenceable(4) @_ZZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance, i32 noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %10
  call void @__cxa_guard_release(ptr @_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance) #2
  br label %13

13:                                               ; preds = %12, %7, %1
  ret ptr @_ZZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance) #2
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZZN3igl19default_num_threadsEjENK11MySingleton15get_num_threadsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.MySingleton, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !12
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZZN3igl19default_num_threadsEjEN11MySingletonC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.MySingleton, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw %class.MySingleton, ptr %9, i32 0, i32 0
  store i32 %14, ptr %15, align 4, !tbaa !12
  br label %46

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %17 = call noundef ptr @_ZZN3igl19default_num_threadsEjEN11MySingleton16getenv_nowarningEPKc(ptr noundef @.str)
  store ptr %17, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = call i32 @atoi(ptr noundef %21) #6
  store i32 %22, ptr %6, align 4, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw %class.MySingleton, ptr %9, i32 0, i32 0
  store i32 %26, ptr %27, align 4, !tbaa !12
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %33 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %16
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %47 [
    i32 0, label %35
    i32 1, label %46
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %36 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #2
  store i32 %36, ptr %8, align 4, !tbaa !4
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw %class.MySingleton, ptr %9, i32 0, i32 0
  store i32 %40, ptr %41, align 4, !tbaa !12
  store i32 1, ptr %7, align 4
  br label %44

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %class.MySingleton, ptr %9, i32 0, i32 0
  store i32 8, ptr %43, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %13, %33, %44, %44
  ret void

47:                                               ; preds = %44, %33
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZZN3igl19default_num_threadsEjEN11MySingleton16getenv_nowarningEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @getenv(ptr noundef %3) #2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @__isoc23_strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSZN3igl19default_num_threadsEjE11MySingleton", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSZN3igl19default_num_threadsEjE11MySingleton", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
