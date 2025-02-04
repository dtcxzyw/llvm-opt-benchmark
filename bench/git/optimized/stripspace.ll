; ModuleID = 'bench/git/original/stripspace.ll'
source_filename = "bench/git/original/stripspace.ll"
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
@comment_line_str = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"git stripspace [-s | --strip-comments]\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"git stripspace [-c | --comment-lines]\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_stripspace(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_stripspace.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %9) #7
  store i32 9, ptr %9, align 16, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 115, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %12, align 16, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @.str.1, ptr %14, align 16, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 2054, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %17, align 16, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 1, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 9, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 99, ptr %21, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @.str.2, ptr %22, align 16, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %7, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr null, ptr %24, align 16, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr @.str.3, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 2054, ptr %26, align 16, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr null, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 2, ptr %29, align 16, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %30, i8 0, i64 112, i1 false)
  %31 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull @stripspace_usage, i32 noundef 0) #7
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %33, label %32

32:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @stripspace_usage, ptr noundef nonnull %9) #8
  unreachable

33:                                               ; preds = %4
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = add i32 %34, -1
  %or.cond = icmp ult i32 %35, 2
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %33
  %37 = call ptr @setup_git_directory_gently(ptr noundef nonnull %8) #7
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_config(ptr noundef %38, ptr noundef nonnull @git_default_config, ptr noundef null) #7
  br label %39

39:                                               ; preds = %33, %36
  %40 = call i64 @strbuf_read(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 1024) #7
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.4) #8
  unreachable

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %or.cond3 = icmp ult i32 %44, 2
  br i1 %or.cond3, label %45, label %49

45:                                               ; preds = %43
  %46 = icmp eq i32 %44, 1
  %47 = load ptr, ptr @comment_line_str, align 8
  %48 = select i1 %46, ptr %47, ptr null
  call void @strbuf_stripspace(ptr noundef nonnull %6, ptr noundef %48) #7
  br label %53

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %50 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef nonnull %5) #7
  %51 = load i64, ptr %5, align 8, !tbaa !23
  %52 = load ptr, ptr @comment_line_str, align 8, !tbaa !24
  call void @strbuf_add_commented_lines(ptr noundef nonnull %6, ptr noundef %50, i64 noundef %51, ptr noundef %52) #7
  call void @free(ptr noundef %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %53

53:                                               ; preds = %49, %45
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !27
  call void @write_or_die(i32 noundef 1, ptr noundef %55, i64 noundef %57) #7
  call void @strbuf_release(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @setup_git_directory_gently(ptr noundef) local_unnamed_addr #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare void @strbuf_stripspace(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_add_commented_lines(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"option", !5, i64 0, !5, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !5, i64 4}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !11, i64 16}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !5, i64 40}
!19 = !{!9, !11, i64 48}
!20 = !{!9, !12, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10repository", !11, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !10, i64 16}
!26 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!27 = !{!26, !12, i64 8}
