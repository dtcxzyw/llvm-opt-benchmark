target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@getMonotonicUs = dso_local global ptr null, align 8
@monotonic_info_string = internal global [32 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"rc == 0\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"monotonic.c\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"POSIX clock_gettime\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @monotonicInit() #0 {
  %1 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @monotonicInit_posix()
  br label %4

4:                                                ; preds = %3, %0
  ret ptr @monotonic_info_string
}

; Function Attrs: nounwind uwtable
define internal void @monotonicInit_posix() #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %1) #6
  store i32 %3, ptr %2, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = icmp eq i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  br label %15

13:                                               ; preds = %0
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 146)
  call void @abort() #7
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @monotonic_info_string, i64 noundef 32, ptr noundef @.str.2) #6
  store ptr @getMonotonicUs_posix, ptr @getMonotonicUs, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @monotonicInfoString() #0 {
  ret ptr @monotonic_info_string
}

; Function Attrs: nounwind uwtable
define dso_local i32 @monotonicGetType() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !5
  %3 = icmp eq ptr %2, @getMonotonicUs_posix
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @getMonotonicUs_posix() #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %1) #6
  %3 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = mul i64 %4, 1000000
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = sdiv i64 %7, 1000
  %9 = add i64 %5, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"timespec", !13, i64 0, !13, i64 8}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !13, i64 8}
