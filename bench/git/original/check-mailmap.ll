target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@check_mailmap_usage = internal constant [2 x ptr] [ptr @.str.11, ptr null], align 16
@use_stdin = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"no contacts specified\00", align 1
@mailmap_blob = internal global ptr null, align 8
@mailmap_file = internal global ptr null, align 8
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_check_mailmap.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@the_repository = external global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"also read contacts from stdin\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"mailmap-file\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"read additional mailmap entries from file\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"mailmap-blob\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"read additional mailmap entries from blob\00", align 1
@check_mailmap_options = internal constant [4 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.2, ptr @use_stdin, ptr null, ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 15, i32 0, ptr @.str.4, ptr @mailmap_file, ptr @.str.5, ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 10, i32 0, ptr @.str.7, ptr @mailmap_blob, ptr @.str.8, ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [43 x i8] c"git check-mailmap [<options>] <contact>...\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"%.*s \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"<%.*s>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_check_mailmap(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.string_list, align 8
  %11 = alloca %struct.strbuf, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = call i32 @parse_options(i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @check_mailmap_options, ptr noundef @check_mailmap_usage, i32 noundef 0)
  store i32 %15, ptr %5, align 4, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i32, ptr @use_stdin, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call ptr @_(ptr noundef @.str)
  call void (ptr, ...) @die(ptr noundef %22) #10
  unreachable

23:                                               ; preds = %18, %4
  %24 = call i32 @read_mailmap(ptr noundef %10)
  %25 = load ptr, ptr @mailmap_blob, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr @mailmap_blob, align 8, !tbaa !11
  %29 = call i32 @read_mailmap_blob(ptr noundef %10, ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr @mailmap_file, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @mailmap_file, align 8, !tbaa !11
  %35 = call i32 @read_mailmap_file(ptr noundef %10, ptr noundef %34, i32 noundef 0)
  br label %36

36:                                               ; preds = %33, %30
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %47, %36
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  call void @check_mailmap(ptr noundef %10, ptr noundef %46)
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !4
  br label %37, !llvm.loop !15

50:                                               ; preds = %37
  %51 = load ptr, ptr @stdout, align 8, !tbaa !17
  call void @maybe_flush_or_die(ptr noundef %51, ptr noundef @.str.1)
  %52 = load i32, ptr @use_stdin, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.cmd_check_mailmap.buf, i64 24, i1 false)
  br label %55

55:                                               ; preds = %59, %54
  %56 = load ptr, ptr @stdin, align 8, !tbaa !17
  %57 = call i32 @strbuf_getline_lf(ptr noundef %11, ptr noundef %56)
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  call void @check_mailmap(ptr noundef %10, ptr noundef %61)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !17
  call void @maybe_flush_or_die(ptr noundef %62, ptr noundef @.str.1)
  br label %55, !llvm.loop !22

63:                                               ; preds = %55
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  br label %64

64:                                               ; preds = %63, %50
  call void @clear_mailmap(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @read_mailmap(ptr noundef) #4

declare i32 @read_mailmap_blob(ptr noundef, ptr noundef) #4

declare i32 @read_mailmap_file(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @check_mailmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.ident_split, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i64 @strlen(ptr noundef %11) #11
  %13 = trunc i64 %12 to i32
  %14 = call i32 @split_ident_line(ptr noundef %9, ptr noundef %10, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.ident_split, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ident_split, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.ident_split, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  store i64 %25, ptr %7, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.ident_split, ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  store ptr %27, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ident_split, ptr %9, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.ident_split, ptr %9, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %8, align 8, !tbaa !30
  br label %39

35:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !tbaa !11
  store i64 0, ptr %7, align 8, !tbaa !30
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %36, ptr %6, align 8, !tbaa !11
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = call i64 @strlen(ptr noundef %37) #11
  store i64 %38, ptr %8, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %35, %16
  %40 = load ptr, ptr %3, align 8, !tbaa !25
  %41 = call i32 @map_user(ptr noundef %40, ptr noundef %6, ptr noundef %8, ptr noundef %5, ptr noundef %7)
  %42 = load i64, ptr %7, align 8, !tbaa !30
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8, !tbaa !30
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %44, %39
  %50 = load i64, ptr %8, align 8, !tbaa !30
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %51, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @clear_mailmap(ptr noundef) #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @map_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!19 = !{!20, !12, i64 16}
!20 = !{!"strbuf", !21, i64 0, !21, i64 8, !12, i64 16}
!21 = !{!"long", !6, i64 0}
!22 = distinct !{!22, !16}
!23 = !{!10, !10, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11string_list", !10, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"ident_split", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!29 = !{!28, !12, i64 8}
!30 = !{!21, !21, i64 0}
!31 = !{!28, !12, i64 16}
!32 = !{!28, !12, i64 24}
