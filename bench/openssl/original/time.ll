target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [25 x i8] c"../openssl/crypto/time.c\00", align 1
@__func__.ossl_time_now = private unnamed_addr constant [14 x i8] c"ossl_time_now\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"calling gettimeofday()\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ossl_time_now() #0 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %5 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 39, ptr noundef @__func__.ossl_time_now)
  %8 = call ptr @__errno_location() #8
  %9 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %9, ptr noundef @.str.1)
  %10 = call i64 @ossl_time_zero()
  %11 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  store i32 1, ptr %4, align 4
  br label %38

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = icmp sle i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp sle i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = mul i64 %23, 1000
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i64 [ 0, %20 ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %26, ptr %27, align 8, !tbaa !11
  br label %37

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = mul i64 %30, 1000000
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = add i64 %31, %33
  %35 = mul i64 %34, 1000
  %36 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %35, ptr %36, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %28, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !13
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %39 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  ret i64 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #5 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #5 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"timeval", !9, i64 0, !9, i64 8}
!9 = !{!"long", !5, i64 0}
!10 = !{!8, !9, i64 8}
!11 = !{!12, !9, i64 0}
!12 = !{!"", !9, i64 0}
!13 = !{i64 0, i64 8, !14}
!14 = !{!9, !9, i64 0}
