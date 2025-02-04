target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@hostid = global [37 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"5b585e8f-3be5-11e3-bf0b-18037319526c\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"HostID is valid: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @is_valid_hostid() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = call i64 @strlen(ptr noundef @hostid) #6
  %6 = icmp ne i64 %5, 36
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %48

8:                                                ; preds = %0
  store i32 0, ptr %2, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %23, %8
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 36
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [37 x i8], ptr @hostid, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !7
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %2, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %2, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %19, %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !3
  br label %9

26:                                               ; preds = %9
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %48

30:                                               ; preds = %26
  %31 = load i8, ptr getelementptr inbounds ([37 x i8], ptr @hostid, i64 0, i64 8), align 8, !tbaa !7
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 45
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr getelementptr inbounds ([37 x i8], ptr @hostid, i64 0, i64 13), align 1, !tbaa !7
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 45
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr getelementptr inbounds ([37 x i8], ptr @hostid, i64 0, i64 18), align 2, !tbaa !7
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 45
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr getelementptr inbounds ([37 x i8], ptr @hostid, i64 0, i64 23), align 1, !tbaa !7
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 45
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38, %34, %30
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %48

47:                                               ; preds = %42
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %46, %29, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %49 = load i32, ptr %1, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @get_hostid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = call i32 @strcmp(ptr noundef @hostid, ptr noundef @.str) #6
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  %8 = call i32 @is_valid_hostid()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = call noalias ptr @strdup(ptr noundef @.str.1) #5
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %7
  %13 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.2, ptr noundef @hostid)
  %14 = call noalias ptr @strdup(ptr noundef @hostid) #5
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %10, %6
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @logg(i32 noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
