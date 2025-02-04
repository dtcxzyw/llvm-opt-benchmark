target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ustar_header = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], [1 x i8], [100 x i8], [6 x i8], [2 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8], [155 x i8] }

@.str = private unnamed_addr constant [28 x i8] c"builtin/get-tar-commit-id.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@builtin_get_tar_commit_id_usage = internal constant [22 x i8] c"git get-tar-commit-id\00", align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"git get-tar-commit-id: read error\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"git get-tar-commit-id: EOF before reading tar header\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c" comment=\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"git get-tar-commit-id: write error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_get_tar_commit_id(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  store ptr %18, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds i8, ptr %19, i64 512
  store ptr %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  br label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 28, ptr noundef @.str.1, ptr noundef %25) #8
  unreachable

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @show_usage_if_asked(i32 noundef %29, ptr noundef %30, ptr noundef @builtin_get_tar_commit_id_usage)
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @usage(ptr noundef @builtin_get_tar_commit_id_usage) #8
  unreachable

34:                                               ; preds = %28
  %35 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %36 = call i64 @read_in_full(i32 noundef 0, ptr noundef %35, i64 noundef 1024)
  store i64 %36, ptr %14, align 8, !tbaa !17
  %37 = load i64, ptr %14, align 8, !tbaa !17
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void (ptr, ...) @die_errno(ptr noundef @.str.2) #8
  unreachable

40:                                               ; preds = %34
  %41 = load i64, ptr %14, align 8, !tbaa !17
  %42 = icmp ne i64 %41, 1024
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, ...) @die_errno(ptr noundef @.str.3) #8
  unreachable

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.ustar_header, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 103
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %100

52:                                               ; preds = %44
  %53 = call ptr @__errno_location() #9
  store i32 0, ptr %53, align 4, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !11
  %55 = call i64 @strtol(ptr noundef %54, ptr noundef %16, i32 noundef 10) #7
  store i64 %55, ptr %15, align 8, !tbaa !17
  %56 = call ptr @__errno_location() #9
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = icmp eq i32 %57, 34
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %16, align 8, !tbaa !11
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %15, align 8, !tbaa !17
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %59, %52
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %100

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !11
  %69 = call zeroext i1 @skip_prefix(ptr noundef %68, ptr noundef @.str.4, ptr noundef %13)
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %100

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8, !tbaa !11
  %73 = load ptr, ptr %12, align 8, !tbaa !11
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load i64, ptr %15, align 8, !tbaa !17
  %78 = sub nsw i64 %77, %76
  store i64 %78, ptr %15, align 8, !tbaa !17
  %79 = load i64, ptr %15, align 8, !tbaa !17
  %80 = icmp slt i64 %79, 1
  br i1 %80, label %92, label %81

81:                                               ; preds = %71
  %82 = load i64, ptr %15, align 8, !tbaa !17
  %83 = srem i64 %82, 2
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load i64, ptr %15, align 8, !tbaa !17
  %87 = sub nsw i64 %86, 1
  %88 = sdiv i64 %87, 2
  %89 = trunc i64 %88 to i32
  %90 = call i32 @hash_algo_by_length(i32 noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85, %81, %71
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %100

93:                                               ; preds = %85
  %94 = load ptr, ptr %13, align 8, !tbaa !11
  %95 = load i64, ptr %15, align 8, !tbaa !17
  %96 = call i64 @write_in_full(i32 noundef 1, ptr noundef %94, i64 noundef %95)
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void (ptr, ...) @die_errno(ptr noundef @.str.5) #8
  unreachable

99:                                               ; preds = %93
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %100

100:                                              ; preds = %99, %92, %70, %66, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #7
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @usage(ptr noundef) #2

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !19
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !19
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !20

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @hash_algo_by_length(i32 noundef) #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(none) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12ustar_header", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
