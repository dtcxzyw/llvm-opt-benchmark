target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"GIT_TEST_PROTOCOL_VERSION\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"protocol.version\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"unknown value for config 'protocol.version': %s\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"unknown value for %s: %s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"GIT_PROTOCOL\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"protocol.c\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"negotiated-version\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"version \00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"server is speaking an unknown protocol\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"protocol error: server explicitly said version 0\00", align 1
@the_repository = external global ptr, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_protocol_version_config() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr @.str, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = call i32 @git_config_get_string_tmp(ptr noundef @.str.1, ptr noundef %2)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @parse_protocol_version(ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %16) #9
  unreachable

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %18, ptr %1, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %40

19:                                               ; preds = %0
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call ptr @getenv(ptr noundef %20) #8
  store ptr %21, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call i32 @parse_protocol_version(ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.3, ptr noundef %35, ptr noundef %36) #9
  unreachable

37:                                               ; preds = %29
  %38 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %38, ptr %1, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %40

39:                                               ; preds = %24, %19
  store i32 2, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %37, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %41 = load i32, ptr %1, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string_tmp(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i32 @repo_config_get_string_tmp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_protocol_version(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.12) #10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.13) #10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.14) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @determine_protocol_version_server() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.string_list, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %7 = call ptr @getenv(ptr noundef @.str.4) #8
  store ptr %7, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4, !tbaa !9
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %48

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %3, i32 0, i32 3
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = call i32 @string_list_split(ptr noundef %3, ptr noundef %12, i32 noundef 58, i32 noundef -1)
  %14 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %4, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %44, %10
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.string_list_item, ptr %22, i64 %24
  %26 = icmp ult ptr %20, %25
  br label %27

27:                                               ; preds = %19, %16
  %28 = phi i1 [ false, %16 ], [ %26, %19 ]
  br i1 %28, label %29, label %47

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.string_list_item, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = call zeroext i1 @skip_prefix(ptr noundef %32, ptr noundef @.str.5, ptr noundef %5)
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call i32 @parse_protocol_version(ptr noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !9
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = load i32, ptr %2, align 4, !tbaa !9
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %41, ptr %2, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %40, %34
  br label %43

43:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.string_list_item, ptr %45, i32 1
  store ptr %46, ptr %4, align 8, !tbaa !20
  br label %16, !llvm.loop !24

47:                                               ; preds = %27
  call void @string_list_clear(ptr noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #8
  br label %48

48:                                               ; preds = %47, %0
  %49 = load i32, ptr %2, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.6, i32 noundef 80, ptr noundef @.str.7, ptr noundef null, ptr noundef @.str.8, i64 noundef %50)
  %51 = load i32, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %13, ptr %14, align 8, !tbaa !4
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !26

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare void @string_list_clear(ptr noundef, i32 noundef) #6

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @determine_protocol_version_client(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef @.str.9, ptr noundef %2)
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 @parse_protocol_version(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !9
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void (ptr, ...) @die(ptr noundef @.str.10) #9
  unreachable

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (ptr, ...) @die(ptr noundef @.str.11) #9
  unreachable

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %18
}

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10repository", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"string_list", !18, i64 0, !19, i64 8, !19, i64 16, !10, i64 24, !6, i64 32}
!18 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!18, !18, i64 0}
!21 = !{!17, !19, i64 8}
!22 = !{!23, !5, i64 0}
!23 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
