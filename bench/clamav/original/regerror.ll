target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rerr = type { i32, ptr, ptr }
%struct.regex_t = type { i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"REG_0x%x\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"REG_NOMATCH\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"regexec() failed to match\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"REG_BADPAT\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"invalid regular expression\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"REG_ECOLLATE\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"invalid collating element\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"REG_ECTYPE\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"invalid character class\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"REG_EESCAPE\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"trailing backslash (\\)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"REG_ESUBREG\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"invalid backreference number\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"REG_EBRACK\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"brackets ([ ]) not balanced\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"REG_EPAREN\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"parentheses not balanced\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"REG_EBRACE\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"braces not balanced\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"REG_BADBR\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"invalid repetition count(s)\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"REG_ERANGE\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"invalid character range\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"REG_ESPACE\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"REG_BADRPT\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"repetition-operator operand invalid\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"REG_EMPTY\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"empty (sub)expression\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"REG_ASSERT\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"\22can't happen\22 -- you found a bug\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"REG_INVARG\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"invalid argument to regex routine\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"*** unknown regexp error code ***\00", align 1
@rerrs = internal constant [17 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1, ptr @.str.2 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.3, ptr @.str.4 }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.6 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.7, ptr @.str.8 }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.9, ptr @.str.10 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.11, ptr @.str.12 }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.13, ptr @.str.14 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.16 }, { i32, [4 x i8], ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.18 }, { i32, [4 x i8], ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.22 }, { i32, [4 x i8], ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.24 }, { i32, [4 x i8], ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.26 }, { i32, [4 x i8], ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.27, ptr @.str.28 }, { i32, [4 x i8], ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.30 }, { i32, [4 x i8], ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.32 }, { i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.33, ptr @.str.34 }], align 16
@.str.36 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define i64 @cli_regerror(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [50 x i8], align 16
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = and i32 %14, -257
  store i32 %15, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 50, ptr %13) #5
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 255
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %21 = call ptr @regatoi(ptr noundef %19, ptr noundef %20, i32 noundef 50)
  store ptr %21, ptr %12, align 8, !tbaa !9
  br label %65

22:                                               ; preds = %4
  store ptr @rerrs, ptr %9, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %36, %22
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.rerr, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.rerr, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %39

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.rerr, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !13
  br label %23

39:                                               ; preds = %34, %23
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = and i32 %40, 256
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.rerr, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.rerr, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = call i64 @cli_strlcpy(ptr noundef %49, ptr noundef %52, i64 noundef 50)
  br label %58

54:                                               ; preds = %43
  %55 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 50, ptr noundef @.str, i32 noundef %56) #5
  br label %58

58:                                               ; preds = %54, %48
  %59 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  store ptr %59, ptr %12, align 8, !tbaa !9
  br label %64

60:                                               ; preds = %39
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.rerr, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  store ptr %63, ptr %12, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %60, %58
  br label %65

65:                                               ; preds = %64, %18
  %66 = load i64, ptr %8, align 8, !tbaa !11
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = load ptr, ptr %12, align 8, !tbaa !9
  %71 = load i64, ptr %8, align 8, !tbaa !11
  %72 = call i64 @cli_strlcpy(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  store i64 %72, ptr %10, align 8, !tbaa !11
  br label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  %75 = call i64 @strlen(ptr noundef %74) #6
  store i64 %75, ptr %10, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %73, %68
  %77 = load i64, ptr %10, align 8, !tbaa !11
  %78 = add i64 %77, 1
  call void @llvm.lifetime.end.p0(i64 50, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @regatoi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr @rerrs, ptr %8, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %26, %3
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.rerr, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.rerr, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.regex_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = call i32 @strcmp(ptr noundef %18, ptr noundef %21) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %29

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.rerr, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !13
  br label %10

29:                                               ; preds = %24, %10
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.rerr, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr @.str.36, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.rerr, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef %38, ptr noundef @.str.37, i32 noundef %41) #5
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

declare i64 @cli_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS4rerr", !8, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"rerr", !4, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!16, !10, i64 16}
!19 = !{!20, !10, i64 16}
!20 = !{!"", !4, i64 0, !12, i64 8, !10, i64 16, !21, i64 24}
!21 = !{!"p1 _ZTS7re_guts", !8, i64 0}
