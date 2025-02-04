target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [47 x i8] c"lineCreate: Unable to allocate memory for ret\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"line != NULL\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/line.c\00", align 1
@__PRETTY_FUNCTION__.lineLink = private unnamed_addr constant [27 x i8] c"line_t *lineLink(line_t *)\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"lineLink: linkcount too large (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @lineCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #8
  store i64 %8, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = add i64 %9, 2
  %11 = call ptr @cli_max_malloc(i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 1, ptr %17, align 1, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i64, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = add i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @cli_max_malloc(i64 noundef) #3

declare void @cli_errmsg(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @lineLink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 91, ptr noundef @__PRETTY_FUNCTION__.lineLink) #9
  unreachable

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 255
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @lineGetData(ptr noundef %15)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @lineGetData(ptr noundef %17)
  %19 = call ptr @lineCreate(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  br label %26

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = add i8 %23, 1
  store i8 %24, ptr %22, align 1, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @lineGetData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @lineUnlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = add i8 %6, -1
  store i8 %7, ptr %5, align 1, !tbaa !10
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %11) #7
  store ptr null, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
