target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::log::v2_mt_posix::aux::duration" = type { i64 }
%"class.boost::log::v2_mt_posix::aux::timestamp" = type { i64 }
%struct.timespec = type { i64, i64 }

$_ZN5boost3log11v2_mt_posix3aux9timestampC2Em = comdat any

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/log/src/timestamp.cpp\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Failed to acquire current time\00", align 1
@_ZN5boost3log11v2_mt_posix3aux13get_timestampE = global ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous29get_timestamp_monotonic_clockEv, align 8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost3log11v2_mt_posix3aux8duration12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = sdiv i64 %5, 1000000
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN5boost3log11v2_mt_posix3aux9anonymous28get_timestamp_realtime_clockEv() #2 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::timestamp", align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %4 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %2) #7
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %10 = call ptr @__errno_location() #8
  %11 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %11, ptr %3, align 4, !tbaa !10
  %12 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef @.str, i64 noundef 186, ptr noundef @.str.1, i32 noundef %12) #9
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = mul i64 %15, 1000000000
  %17 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = add i64 %16, %18
  call void @_ZN5boost3log11v2_mt_posix3aux9timestampC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %20 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::timestamp", ptr %1, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  ret i64 %21
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9timestampC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::timestamp", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %7, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN5boost3log11v2_mt_posix3aux9anonymous29get_timestamp_monotonic_clockEv() #2 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::timestamp", align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %11 = call ptr @__errno_location() #8
  %12 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %12, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 22
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  store ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous28get_timestamp_realtime_clockEv, ptr @_ZN5boost3log11v2_mt_posix3aux13get_timestampE, align 8, !tbaa !3
  %16 = call i64 @_ZN5boost3log11v2_mt_posix3aux9anonymous28get_timestamp_realtime_clockEv()
  %17 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::timestamp", ptr %1, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %27

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef @.str, i64 noundef 209, ptr noundef @.str.1, i32 noundef %19) #9
  unreachable

20:                                               ; preds = %0
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = mul i64 %22, 1000000000
  %24 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = add i64 %23, %25
  call void @_ZN5boost3log11v2_mt_posix3aux9timestampC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %26) #7
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %28 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::timestamp", ptr %1, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  ret i64 %29
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5boost3log11v2_mt_posix3aux8durationE", !9, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTS8timespec", !9, i64 0, !9, i64 8}
!14 = !{!13, !9, i64 8}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSN5boost3log11v2_mt_posix3aux9timestampE", !9, i64 0}
