target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlimit = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

@_ZZN5boost10coroutines12stack_traits9page_sizeEvE4size = internal global i64 0, align 8
@_ZGVZN5boost10coroutines12stack_traits9page_sizeEvE4size = internal global i64 0, align 8
@_ZZN12_GLOBAL__N_115stacksize_limitEvE5limit = internal global i64 0, align 8
@_ZGVZN12_GLOBAL__N_115stacksize_limitEvE5limit = internal global i64 0, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost10coroutines12stack_traits12is_unboundedEv() #0 align 2 {
  %1 = call noundef i64 @_ZN12_GLOBAL__N_115stacksize_limitEv() #1
  %2 = icmp eq i64 -1, %1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_115stacksize_limitEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_115stacksize_limitEvE5limit acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !3

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN12_GLOBAL__N_115stacksize_limitEvE5limit) #1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = invoke noundef i64 @_ZN12_GLOBAL__N_116stacksize_limit_Ev()
          to label %8 unwind label %11

8:                                                ; preds = %6
  store i64 %7, ptr @_ZZN12_GLOBAL__N_115stacksize_limitEvE5limit, align 8, !tbaa !4
  call void @__cxa_guard_release(ptr @_ZGVZN12_GLOBAL__N_115stacksize_limitEvE5limit) #1
  br label %9

9:                                                ; preds = %8, %3, %0
  %10 = load i64, ptr @_ZZN12_GLOBAL__N_115stacksize_limitEvE5limit, align 8, !tbaa !4
  ret i64 %10

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost10coroutines12stack_traits9page_sizeEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost10coroutines12stack_traits9page_sizeEvE4size acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !3

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost10coroutines12stack_traits9page_sizeEvE4size) #1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = invoke noundef i64 @_ZN12_GLOBAL__N_18pagesizeEv()
          to label %8 unwind label %11

8:                                                ; preds = %6
  store i64 %7, ptr @_ZZN5boost10coroutines12stack_traits9page_sizeEvE4size, align 8, !tbaa !4
  call void @__cxa_guard_release(ptr @_ZGVZN5boost10coroutines12stack_traits9page_sizeEvE4size) #1
  br label %9

9:                                                ; preds = %8, %3, %0
  %10 = load i64, ptr @_ZZN5boost10coroutines12stack_traits9page_sizeEvE4size, align 8, !tbaa !4
  ret i64 %10

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #6
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_18pagesizeEv() #0 {
  %1 = call i64 @sysconf(i32 noundef 30) #1
  ret i64 %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost10coroutines12stack_traits12default_sizeEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #1
  %5 = call noundef i64 @_ZN5boost10coroutines12stack_traits12minimum_sizeEv() #1
  %6 = mul i64 8, %5
  store i64 %6, ptr %2, align 8, !tbaa !4
  %7 = call noundef zeroext i1 @_ZN5boost10coroutines12stack_traits12is_unboundedEv() #1
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %23

10:                                               ; preds = %0
  %11 = call noundef i64 @_ZN5boost10coroutines12stack_traits12maximum_sizeEv() #1
  %12 = load i64, ptr %2, align 8, !tbaa !4
  %13 = icmp eq i64 %11, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i64, ptr %2, align 8, !tbaa !4
  br label %21

16:                                               ; preds = %10
  %17 = call noundef i64 @_ZN5boost10coroutines12stack_traits12maximum_sizeEv() #1
  store i64 %17, ptr %4, align 8, !tbaa !4
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %25

19:                                               ; preds = %16
  %20 = load i64, ptr %18, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i64 [ %15, %14 ], [ %20, %19 ]
  store i64 %22, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #1
  %24 = load i64, ptr %1, align 8
  ret i64 %24

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #6
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost10coroutines12stack_traits12minimum_sizeEv() #0 align 2 {
  %1 = call i64 @sysconf(i32 noundef 250) #1
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost10coroutines12stack_traits12maximum_sizeEv() #0 align 2 {
  %1 = call noundef i64 @_ZN12_GLOBAL__N_115stacksize_limitEv() #1
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_116stacksize_limit_Ev() #0 {
  %1 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #1
  %2 = call i32 @getrlimit(i32 noundef 3, ptr noundef %1) #1
  %3 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #1
  ret i64 %4
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !5, i64 8}
!11 = !{!"_ZTS6rlimit", !5, i64 0, !5, i64 8}
