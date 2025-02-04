target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.unix_sockaddr_context = type { ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.unix_stream_listen_opts = type { i32, i8 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.unix_sockaddr_init.cwd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [45 x i8] c"unable to restore original working directory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @unix_stream_connect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sockaddr_un, align 2
  %9 = alloca %struct.unix_sockaddr_context, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 110, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call i32 @unix_sockaddr_init(ptr noundef %8, ptr noundef %12, ptr noundef %9, i32 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

17:                                               ; preds = %2
  %18 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  store i32 %18, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %31

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4, !tbaa !9
  store ptr %8, ptr %11, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @connect(i32 noundef %23, ptr %25, i32 noundef 110)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %31

29:                                               ; preds = %22
  call void @unix_sockaddr_cleanup(ptr noundef %9)
  %30 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

31:                                               ; preds = %28, %21
  %32 = call ptr @__errno_location() #11
  %33 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %33, ptr %7, align 4, !tbaa !9
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = call i32 @close(i32 noundef %37)
  br label %39

39:                                               ; preds = %36, %31
  call void @unix_sockaddr_cleanup(ptr noundef %9)
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = call ptr @__errno_location() #11
  store i32 %40, ptr %41, align 4, !tbaa !9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %39, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 110, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @unix_sockaddr_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call i64 @strlen(ptr noundef %15) #12
  %17 = add i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.unix_sockaddr_context, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !16
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = icmp ugt i64 %22, 108
  br i1 %23, label %24, label %71

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.unix_sockaddr_init.cwd, i64 24, i1 false)
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call ptr @__errno_location() #11
  store i32 36, ptr %28, align 4, !tbaa !9
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %68

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call ptr @git_find_last_dir_sep(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = call ptr @__errno_location() #11
  store i32 36, ptr %35, align 4, !tbaa !9
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call i64 @strlen(ptr noundef %40) #12
  %42 = add i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !9
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = icmp ugt i64 %45, 108
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = call ptr @__errno_location() #11
  store i32 36, ptr %48, align 4, !tbaa !9
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %68

49:                                               ; preds = %36
  %50 = call i32 @strbuf_getcwd(ptr noundef %13)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %68

53:                                               ; preds = %49
  %54 = call ptr @strbuf_detach(ptr noundef %13, ptr noundef null)
  %55 = load ptr, ptr %8, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.unix_sockaddr_context, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !16
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = call i32 @chdir_len(ptr noundef %57, i32 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %68

67:                                               ; preds = %53
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %66, %52, %47, %34, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %69 = load i32, ptr %14, align 4
  switch i32 %69, label %81 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %4
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 2 %72, i8 0, i64 110, i1 false)
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %73, i32 0, i32 0
  store i16 1, ptr %74, align 2, !tbaa !18
  %75 = load ptr, ptr %6, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [108 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %77, ptr align 1 %78, i64 %80, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %81

81:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @unix_sockaddr_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.unix_sockaddr_context, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.unix_sockaddr_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = call i32 @chdir(ptr noundef %11) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void (ptr, ...) @die(ptr noundef @.str) #13
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.unix_sockaddr_context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  call void @free(ptr noundef %18) #10
  br label %19

19:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @close(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @unix_stream_listen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_un, align 2
  %10 = alloca %struct.unix_sockaddr_context, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 110, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @unlink(ptr noundef %13) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.unix_stream_listen_opts, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = call i32 @unix_sockaddr_init(ptr noundef %9, ptr noundef %15, ptr noundef %10, i32 noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

24:                                               ; preds = %2
  %25 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  store i32 %25, ptr %6, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %51

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4, !tbaa !9
  store ptr %9, ptr %12, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @bind(i32 noundef %30, ptr %32, i32 noundef 110) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %51

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.unix_stream_listen_opts, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !23
  store i32 %39, ptr %8, align 4, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 5, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = call i32 @listen(i32 noundef %44, i32 noundef %45) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %51

49:                                               ; preds = %43
  call void @unix_sockaddr_cleanup(ptr noundef %10)
  %50 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

51:                                               ; preds = %48, %35, %28
  %52 = call ptr @__errno_location() #11
  %53 = load i32, ptr %52, align 4, !tbaa !9
  store i32 %53, ptr %7, align 4, !tbaa !9
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = call i32 @close(i32 noundef %57)
  br label %59

59:                                               ; preds = %56, %51
  call void @unix_sockaddr_cleanup(ptr noundef %10)
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = call ptr @__errno_location() #11
  store i32 %60, ptr %61, align 4, !tbaa !9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %59, %49, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 110, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_find_last_dir_sep(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @strrchr(ptr noundef %3, i32 noundef 47) #12
  ret ptr %4
}

declare i32 @strbuf_getcwd(ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @chdir_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = call ptr @xmemdupz(ptr noundef %7, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @chdir(ptr noundef %11) #10
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %13) #10
  %14 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

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
!13 = !{!"p1 _ZTS11sockaddr_un", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS21unix_sockaddr_context", !6, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"unix_sockaddr_context", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"sockaddr_un", !20, i64 0, !7, i64 2}
!20 = !{!"short", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS23unix_stream_listen_opts", !6, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"unix_stream_listen_opts", !10, i64 0, !10, i64 4}
