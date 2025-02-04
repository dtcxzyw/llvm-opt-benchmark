target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_stripspace.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [15 x i8] c"strip-comments\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"skip and remove all lines starting with comment character\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"comment-lines\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"prepend comment character and space to each line\00", align 1
@stripspace_usage = internal constant [3 x ptr] [ptr @.str.5, ptr @.str.6, ptr null], align 16
@.str.4 = private unnamed_addr constant [25 x i8] c"could not read the input\00", align 1
@comment_line_str = external global ptr, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"git stripspace [-s | --strip-comments]\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"git stripspace [-c | --comment-lines]\00", align 1
@the_repository = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_stripspace(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.cmd_stripspace.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 264, ptr %12) #8
  %13 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 0
  store i32 9, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 1
  store i32 115, ptr %14, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 2
  store ptr @.str, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 3
  store ptr %10, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 5
  store ptr @.str.1, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 6
  store i32 2054, ptr %19, align 8, !tbaa !23
  %20 = getelementptr i8, ptr %12, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 8
  store i64 1, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 9
  store ptr null, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 11
  store ptr null, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.option, ptr %12, i64 1
  %27 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 0
  store i32 9, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 1
  store i32 99, ptr %28, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 2
  store ptr @.str.2, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 3
  store ptr %10, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 4
  store ptr null, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 5
  store ptr @.str.3, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 6
  store i32 2054, ptr %33, align 8, !tbaa !23
  %34 = getelementptr i8, ptr %26, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 7
  store ptr null, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 8
  store i64 2, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 9
  store ptr null, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 10
  store i64 0, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 11
  store ptr null, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds %struct.option, ptr %12, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 88, i1 false)
  %41 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !15
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds [3 x %struct.option], ptr %12, i64 0, i64 0
  %46 = call i32 @parse_options(i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef @stripspace_usage, i32 noundef 0)
  store i32 %46, ptr %5, align 4, !tbaa !4
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %4
  %50 = getelementptr inbounds [3 x %struct.option], ptr %12, i64 0, i64 0
  call void @usage_with_options(ptr noundef @stripspace_usage, ptr noundef %50) #9
  unreachable

51:                                               ; preds = %4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %54, %51
  %58 = call ptr @setup_git_directory_gently(ptr noundef %11)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  br label %59

59:                                               ; preds = %57, %54
  %60 = call i64 @strbuf_read(ptr noundef %9, i32 noundef 0, i64 noundef 1024)
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (ptr, ...) @die_errno(ptr noundef @.str.4) #9
  unreachable

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  br label %75

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ null, %74 ]
  call void @strbuf_stripspace(ptr noundef %9, ptr noundef %76)
  br label %78

77:                                               ; preds = %66
  call void @comment_lines(ptr noundef %9)
  br label %78

78:                                               ; preds = %77, %75
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !31
  call void @write_or_die(i32 noundef 1, ptr noundef %80, i64 noundef %82)
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 264, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

declare ptr @setup_git_directory_gently(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

declare void @strbuf_stripspace(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @comment_lines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef %4)
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  call void @strbuf_add_commented_lines(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

declare void @strbuf_add_commented_lines(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!29 = !{!30, !12, i64 16}
!30 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!31 = !{!30, !17, i64 8}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!35 = !{!17, !17, i64 0}
