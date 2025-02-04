target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [28 x i8] c"PROGRAMMER ERROR: Function \00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c" invoked with invalid archive handle.\0A\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"PROGRAMMER ERROR: Function '%s' invoked on '%s' archive object, which is not supported.\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"INTERNAL ERROR: Function '%s' invoked with archive structure in state '%s', should be in state '%s'\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"archive_write\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"archive_read\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"archive_write_disk\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"archive_read_disk\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"archive_match\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"??\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_check_magic(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = call ptr @archive_handle_type_name(i32 noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !11
  %18 = load ptr, ptr %12, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  call void @errmsg(ptr noundef @.str)
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  call void @errmsg(ptr noundef %21)
  call void @errmsg(ptr noundef @.str.1)
  call void @diediedie() #8
  unreachable

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef -1, ptr noundef @.str.2, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.archive, ptr %32, i32 0, i32 1
  store i32 32768, ptr %33, align 4, !tbaa !19
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %61

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.archive, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = and i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.archive, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp ne i32 %44, 32768
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.archive, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !19
  call void @write_all_states(ptr noundef %47, i32 noundef %50)
  %51 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %52 = load i32, ptr %8, align 4, !tbaa !9
  call void @write_all_states(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %56 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %53, i32 noundef -1, ptr noundef @.str.3, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %46, %41
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.archive, ptr %58, i32 0, i32 1
  store i32 32768, ptr %59, align 4, !tbaa !19
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %61

60:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #7
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @archive_handle_type_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %10 [
    i32 -1329217314, label %5
    i32 14594245, label %6
    i32 -1073631035, label %7
    i32 195932357, label %8
    i32 212668873, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @errmsg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i64 @strlen(ptr noundef %6) #9
  store i64 %7, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = call i64 @write(i32 noundef 2, ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %4, align 8, !tbaa !20
  %15 = load i64, ptr %4, align 8, !tbaa !20
  %16 = icmp sle i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %26

18:                                               ; preds = %11
  %19 = load i64, ptr %4, align 8, !tbaa !20
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %21, ptr %2, align 8, !tbaa !11
  %22 = load i64, ptr %4, align 8, !tbaa !20
  %23 = load i64, ptr %3, align 8, !tbaa !20
  %24 = sub i64 %23, %22
  store i64 %24, ptr %3, align 8, !tbaa !20
  br label %8, !llvm.loop !21

25:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @diediedie() #2 {
  call void @abort() #10
  unreachable
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @write_all_states(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 0, ptr %6, align 1, !tbaa !23
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = xor i32 %9, -1
  %11 = add i32 1, %10
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = xor i32 %15, -1
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = and i32 %17, %16
  store i32 %18, ptr %4, align 4, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = call ptr @state_name(i32 noundef %20)
  %22 = call ptr @strcat(ptr noundef %19, ptr noundef %21) #7
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = call ptr @strcat(ptr noundef %26, ptr noundef @.str.9) #7
  br label %28

28:                                               ; preds = %25, %14
  br label %7, !llvm.loop !24

29:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @state_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %11 [
    i32 1, label %5
    i32 2, label %6
    i32 4, label %7
    i32 16, label %8
    i32 32, label %9
    i32 32768, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7archive", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"archive", !10, i64 0, !10, i64 4, !15, i64 8, !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 36, !12, i64 40, !16, i64 48, !12, i64 72, !10, i64 80, !10, i64 84, !18, i64 88, !12, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !7, i64 128, !17, i64 136}
!15 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!16 = !{!"archive_string", !12, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!19 = !{!14, !10, i64 4}
!20 = !{!17, !17, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !22}
