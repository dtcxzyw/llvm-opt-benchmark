target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"builtin/remote-fd.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@usage_msg = internal constant [29 x i8] c"git remote-fd <remote> <url>\00", align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"Bad URL syntax\00", align 1
@stdin = external global ptr, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"Input error\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"*connect\0A\0A\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"connect \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Copying data between file descriptors failed\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Bad command: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_remote_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 65, ptr noundef @.str.1, ptr noundef %17) #7
  unreachable

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @show_usage_if_asked(i32 noundef %21, ptr noundef %22, ptr noundef @usage_msg)
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @usage(ptr noundef @usage_msg) #7
  unreachable

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = call i64 @strtoul(ptr noundef %29, ptr noundef %11, i32 noundef 10) #6
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %52, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 44
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 47
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %26
  call void (ptr, ...) @die(ptr noundef @.str.2) #7
  unreachable

53:                                               ; preds = %47, %42, %37
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 47
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8, !tbaa !11
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58, %53
  %63 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %63, ptr %10, align 4, !tbaa !4
  br label %85

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = call i64 @strtoul(ptr noundef %66, ptr noundef %12, i32 noundef 10) #6
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %10, align 4, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !11
  %70 = load ptr, ptr %11, align 8, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %12, align 8, !tbaa !11
  %75 = load i8, ptr %74, align 1, !tbaa !15
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 47
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8, !tbaa !11
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %64
  call void (ptr, ...) @die(ptr noundef @.str.2) #7
  unreachable

84:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %85

85:                                               ; preds = %84, %62
  %86 = load i32, ptr %9, align 4, !tbaa !4
  %87 = load i32, ptr %10, align 4, !tbaa !4
  call void @command_loop(i32 noundef %86, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @usage(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @command_loop(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #6
  br label %8

8:                                                ; preds = %70, %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %11 = load ptr, ptr @stdin, align 8, !tbaa !16
  %12 = call ptr @fgets(ptr noundef %10, i32 noundef 4095, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @stdin, align 8, !tbaa !16
  %16 = call i32 @ferror(ptr noundef %15) #6
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void (ptr, ...) @die(ptr noundef @.str.3) #7
  unreachable

19:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %68

20:                                               ; preds = %9
  %21 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %22 = call i64 @strlen(ptr noundef %21) #8
  store i64 %22, ptr %6, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %39, %20
  %24 = load i64, ptr %6, align 8, !tbaa !18
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8, !tbaa !18
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds nuw [4096 x i8], ptr %5, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %26, %23
  %38 = phi i1 [ false, %23 ], [ %36, %26 ]
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load i64, ptr %6, align 8, !tbaa !18
  %41 = add i64 %40, -1
  store i64 %41, ptr %6, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw [4096 x i8], ptr %5, i64 0, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !15
  br label %23, !llvm.loop !20

43:                                               ; preds = %37
  %44 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.4) #8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !16
  %50 = call i32 @fflush(ptr noundef %49)
  br label %67

51:                                               ; preds = %43
  %52 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %53 = call i32 @starts_with(ptr noundef %52, ptr noundef @.str.6)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !16
  %58 = call i32 @fflush(ptr noundef %57)
  %59 = load i32, ptr %3, align 4, !tbaa !4
  %60 = load i32, ptr %4, align 4, !tbaa !4
  %61 = call i32 @bidirectional_transfer_loop(i32 noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  call void (ptr, ...) @die(ptr noundef @.str.8) #7
  unreachable

64:                                               ; preds = %55
  store i32 1, ptr %7, align 4
  br label %68

65:                                               ; preds = %51
  %66 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.9, ptr noundef %66) #7
  unreachable

67:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %64, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %8

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #6
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare i32 @bidirectional_transfer_loop(i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
