; ModuleID = 'bench/boost/original/stack_traits.ll'
source_filename = "bench/boost/original/stack_traits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlimit = type { i64, i64 }

@_ZZN5boost10coroutines12stack_traits9page_sizeEvE4size = internal unnamed_addr global i64 0, align 8
@_ZGVZN5boost10coroutines12stack_traits9page_sizeEvE4size = internal global i64 0, align 8
@_ZZN12_GLOBAL__N_115stacksize_limitEvE5limit = internal unnamed_addr global i64 0, align 8
@_ZGVZN12_GLOBAL__N_115stacksize_limitEvE5limit = internal global i64 0, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost10coroutines12stack_traits12is_unboundedEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_115stacksize_limitEvE5limit acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN12_GLOBAL__N_115stacksize_limitEv.exit, !prof !3

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_115stacksize_limitEvE5limit) #5
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115stacksize_limitEv.exit, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #5
  %7 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %1) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #5
  store i64 %9, ptr @_ZZN12_GLOBAL__N_115stacksize_limitEvE5limit, align 8, !tbaa !9
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_115stacksize_limitEvE5limit) #5
  br label %_ZN12_GLOBAL__N_115stacksize_limitEv.exit

_ZN12_GLOBAL__N_115stacksize_limitEv.exit:        ; preds = %0, %4, %6
  %10 = load i64, ptr @_ZZN12_GLOBAL__N_115stacksize_limitEvE5limit, align 8, !tbaa !9
  %11 = icmp eq i64 %10, -1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost10coroutines12stack_traits9page_sizeEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost10coroutines12stack_traits9page_sizeEvE4size acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost10coroutines12stack_traits9page_sizeEvE4size) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @sysconf(i32 noundef 30) #5
  store i64 %6, ptr @_ZZN5boost10coroutines12stack_traits9page_sizeEvE4size, align 8, !tbaa !9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost10coroutines12stack_traits9page_sizeEvE4size) #5
  br label %7

7:                                                ; preds = %5, %3, %0
  %8 = load i64, ptr @_ZZN5boost10coroutines12stack_traits9page_sizeEvE4size, align 8, !tbaa !9
  ret i64 %8
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost10coroutines12stack_traits12default_sizeEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = alloca %struct.rlimit, align 8
  %3 = alloca %struct.rlimit, align 8
  %4 = tail call noundef i64 @sysconf(i32 noundef 250) #5
  %5 = shl i64 %4, 3
  %6 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_115stacksize_limitEvE5limit acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN5boost10coroutines12stack_traits12is_unboundedEv.exit, !prof !3

8:                                                ; preds = %0
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_115stacksize_limitEvE5limit) #5
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN5boost10coroutines12stack_traits12is_unboundedEv.exit, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  %11 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %3) #5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  store i64 %13, ptr @_ZZN12_GLOBAL__N_115stacksize_limitEvE5limit, align 8, !tbaa !9
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_115stacksize_limitEvE5limit) #5
  br label %_ZN5boost10coroutines12stack_traits12is_unboundedEv.exit

_ZN5boost10coroutines12stack_traits12is_unboundedEv.exit: ; preds = %0, %8, %10
  %14 = load i64, ptr @_ZZN12_GLOBAL__N_115stacksize_limitEvE5limit, align 8, !tbaa !9
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %37, label %16

16:                                               ; preds = %_ZN5boost10coroutines12stack_traits12is_unboundedEv.exit
  %17 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_115stacksize_limitEvE5limit acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN5boost10coroutines12stack_traits12maximum_sizeEv.exit, !prof !3

19:                                               ; preds = %16
  %20 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_115stacksize_limitEvE5limit) #5
  %.not.i.i1 = icmp eq i32 %20, 0
  br i1 %.not.i.i1, label %_ZN5boost10coroutines12stack_traits12maximum_sizeEv.exit, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  %22 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %2) #5
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  store i64 %24, ptr @_ZZN12_GLOBAL__N_115stacksize_limitEvE5limit, align 8, !tbaa !9
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_115stacksize_limitEvE5limit) #5
  br label %_ZN5boost10coroutines12stack_traits12maximum_sizeEv.exit

_ZN5boost10coroutines12stack_traits12maximum_sizeEv.exit: ; preds = %16, %19, %21
  %25 = load i64, ptr @_ZZN12_GLOBAL__N_115stacksize_limitEvE5limit, align 8, !tbaa !9
  %26 = icmp eq i64 %25, %5
  br i1 %26, label %37, label %27

27:                                               ; preds = %_ZN5boost10coroutines12stack_traits12maximum_sizeEv.exit
  %28 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_115stacksize_limitEvE5limit acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %_ZN5boost10coroutines12stack_traits12maximum_sizeEv.exit3, !prof !3

30:                                               ; preds = %27
  %31 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_115stacksize_limitEvE5limit) #5
  %.not.i.i2 = icmp eq i32 %31, 0
  br i1 %.not.i.i2, label %_ZN5boost10coroutines12stack_traits12maximum_sizeEv.exit3, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #5
  %33 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %1) #5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #5
  store i64 %35, ptr @_ZZN12_GLOBAL__N_115stacksize_limitEvE5limit, align 8, !tbaa !9
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_115stacksize_limitEvE5limit) #5
  br label %_ZN5boost10coroutines12stack_traits12maximum_sizeEv.exit3

_ZN5boost10coroutines12stack_traits12maximum_sizeEv.exit3: ; preds = %27, %30, %32
  %36 = load i64, ptr @_ZZN12_GLOBAL__N_115stacksize_limitEvE5limit, align 8, !tbaa !9
  %.pre = call i64 @llvm.umin.i64(i64 %36, i64 %5)
  br label %37

37:                                               ; preds = %_ZN5boost10coroutines12stack_traits12is_unboundedEv.exit, %_ZN5boost10coroutines12stack_traits12maximum_sizeEv.exit3, %_ZN5boost10coroutines12stack_traits12maximum_sizeEv.exit
  %.0 = phi i64 [ %.pre, %_ZN5boost10coroutines12stack_traits12maximum_sizeEv.exit3 ], [ %25, %_ZN5boost10coroutines12stack_traits12maximum_sizeEv.exit ], [ %5, %_ZN5boost10coroutines12stack_traits12is_unboundedEv.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost10coroutines12stack_traits12minimum_sizeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i64 @sysconf(i32 noundef 250) #5
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost10coroutines12stack_traits12maximum_sizeEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_115stacksize_limitEvE5limit acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN12_GLOBAL__N_115stacksize_limitEv.exit, !prof !3

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_115stacksize_limitEvE5limit) #5
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115stacksize_limitEv.exit, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #5
  %7 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %1) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #5
  store i64 %9, ptr @_ZZN12_GLOBAL__N_115stacksize_limitEvE5limit, align 8, !tbaa !9
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_115stacksize_limitEvE5limit) #5
  br label %_ZN12_GLOBAL__N_115stacksize_limitEv.exit

_ZN12_GLOBAL__N_115stacksize_limitEv.exit:        ; preds = %0, %4, %6
  %10 = load i64, ptr @_ZZN12_GLOBAL__N_115stacksize_limitEvE5limit, align 8, !tbaa !9
  ret i64 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTS6rlimit", !6, i64 0, !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
