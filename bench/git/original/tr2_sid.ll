target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tr2_tbuf = type { [32 x i8] }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@tr2sid_buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@tr2sid_nr_git_parents = internal global i32 0, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [22 x i8] c"GIT_TRACE2_PARENT_SID\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"Localhost\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"-P%08x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @tr2_sid_get() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @tr2sid_buf, i32 0, i32 1), align 8, !tbaa !4
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @tr2_sid_compute()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @tr2sid_buf, i32 0, i32 2), align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @tr2_sid_compute() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @tr2sid_buf, i32 0, i32 1), align 8, !tbaa !4
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %41

7:                                                ; preds = %0
  %8 = call ptr @getenv(ptr noundef @.str) #6
  store ptr %8, ptr %1, align 8, !tbaa !12
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !12
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %17 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %17, ptr %3, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %31, %16
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr @tr2sid_nr_git_parents, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @tr2sid_nr_git_parents, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %3, align 8, !tbaa !12
  br label %18, !llvm.loop !16

34:                                               ; preds = %18
  %35 = load ptr, ptr %1, align 8, !tbaa !12
  call void @strbuf_addstr(ptr noundef @tr2sid_buf, ptr noundef %35)
  call void @strbuf_addch(ptr noundef @tr2sid_buf, i32 noundef 47)
  %36 = load i32, ptr @tr2sid_nr_git_parents, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @tr2sid_nr_git_parents, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %38

38:                                               ; preds = %34, %11, %7
  call void @tr2_sid_append_my_sid_component()
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @tr2sid_buf, i32 0, i32 2), align 8, !tbaa !11
  %40 = call i32 @setenv(ptr noundef @.str, ptr noundef %39, i32 noundef 1) #6
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %38, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  %42 = load i32, ptr %2, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2_sid_depth() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @tr2sid_buf, i32 0, i32 1), align 8, !tbaa !4
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @tr2_sid_compute()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr @tr2sid_nr_git_parents, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_sid_release() #0 {
  call void @strbuf_release(ptr noundef @tr2sid_buf)
  ret void
}

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i64 @strlen(ptr noundef %7) #7
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @tr2_sid_append_my_sid_component() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.tr2_tbuf, align 1
  %3 = alloca %union.git_hash_ctx, align 8
  %4 = alloca i32, align 4
  %5 = alloca [33 x i8], align 16
  %6 = alloca [65 x i8], align 16
  %7 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr getelementptr inbounds ([3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 1), ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 2400, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = call i32 @getpid() #6
  store i32 %8, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 33, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 65, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 65, ptr %7) #6
  call void @tr2_tbuf_utc_datetime(ptr noundef %2)
  %9 = getelementptr inbounds nuw %struct.tr2_tbuf, ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef @tr2sid_buf, ptr noundef %10)
  call void @strbuf_addch(ptr noundef @tr2sid_buf, i32 noundef 45)
  %11 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %12 = call i32 @xgethostname(ptr noundef %11, i64 noundef 65)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @strbuf_add(ptr noundef @tr2sid_buf, ptr noundef @.str.1, i64 noundef 9)
  br label %34

15:                                               ; preds = %0
  %16 = load ptr, ptr %1, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  call void %18(ptr noundef %3)
  %19 = load ptr, ptr %1, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %24 = call i64 @strlen(ptr noundef %23) #7
  call void %21(ptr noundef %3, ptr noundef %22, i64 noundef %24)
  %25 = load ptr, ptr %1, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 0
  call void %27(ptr noundef %28, ptr noundef %3)
  %29 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %30 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 0
  %31 = load ptr, ptr %1, align 8, !tbaa !20
  %32 = call ptr @hash_to_hex_algop_r(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  call void @strbuf_addch(ptr noundef @tr2sid_buf, i32 noundef 72)
  %33 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  call void @strbuf_add(ptr noundef @tr2sid_buf, ptr noundef %33, i64 noundef 8)
  br label %34

34:                                               ; preds = %15, %14
  %35 = load i32, ptr %4, align 4, !tbaa !14
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @tr2sid_buf, ptr noundef @.str.2, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 65, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 65, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 33, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 2400, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #3

declare void @tr2_tbuf_utc_datetime(ptr noundef) #1

declare i32 @xgethostname(ptr noundef, i64 noundef) #1

declare ptr @hash_to_hex_algop_r(ptr noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"strbuf", !6, i64 0, !6, i64 8, !9, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 16}
!12 = !{!9, !9, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!22 = !{!23, !10, i64 40}
!23 = !{!"git_hash_algo", !9, i64 0, !15, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !21, i64 104}
!24 = !{!"p1 _ZTS9object_id", !10, i64 0}
!25 = !{!23, !10, i64 56}
!26 = !{!23, !10, i64 64}
!27 = !{!5, !6, i64 0}
