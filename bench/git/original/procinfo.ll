target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.trace2_collect_process_info.names = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str = private unnamed_addr constant [24 x i8] c"compat/linux/procinfo.c\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.push_ancestry_name.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.stat_parent_pid.procfs_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.stat_parent_pid.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_collect_process_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.strvec, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.trace2_collect_process_info.names, i64 24, i1 false)
  %5 = call i32 @trace2_is_enabled()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %20

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %9, label %19 [
    i32 1, label %19
    i32 0, label %10
  ]

10:                                               ; preds = %8
  %11 = call i32 @getppid() #6
  call void @push_ancestry_name(ptr noundef %3, i32 noundef %11)
  %12 = getelementptr inbounds nuw %struct.strvec, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %struct.strvec, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  call void @trace2_cmd_ancestry_fl(ptr noundef @.str, i32 noundef 170, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  call void @strvec_clear(ptr noundef %3)
  br label %19

19:                                               ; preds = %8, %18, %8
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @trace2_is_enabled() #3

; Function Attrs: nounwind uwtable
define internal void @push_ancestry_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.push_ancestry_name.name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = call i32 @stat_parent_pid(i32 noundef %7, ptr noundef %5, ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = call ptr @strvec_push(ptr noundef %12, ptr noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = load i32, ptr %6, align 4, !tbaa !4
  call void @push_ancestry_name(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %11
  br label %22

22:                                               ; preds = %21, %10
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @getppid() #4

declare void @trace2_cmd_ancestry_fl(ptr noundef, i32 noundef, ptr noundef) #3

declare void @strvec_clear(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @stat_parent_pid(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.stat_parent_pid.procfs_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.stat_parent_pid.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -1, ptr %10, align 4, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.1, i32 noundef %11)
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = call ptr @git_fopen(ptr noundef %13, ptr noundef @.str.2)
  store ptr %14, ptr %9, align 8, !tbaa !23
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !23
  %20 = call i64 @strbuf_fread(ptr noundef %8, i64 noundef 64, ptr noundef %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = call i32 @parse_proc_stat(ptr noundef %8, ptr noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %30

29:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %29, %28, %22, %17
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !23
  %35 = call i32 @fclose(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %30
  call void @strbuf_release(ptr noundef %7)
  call void @strbuf_release(ptr noundef %8)
  %37 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  ret i32 %37
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare ptr @git_fopen(ptr noundef, ptr noundef) #3

declare i64 @strbuf_fread(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_proc_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 40) #7
  store ptr %20, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = call ptr @strrchr(ptr noundef %23, i32 noundef 41) #7
  store ptr %24, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %9, align 8, !tbaa !25
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %3
  br label %60

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store ptr %33, ptr %10, align 8, !tbaa !25
  %34 = load ptr, ptr %10, align 8, !tbaa !25
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 32) #7
  store ptr %35, ptr %11, align 8, !tbaa !25
  %36 = load ptr, ptr %11, align 8, !tbaa !25
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %60

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !25
  %41 = call i64 @strtol(ptr noundef %40, ptr noundef %12, i32 noundef 10) #6
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %13, align 4, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !25
  %44 = load ptr, ptr %12, align 8, !tbaa !25
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %47 = load ptr, ptr %8, align 8, !tbaa !25
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %48, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %49 = load ptr, ptr %9, align 8, !tbaa !25
  %50 = load ptr, ptr %14, align 8, !tbaa !25
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  store i64 %53, ptr %15, align 8, !tbaa !26
  %54 = load ptr, ptr %6, align 8, !tbaa !19
  %55 = load ptr, ptr %14, align 8, !tbaa !25
  %56 = load i64, ptr %15, align 8, !tbaa !26
  call void @strbuf_add(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  %57 = load i32, ptr %13, align 4, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !21
  store i32 %57, ptr %58, align 4, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %61

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %59, %38, %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %61

61:                                               ; preds = %60, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 8}
!9 = !{!"strvec", !10, i64 0, !12, i64 8, !12, i64 16}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6strvec", !11, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"strbuf", !12, i64 0, !12, i64 8, !18, i64 16}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6strbuf", !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!12, !12, i64 0}
