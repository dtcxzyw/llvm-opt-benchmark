target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list_head = type { ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.chdir_notify_entry = type { ptr, ptr, ptr, %struct.list_head }

@chdir_notify_entries = internal global %struct.list_head { ptr @chdir_notify_entries, ptr @chdir_notify_entries }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.chdir_notify.old_cwd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@trace_setup_key = external global %struct.trace_key, align 8
@.str = private unnamed_addr constant [15 x i8] c"chdir-notify.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"setup: chdir from '%s' to '%s'\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"setup: reparent %s to '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @chdir_notify_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = call ptr @xmalloc(i64 noundef 40)
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.chdir_notify_entry, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.chdir_notify_entry, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.chdir_notify_entry, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.chdir_notify_entry, ptr %18, i32 0, i32 3
  call void @list_add_tail(ptr noundef %19, ptr noundef @chdir_notify_entries)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_add_tail(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.list_head, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.list_head, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.list_head, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.list_head, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.list_head, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @chdir_notify_reparent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @chdir_notify_register(ptr noundef %5, ptr noundef @reparent_cb, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reparent_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %12, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %14, ptr %10, align 8, !tbaa !4
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %39

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = call ptr @reparent_relative_path(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %22, ptr %23, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %24) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @trace_pass_fl(ptr noundef @trace_setup_key)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !21
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 45, ptr noundef @trace_setup_key, ptr noundef @.str.3, ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %18
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @chdir_notify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.chdir_notify.old_cwd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call i32 @strbuf_getcwd(ptr noundef %4)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @chdir(ptr noundef %13) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %17 = call ptr @__errno_location() #8
  %18 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %18, ptr %7, align 4, !tbaa !23
  call void @strbuf_release(ptr noundef %4)
  %19 = load i32, ptr %7, align 4, !tbaa !23
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4, !tbaa !23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %56

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @trace_pass_fl(ptr noundef @trace_setup_key)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 70, ptr noundef @trace_setup_key, ptr noundef @.str.1, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @chdir_notify_entries, align 8, !tbaa !20
  store ptr %32, ptr %5, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %51, %31
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = icmp ne ptr %34, @chdir_notify_entries
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  store ptr %38, ptr %8, align 8, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.chdir_notify_entry, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.chdir_notify_entry, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.chdir_notify_entry, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  call void %41(ptr noundef %44, ptr noundef %46, ptr noundef %47, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.list_head, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  store ptr %54, ptr %5, align 8, !tbaa !18
  br label %33, !llvm.loop !28

55:                                               ; preds = %33
  call void @strbuf_release(ptr noundef %4)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #7
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @strbuf_getcwd(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.trace_key, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @reparent_relative_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call i32 @is_absolute_path(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call ptr @remove_leading_path(ptr noundef %21, ptr noundef %22)
  %24 = call ptr @xstrdup(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %25) #7
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !34
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare ptr @xstrdup(ptr noundef) #2

declare ptr @xstrfmt(ptr noundef, ...) #2

declare ptr @remove_leading_path(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS18chdir_notify_entry", !6, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"chdir_notify_entry", !5, i64 0, !6, i64 8, !6, i64 16, !14, i64 24}
!14 = !{!"list_head", !15, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTS9list_head", !6, i64 0}
!16 = !{!13, !6, i64 8}
!17 = !{!13, !6, i64 16}
!18 = !{!15, !15, i64 0}
!19 = !{!14, !15, i64 8}
!20 = !{!14, !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 omnipotent char", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !5, i64 16}
!26 = !{!"strbuf", !27, i64 0, !27, i64 8, !5, i64 16}
!27 = !{!"long", !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!32 = !{!33, !24, i64 8}
!33 = !{!"trace_key", !5, i64 0, !24, i64 8, !24, i64 12, !24, i64 12}
!34 = !{!7, !7, i64 0}
