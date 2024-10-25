target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::log::v2_mt_posix::aux::thread_specific_base" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous18pthread_key_traitsIjLb1ELb1EE8allocateERPv = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous18pthread_key_traitsIjLb1ELb1EE10deallocateEPv = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous18pthread_key_traitsIjLb1ELb1EE9get_valueEPv = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous18pthread_key_traitsIjLb1ELb1EE9set_valueEPvS6_ = comdat any

@.str.7 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/log/src/thread_specific.cpp\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"TLS capacity depleted\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Failed to set TLS value\00", align 1

@_ZN5boost3log11v2_mt_posix3aux20thread_specific_baseC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix3aux20thread_specific_baseC2Ev
@_ZN5boost3log11v2_mt_posix3aux20thread_specific_baseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix3aux20thread_specific_baseD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix3aux20thread_specific_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::thread_specific_base", ptr %3, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous18pthread_key_traitsIjLb1ELb1EE8allocateERPv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous18pthread_key_traitsIjLb1ELb1EE8allocateERPv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = call i32 @pthread_key_create(ptr noundef %3, ptr noundef null) #7
  store i32 %5, ptr %4, align 4, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef @.str.7, i64 noundef 150, ptr noundef @.str.8, i32 noundef %12) #9
  unreachable

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !7
  %15 = zext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %16, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix3aux20thread_specific_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::thread_specific_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZN5boost3log11v2_mt_posix3aux9anonymous18pthread_key_traitsIjLb1ELb1EE10deallocateEPv(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous18pthread_key_traitsIjLb1ELb1EE10deallocateEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = call i32 @pthread_key_delete(i32 noundef %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5boost3log11v2_mt_posix3aux20thread_specific_base11get_contentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::thread_specific_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call noundef ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous18pthread_key_traitsIjLb1ELb1EE9get_valueEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous18pthread_key_traitsIjLb1ELb1EE9get_valueEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost3log11v2_mt_posix3aux20thread_specific_base11set_contentEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::thread_specific_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous18pthread_key_traitsIjLb1ELb1EE9set_valueEPvS6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous18pthread_key_traitsIjLb1ELb1EE9set_valueEPvS6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @pthread_setspecific(i32 noundef %8, ptr noundef %9) #7
  store i32 %10, ptr %5, align 4, !tbaa !7
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef @.str.7, i64 noundef 165, ptr noundef @.str.9, i32 noundef %17) #9
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: noreturn
declare void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) #4

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #4

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_ZTSN5boost3log11v2_mt_posix3aux20thread_specific_baseE", !4, i64 0}
