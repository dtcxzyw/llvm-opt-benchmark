target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"print commit contents\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"print raw gpg status output\00", align 1
@verify_commit_usage = internal constant [2 x ptr] [ptr @.str.4, ptr null], align 16
@the_repository = external global ptr, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"git verify-commit [-v | --verbose] [--raw] <commit>...\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"commit '%s' not found.\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"%s: unable to read file.\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"%s: cannot verify a non-commit object of type %s.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_verify_commit(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 264, ptr %13) #7
  %14 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 0
  store i32 8, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 1
  store i32 118, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 2
  store ptr @.str, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 3
  store ptr %10, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 5
  store ptr @.str.1, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 6
  store i32 2, ptr %20, align 8, !tbaa !23
  %21 = getelementptr i8, ptr %13, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 7
  store ptr null, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 8
  store i64 0, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 9
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 10
  store i64 0, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 11
  store ptr null, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct.option, ptr %13, i64 1
  %28 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 0
  store i32 5, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 2
  store ptr @.str.2, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 3
  store ptr %12, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 4
  store ptr null, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 5
  store ptr @.str.3, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 6
  store i32 2, ptr %34, align 8, !tbaa !23
  %35 = getelementptr i8, ptr %27, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  %36 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 7
  store ptr null, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 8
  store i64 2, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 9
  store ptr null, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 10
  store i64 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 11
  store ptr null, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.option, ptr %13, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 88, i1 false)
  %42 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8, !tbaa !15
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds [3 x %struct.option], ptr %13, i64 0, i64 0
  %47 = call i32 @parse_options(i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef @verify_commit_usage, i32 noundef 4)
  store i32 %47, ptr %5, align 4, !tbaa !4
  %48 = load i32, ptr %5, align 4, !tbaa !4
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %4
  %52 = getelementptr inbounds [3 x %struct.option], ptr %13, i64 0, i64 0
  call void @usage_with_options(ptr noundef @verify_commit_usage, ptr noundef %52) #8
  unreachable

53:                                               ; preds = %4
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4, !tbaa !4
  %58 = or i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %56, %53
  %60 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #7
  br label %61

61:                                               ; preds = %76, %59
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = load i32, ptr %5, align 4, !tbaa !4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = load i32, ptr %12, align 4, !tbaa !4
  %73 = call i32 @verify_commit(ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %75, %65
  br label %61, !llvm.loop !29

77:                                               ; preds = %61
  %78 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 264, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @verify_commit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.object_id, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i32 @repo_get_oid(ptr noundef %9, ptr noundef %10, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %14)
  %16 = call i32 @const_error()
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

17:                                               ; preds = %2
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %19 = call ptr @parse_object(ptr noundef %18, ptr noundef %6)
  store ptr %19, ptr %7, align 8, !tbaa !32
  %20 = load ptr, ptr %7, align 8, !tbaa !32
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %23)
  %25 = call i32 @const_error()
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8, !tbaa !32
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 7
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 7
  %38 = call ptr @type_name(i32 noundef %37)
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %33, ptr noundef %38)
  %40 = call i32 @const_error()
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8, !tbaa !32
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = call i32 @run_gpg_verify(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %41, %32, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #7
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

declare ptr @parse_object(ptr noundef, ptr noundef) #4

declare ptr @type_name(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @run_gpg_verify(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.signature_check, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 96, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = call i32 @check_commit_signature(ptr noundef %7, ptr noundef %5)
  store i32 %8, ptr %6, align 4, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !4
  call void @print_signature_buffer(ptr noundef %5, i32 noundef %9)
  call void @signature_check_clear(ptr noundef %5)
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #7
  ret i32 %10
}

declare i32 @check_commit_signature(ptr noundef, ptr noundef) #4

declare void @print_signature_buffer(ptr noundef, i32 noundef) #4

declare void @signature_check_clear(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!15 = !{!16, !5, i64 0}
!16 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !17, i64 72, !10, i64 80}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !5, i64 4}
!19 = !{!16, !12, i64 8}
!20 = !{!16, !10, i64 16}
!21 = !{!16, !12, i64 24}
!22 = !{!16, !12, i64 32}
!23 = !{!16, !5, i64 40}
!24 = !{!16, !10, i64 48}
!25 = !{!16, !17, i64 56}
!26 = !{!16, !10, i64 64}
!27 = !{!16, !17, i64 72}
!28 = !{!16, !10, i64 80}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6object", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6commit", !10, i64 0}
