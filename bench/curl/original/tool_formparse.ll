target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tool_mime = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr }
%struct.OperationConfig = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, ptr, i64, ptr, %struct.dynbuf, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i64, i64, i16, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i32, ptr, i8, i64, ptr, ptr, i8, i8, i64, i8, i8, i64, i64, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i8, i8, i64, i8, i8, i8, i64, i8, ptr, i8, ptr, i32, i8, ptr, ptr, ptr, %struct.State, i8, i8, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.State = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }
%struct.curl_slist = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"stdin: %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"no multipart to terminate\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"error while reading standard input\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"garbage at end of field specification: %s\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Illegally formatted input field\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"type=\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"()<>@,;:\\\22[]?=\0D\0A \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"filename=\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"headers=\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Cannot read from %s: %s\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Out of memory for field header\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"encoder=\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"skip unknown form field: %s\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Field content type not allowed here: %s\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Field filename not allowed here: %s\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Field encoder not allowed here: %s\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Field headers not allowed here: %s\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Trailing data after quoted form parameter\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Out of memory for field headers\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Header file %s read error: %s\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"File %s line %d: header too long (truncated)\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local void @tool_mime_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %63

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.tool_mime, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.tool_mime, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  call void @tool_mime_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.tool_mime, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.tool_mime, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  call void @tool_mime_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.tool_mime, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  call void @free(ptr noundef %27) #9
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.tool_mime, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.tool_mime, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  call void @free(ptr noundef %34) #9
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.tool_mime, ptr %35, i32 0, i32 5
  store ptr null, ptr %36, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.tool_mime, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  call void @free(ptr noundef %41) #9
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.tool_mime, ptr %42, i32 0, i32 6
  store ptr null, ptr %43, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.tool_mime, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  call void @free(ptr noundef %48) #9
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.tool_mime, ptr %49, i32 0, i32 7
  store ptr null, ptr %50, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.tool_mime, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  call void @free(ptr noundef %55) #9
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.tool_mime, ptr %56, i32 0, i32 3
  store ptr null, ptr %57, align 8, !tbaa !21
  br label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.tool_mime, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  call void @curl_slist_free_all(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %62) #9
  br label %63

63:                                               ; preds = %58, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @curl_slist_free_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @tool_mime_stdin_read(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %13, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.tool_mime, ptr %14, i32 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.tool_mime, ptr %19, i32 0, i32 12
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.tool_mime, ptr %22, i32 0, i32 11
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp sge i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %95

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.tool_mime, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.tool_mime, ptr %31, i32 0, i32 12
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = sub nsw i64 %30, %33
  store i64 %34, ptr %11, align 8, !tbaa !24
  %35 = load i64, ptr %8, align 8, !tbaa !24
  %36 = call i64 @uztoso(i64 noundef %35)
  %37 = load i64, ptr %11, align 8, !tbaa !24
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = load i64, ptr %11, align 8, !tbaa !24
  %41 = call i64 @curlx_sotouz(i64 noundef %40)
  store i64 %41, ptr %8, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %39, %27
  br label %43

43:                                               ; preds = %42, %4
  %44 = load i64, ptr %8, align 8, !tbaa !24
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %93

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.tool_mime, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !23
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.tool_mime, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.tool_mime, ptr %56, i32 0, i32 12
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = call i64 @curlx_sotouz(i64 noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %60, i64 %61, i1 false)
  br label %86

62:                                               ; preds = %46
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = load i64, ptr %8, align 8, !tbaa !24
  %65 = load ptr, ptr @stdin, align 8, !tbaa !28
  %66 = call i64 @fread(ptr noundef %63, i64 noundef 1, i64 noundef %64, ptr noundef %65)
  store i64 %66, ptr %8, align 8, !tbaa !24
  %67 = load ptr, ptr @stdin, align 8, !tbaa !28
  %68 = call i32 @ferror(ptr noundef %67) #9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.tool_mime, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.tool_mime, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = call ptr @__errno_location() #10
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = call ptr @strerror(i32 noundef %80) #9
  call void (ptr, ptr, ...) @warnf(ptr noundef %78, ptr noundef @.str, ptr noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.tool_mime, ptr %82, i32 0, i32 13
  store ptr null, ptr %83, align 8, !tbaa !30
  br label %84

84:                                               ; preds = %75, %70
  store i64 268435456, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %95

85:                                               ; preds = %62
  br label %86

86:                                               ; preds = %85, %51
  %87 = load i64, ptr %8, align 8, !tbaa !24
  %88 = call i64 @uztoso(i64 noundef %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.tool_mime, ptr %89, i32 0, i32 12
  %91 = load i64, ptr %90, align 8, !tbaa !27
  %92 = add nsw i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !27
  br label %93

93:                                               ; preds = %86, %43
  %94 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %94, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %93, %84, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %96 = load i64, ptr %5, align 8
  ret i64 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i64 @uztoso(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !24
  %6 = and i64 %5, 9223372036854775807
  ret i64 %6
}

declare i64 @curlx_sotouz(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #1

declare void @warnf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @tool_mime_stdin_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %10, ptr %8, align 8, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !31
  switch i32 %11, label %24 [
    i32 1, label %12
    i32 2, label %18
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.tool_mime, ptr %13, i32 0, i32 12
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !24
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %6, align 8, !tbaa !24
  br label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.tool_mime, ptr %19, i32 0, i32 11
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = load i64, ptr %6, align 8, !tbaa !24
  %23 = add nsw i64 %22, %21
  store i64 %23, ptr %6, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %3, %18, %12
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.tool_mime, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = icmp ne ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @stdin, align 8, !tbaa !28
  %35 = load i64, ptr %6, align 8, !tbaa !24
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.tool_mime, ptr %36, i32 0, i32 10
  %38 = load i64, ptr %37, align 8, !tbaa !32
  %39 = add nsw i64 %35, %38
  %40 = call i32 @fseek(ptr noundef %34, i64 noundef %39, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %28
  %45 = load i64, ptr %6, align 8, !tbaa !24
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.tool_mime, ptr %46, i32 0, i32 12
  store i64 %45, ptr %47, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %44, %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tool2curlmime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call ptr @curl_mime_init(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %9, ptr %10, align 8, !tbaa !35
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 27, ptr %7, align 4, !tbaa !31
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.tool_mime, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = call i32 @tool2curlparts(ptr noundef %16, ptr noundef %19, ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %7, align 4, !tbaa !31
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  call void @curl_mime_free(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr null, ptr %29, align 8, !tbaa !35
  br label %30

30:                                               ; preds = %26, %23
  %31 = load i32, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %31
}

declare ptr @curl_mime_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tool2curlparts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %142

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.tool_mime, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = call i32 @tool2curlparts(ptr noundef %14, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !31
  %20 = load i32, ptr %7, align 4, !tbaa !31
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = call ptr @curl_mime_addpart(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !37
  %25 = load ptr, ptr %8, align 8, !tbaa !37
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 27, ptr %7, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %27, %22
  br label %29

29:                                               ; preds = %28, %13
  %30 = load i32, ptr %7, align 4, !tbaa !31
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %95, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.tool_mime, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %35, ptr %10, align 8, !tbaa !23
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.tool_mime, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !39
  switch i32 %38, label %93 [
    i32 1, label %39
    i32 2, label %55
    i32 3, label %61
    i32 4, label %61
    i32 5, label %81
    i32 6, label %86
  ]

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call i32 @tool2curlmime(ptr noundef %40, ptr noundef %41, ptr noundef %9)
  store i32 %42, ptr %7, align 4, !tbaa !31
  %43 = load i32, ptr %7, align 4, !tbaa !31
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !37
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  %48 = call i32 @curl_mime_subparts(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %7, align 4, !tbaa !31
  %49 = load i32, ptr %7, align 4, !tbaa !31
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !35
  call void @curl_mime_free(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %45
  br label %54

54:                                               ; preds = %53, %39
  br label %94

55:                                               ; preds = %32
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.tool_mime, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = call i32 @curl_mime_data(ptr noundef %56, ptr noundef %59, i64 noundef -1)
  store i32 %60, ptr %7, align 4, !tbaa !31
  br label %94

61:                                               ; preds = %32, %32
  %62 = load ptr, ptr %8, align 8, !tbaa !37
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.tool_mime, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = call i32 @curl_mime_filedata(ptr noundef %62, ptr noundef %65)
  store i32 %66, ptr %7, align 4, !tbaa !31
  %67 = load i32, ptr %7, align 4, !tbaa !31
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.tool_mime, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !39
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  %76 = icmp ne ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !37
  %79 = call i32 @curl_mime_filename(ptr noundef %78, ptr noundef null)
  store i32 %79, ptr %7, align 4, !tbaa !31
  br label %80

80:                                               ; preds = %77, %74, %69, %61
  br label %94

81:                                               ; preds = %32
  %82 = load ptr, ptr %10, align 8, !tbaa !23
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store ptr @.str.6, ptr %10, align 8, !tbaa !23
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %32, %85
  %87 = load ptr, ptr %8, align 8, !tbaa !37
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.tool_mime, ptr %88, i32 0, i32 11
  %90 = load i64, ptr %89, align 8, !tbaa !26
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = call i32 @curl_mime_data_cb(ptr noundef %87, i64 noundef %90, ptr noundef @tool_mime_stdin_read, ptr noundef @tool_mime_stdin_seek, ptr noundef null, ptr noundef %91)
  store i32 %92, ptr %7, align 4, !tbaa !31
  br label %94

93:                                               ; preds = %32
  br label %94

94:                                               ; preds = %93, %86, %80, %55, %54
  br label %95

95:                                               ; preds = %94, %29
  %96 = load i32, ptr %7, align 4, !tbaa !31
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !23
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !37
  %103 = load ptr, ptr %10, align 8, !tbaa !23
  %104 = call i32 @curl_mime_filename(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %7, align 4, !tbaa !31
  br label %105

105:                                              ; preds = %101, %98, %95
  %106 = load i32, ptr %7, align 4, !tbaa !31
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !37
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.tool_mime, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = call i32 @curl_mime_type(ptr noundef %109, ptr noundef %112)
  store i32 %113, ptr %7, align 4, !tbaa !31
  br label %114

114:                                              ; preds = %108, %105
  %115 = load i32, ptr %7, align 4, !tbaa !31
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8, !tbaa !37
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.tool_mime, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = call i32 @curl_mime_headers(ptr noundef %118, ptr noundef %121, i32 noundef 0)
  store i32 %122, ptr %7, align 4, !tbaa !31
  br label %123

123:                                              ; preds = %117, %114
  %124 = load i32, ptr %7, align 4, !tbaa !31
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !37
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.tool_mime, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = call i32 @curl_mime_encoder(ptr noundef %127, ptr noundef %130)
  store i32 %131, ptr %7, align 4, !tbaa !31
  br label %132

132:                                              ; preds = %126, %123
  %133 = load i32, ptr %7, align 4, !tbaa !31
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !37
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.tool_mime, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = call i32 @curl_mime_name(ptr noundef %136, ptr noundef %139)
  store i32 %140, ptr %7, align 4, !tbaa !31
  br label %141

141:                                              ; preds = %135, %132
  br label %142

142:                                              ; preds = %141, %3
  %143 = load i32, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %143
}

declare void @curl_mime_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @formparse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !42
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %11, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 1, ptr %22, align 4, !tbaa !31
  %27 = load ptr, ptr %10, align 8, !tbaa !42
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %5
  %31 = call ptr @tool_mime_new_parts(ptr noundef null)
  %32 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %31, ptr %32, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !42
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %442

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8, !tbaa !42
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %39, ptr %40, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %37, %5
  %42 = load ptr, ptr %8, align 8, !tbaa !23
  %43 = call noalias ptr @strdup(ptr noundef %42) #9
  store ptr %43, ptr %13, align 8, !tbaa !23
  %44 = load ptr, ptr %13, align 8, !tbaa !23
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %442

47:                                               ; preds = %41
  %48 = load ptr, ptr %13, align 8, !tbaa !23
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 61) #11
  store ptr %49, ptr %14, align 8, !tbaa !23
  %50 = load ptr, ptr %14, align 8, !tbaa !23
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %437

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !31
  %53 = load ptr, ptr %14, align 8, !tbaa !23
  %54 = load ptr, ptr %13, align 8, !tbaa !23
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8, !tbaa !23
  store ptr %57, ptr %12, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %56, %52
  %59 = load ptr, ptr %14, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %14, align 8, !tbaa !23
  store i8 0, ptr %59, align 1, !tbaa !47
  %61 = load ptr, ptr %14, align 8, !tbaa !23
  %62 = load i8, ptr %61, align 1, !tbaa !47
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 40
  br i1 %64, label %65, label %104

65:                                               ; preds = %58
  %66 = load i8, ptr %11, align 1, !tbaa !44, !range !48, !noundef !49
  %67 = trunc i8 %66 to i1
  br i1 %67, label %104, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !40
  %70 = call i32 @get_param_part(ptr noundef %69, i8 noundef signext 0, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef %19)
  store i32 %70, ptr %23, align 4, !tbaa !31
  %71 = load i32, ptr %23, align 4, !tbaa !31
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 2, ptr %25, align 4
  br label %434

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8, !tbaa !42
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = call ptr @tool_mime_new_parts(ptr noundef %76)
  store ptr %77, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 2, ptr %25, align 4
  br label %434

81:                                               ; preds = %74
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  %83 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %82, ptr %83, align 8, !tbaa !4
  %84 = load ptr, ptr %19, align 8, !tbaa !46
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.tool_mime, ptr %85, i32 0, i32 8
  store ptr %84, ptr %86, align 8, !tbaa !22
  store ptr null, ptr %19, align 8, !tbaa !46
  br label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %16, align 8, !tbaa !23
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load ptr, ptr %16, align 8, !tbaa !23
  %92 = call noalias ptr @strdup(ptr noundef %91) #9
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.tool_mime, ptr %93, i32 0, i32 6
  store ptr %92, ptr %94, align 8, !tbaa !19
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.tool_mime, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %90
  store i32 2, ptr %25, align 4
  br label %434

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100, %87
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %416

104:                                              ; preds = %65, %58
  %105 = load ptr, ptr %12, align 8, !tbaa !23
  %106 = icmp ne ptr %105, null
  br i1 %106, label %130, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %14, align 8, !tbaa !23
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.1) #11
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %130, label %111

111:                                              ; preds = %107
  %112 = load i8, ptr %11, align 1, !tbaa !44, !range !48, !noundef !49
  %113 = trunc i8 %112 to i1
  br i1 %113, label %130, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8, !tbaa !42
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = load ptr, ptr %9, align 8, !tbaa !42
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw %struct.OperationConfig, ptr %121, i32 0, i32 224
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  call void (ptr, ptr, ...) @warnf(ptr noundef %123, ptr noundef @.str.2)
  store i32 2, ptr %25, align 4
  br label %434

124:                                              ; preds = %114
  %125 = load ptr, ptr %10, align 8, !tbaa !42
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.tool_mime, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %128, ptr %129, align 8, !tbaa !4
  br label %415

130:                                              ; preds = %111, %107, %104
  %131 = load ptr, ptr %14, align 8, !tbaa !23
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !47
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 64, %134
  br i1 %135, label %136, label %269

136:                                              ; preds = %130
  %137 = load i8, ptr %11, align 1, !tbaa !44, !range !48, !noundef !49
  %138 = trunc i8 %137 to i1
  br i1 %138, label %269, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !4
  br label %140

140:                                              ; preds = %258, %139
  %141 = load ptr, ptr %14, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %14, align 8, !tbaa !23
  %143 = load ptr, ptr %7, align 8, !tbaa !40
  %144 = call i32 @get_param_part(ptr noundef %143, i8 noundef signext 44, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %144, ptr %23, align 4, !tbaa !31
  %145 = load i32, ptr %23, align 4, !tbaa !31
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i32 2, ptr %25, align 4
  br label %266

148:                                              ; preds = %140
  %149 = load ptr, ptr %24, align 8, !tbaa !4
  %150 = icmp ne ptr %149, null
  br i1 %150, label %166, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %23, align 4, !tbaa !31
  %153 = icmp ne i32 %152, 44
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8, !tbaa !42
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %156, ptr %24, align 8, !tbaa !4
  br label %165

157:                                              ; preds = %151
  %158 = load ptr, ptr %10, align 8, !tbaa !42
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = call ptr @tool_mime_new_parts(ptr noundef %159)
  store ptr %160, ptr %24, align 8, !tbaa !4
  %161 = load ptr, ptr %24, align 8, !tbaa !4
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  store i32 2, ptr %25, align 4
  br label %266

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164, %154
  br label %166

166:                                              ; preds = %165, %148
  %167 = load ptr, ptr %24, align 8, !tbaa !4
  %168 = load ptr, ptr %15, align 8, !tbaa !23
  %169 = call ptr @tool_mime_new_filedata(ptr noundef %167, ptr noundef %168, i1 noundef zeroext true, ptr noundef %21)
  store ptr %169, ptr %20, align 8, !tbaa !4
  %170 = load ptr, ptr %20, align 8, !tbaa !4
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  store i32 2, ptr %25, align 4
  br label %266

173:                                              ; preds = %166
  %174 = load ptr, ptr %19, align 8, !tbaa !46
  %175 = load ptr, ptr %20, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.tool_mime, ptr %175, i32 0, i32 8
  store ptr %174, ptr %176, align 8, !tbaa !22
  store ptr null, ptr %19, align 8, !tbaa !46
  %177 = load ptr, ptr %7, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw %struct.OperationConfig, ptr %177, i32 0, i32 224
  %179 = load ptr, ptr %178, align 8, !tbaa !50
  %180 = load ptr, ptr %20, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.tool_mime, ptr %180, i32 0, i32 13
  store ptr %179, ptr %181, align 8, !tbaa !30
  %182 = load i32, ptr %21, align 4, !tbaa !31
  %183 = icmp eq i32 %182, 26
  br i1 %183, label %184, label %206

184:                                              ; preds = %173
  %185 = load ptr, ptr %20, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.tool_mime, ptr %185, i32 0, i32 11
  %187 = load i64, ptr %186, align 8, !tbaa !26
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %7, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw %struct.OperationConfig, ptr %190, i32 0, i32 224
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  call void (ptr, ptr, ...) @warnf(ptr noundef %192, ptr noundef @.str.3)
  store i32 2, ptr %25, align 4
  br label %266

193:                                              ; preds = %184
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %20, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.tool_mime, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !21
  call void @free(ptr noundef %197) #9
  %198 = load ptr, ptr %20, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.tool_mime, ptr %198, i32 0, i32 3
  store ptr null, ptr %199, align 8, !tbaa !21
  br label %200

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %20, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.tool_mime, ptr %202, i32 0, i32 3
  store ptr null, ptr %203, align 8, !tbaa !21
  %204 = load ptr, ptr %20, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.tool_mime, ptr %204, i32 0, i32 11
  store i64 -1, ptr %205, align 8, !tbaa !26
  store i32 0, ptr %21, align 4, !tbaa !31
  br label %206

206:                                              ; preds = %201, %173
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %17, align 8, !tbaa !23
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %221

210:                                              ; preds = %207
  %211 = load ptr, ptr %17, align 8, !tbaa !23
  %212 = call noalias ptr @strdup(ptr noundef %211) #9
  %213 = load ptr, ptr %20, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.tool_mime, ptr %213, i32 0, i32 5
  store ptr %212, ptr %214, align 8, !tbaa !18
  %215 = load ptr, ptr %20, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.tool_mime, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !18
  %218 = icmp ne ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %210
  store i32 2, ptr %25, align 4
  br label %266

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220, %207
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %16, align 8, !tbaa !23
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %238

227:                                              ; preds = %224
  %228 = load ptr, ptr %16, align 8, !tbaa !23
  %229 = call noalias ptr @strdup(ptr noundef %228) #9
  %230 = load ptr, ptr %20, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.tool_mime, ptr %230, i32 0, i32 6
  store ptr %229, ptr %231, align 8, !tbaa !19
  %232 = load ptr, ptr %20, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.tool_mime, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8, !tbaa !19
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %227
  store i32 2, ptr %25, align 4
  br label %266

237:                                              ; preds = %227
  br label %238

238:                                              ; preds = %237, %224
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %18, align 8, !tbaa !23
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %255

244:                                              ; preds = %241
  %245 = load ptr, ptr %18, align 8, !tbaa !23
  %246 = call noalias ptr @strdup(ptr noundef %245) #9
  %247 = load ptr, ptr %20, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.tool_mime, ptr %247, i32 0, i32 7
  store ptr %246, ptr %248, align 8, !tbaa !20
  %249 = load ptr, ptr %20, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.tool_mime, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8, !tbaa !20
  %252 = icmp ne ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %244
  store i32 2, ptr %25, align 4
  br label %266

254:                                              ; preds = %244
  br label %255

255:                                              ; preds = %254, %241
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %23, align 4, !tbaa !31
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %140, label %261, !llvm.loop !58

261:                                              ; preds = %258
  %262 = load ptr, ptr %10, align 8, !tbaa !42
  %263 = load ptr, ptr %262, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.tool_mime, ptr %263, i32 0, i32 9
  %265 = load ptr, ptr %264, align 8, !tbaa !9
  store ptr %265, ptr %20, align 8, !tbaa !4
  store i32 0, ptr %25, align 4
  br label %266

266:                                              ; preds = %253, %236, %219, %189, %172, %163, %147, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %267 = load i32, ptr %25, align 4
  switch i32 %267, label %434 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %414

269:                                              ; preds = %136, %130
  %270 = load ptr, ptr %14, align 8, !tbaa !23
  %271 = load i8, ptr %270, align 1, !tbaa !47
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 60
  br i1 %273, label %274, label %327

274:                                              ; preds = %269
  %275 = load i8, ptr %11, align 1, !tbaa !44, !range !48, !noundef !49
  %276 = trunc i8 %275 to i1
  br i1 %276, label %327, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %14, align 8, !tbaa !23
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %14, align 8, !tbaa !23
  %280 = load ptr, ptr %7, align 8, !tbaa !40
  %281 = call i32 @get_param_part(ptr noundef %280, i8 noundef signext 0, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef %18, ptr noundef %19)
  store i32 %281, ptr %23, align 4, !tbaa !31
  %282 = load i32, ptr %23, align 4, !tbaa !31
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %277
  store i32 2, ptr %25, align 4
  br label %434

285:                                              ; preds = %277
  %286 = load ptr, ptr %10, align 8, !tbaa !42
  %287 = load ptr, ptr %286, align 8, !tbaa !4
  %288 = load ptr, ptr %15, align 8, !tbaa !23
  %289 = call ptr @tool_mime_new_filedata(ptr noundef %287, ptr noundef %288, i1 noundef zeroext false, ptr noundef %21)
  store ptr %289, ptr %20, align 8, !tbaa !4
  %290 = load ptr, ptr %20, align 8, !tbaa !4
  %291 = icmp ne ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %285
  store i32 2, ptr %25, align 4
  br label %434

293:                                              ; preds = %285
  %294 = load ptr, ptr %19, align 8, !tbaa !46
  %295 = load ptr, ptr %20, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.tool_mime, ptr %295, i32 0, i32 8
  store ptr %294, ptr %296, align 8, !tbaa !22
  store ptr null, ptr %19, align 8, !tbaa !46
  %297 = load ptr, ptr %7, align 8, !tbaa !40
  %298 = getelementptr inbounds nuw %struct.OperationConfig, ptr %297, i32 0, i32 224
  %299 = load ptr, ptr %298, align 8, !tbaa !50
  %300 = load ptr, ptr %20, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.tool_mime, ptr %300, i32 0, i32 13
  store ptr %299, ptr %301, align 8, !tbaa !30
  %302 = load i32, ptr %21, align 4, !tbaa !31
  %303 = icmp eq i32 %302, 26
  br i1 %303, label %304, label %326

304:                                              ; preds = %293
  %305 = load ptr, ptr %20, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.tool_mime, ptr %305, i32 0, i32 11
  %307 = load i64, ptr %306, align 8, !tbaa !26
  %308 = icmp sgt i64 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = load ptr, ptr %7, align 8, !tbaa !40
  %311 = getelementptr inbounds nuw %struct.OperationConfig, ptr %310, i32 0, i32 224
  %312 = load ptr, ptr %311, align 8, !tbaa !50
  call void (ptr, ptr, ...) @warnf(ptr noundef %312, ptr noundef @.str.3)
  store i32 2, ptr %25, align 4
  br label %434

313:                                              ; preds = %304
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %20, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.tool_mime, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !21
  call void @free(ptr noundef %317) #9
  %318 = load ptr, ptr %20, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.tool_mime, ptr %318, i32 0, i32 3
  store ptr null, ptr %319, align 8, !tbaa !21
  br label %320

320:                                              ; preds = %314
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %20, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.tool_mime, ptr %322, i32 0, i32 3
  store ptr null, ptr %323, align 8, !tbaa !21
  %324 = load ptr, ptr %20, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.tool_mime, ptr %324, i32 0, i32 11
  store i64 -1, ptr %325, align 8, !tbaa !26
  store i32 0, ptr %21, align 4, !tbaa !31
  br label %326

326:                                              ; preds = %321, %293
  br label %351

327:                                              ; preds = %274, %269
  %328 = load i8, ptr %11, align 1, !tbaa !44, !range !48, !noundef !49
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %331, ptr %15, align 8, !tbaa !23
  br label %339

332:                                              ; preds = %327
  %333 = load ptr, ptr %7, align 8, !tbaa !40
  %334 = call i32 @get_param_part(ptr noundef %333, i8 noundef signext 0, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %334, ptr %23, align 4, !tbaa !31
  %335 = load i32, ptr %23, align 4, !tbaa !31
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  store i32 2, ptr %25, align 4
  br label %434

338:                                              ; preds = %332
  br label %339

339:                                              ; preds = %338, %330
  %340 = load ptr, ptr %10, align 8, !tbaa !42
  %341 = load ptr, ptr %340, align 8, !tbaa !4
  %342 = load ptr, ptr %15, align 8, !tbaa !23
  %343 = call ptr @tool_mime_new_data(ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr %20, align 8, !tbaa !4
  %344 = load ptr, ptr %20, align 8, !tbaa !4
  %345 = icmp ne ptr %344, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %339
  store i32 2, ptr %25, align 4
  br label %434

347:                                              ; preds = %339
  %348 = load ptr, ptr %19, align 8, !tbaa !46
  %349 = load ptr, ptr %20, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.tool_mime, ptr %349, i32 0, i32 8
  store ptr %348, ptr %350, align 8, !tbaa !22
  store ptr null, ptr %19, align 8, !tbaa !46
  br label %351

351:                                              ; preds = %347, %326
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %17, align 8, !tbaa !23
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %366

355:                                              ; preds = %352
  %356 = load ptr, ptr %17, align 8, !tbaa !23
  %357 = call noalias ptr @strdup(ptr noundef %356) #9
  %358 = load ptr, ptr %20, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.tool_mime, ptr %358, i32 0, i32 5
  store ptr %357, ptr %359, align 8, !tbaa !18
  %360 = load ptr, ptr %20, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.tool_mime, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8, !tbaa !18
  %363 = icmp ne ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %355
  store i32 2, ptr %25, align 4
  br label %434

365:                                              ; preds = %355
  br label %366

366:                                              ; preds = %365, %352
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %16, align 8, !tbaa !23
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %383

372:                                              ; preds = %369
  %373 = load ptr, ptr %16, align 8, !tbaa !23
  %374 = call noalias ptr @strdup(ptr noundef %373) #9
  %375 = load ptr, ptr %20, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.tool_mime, ptr %375, i32 0, i32 6
  store ptr %374, ptr %376, align 8, !tbaa !19
  %377 = load ptr, ptr %20, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.tool_mime, ptr %377, i32 0, i32 6
  %379 = load ptr, ptr %378, align 8, !tbaa !19
  %380 = icmp ne ptr %379, null
  br i1 %380, label %382, label %381

381:                                              ; preds = %372
  store i32 2, ptr %25, align 4
  br label %434

382:                                              ; preds = %372
  br label %383

383:                                              ; preds = %382, %369
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %18, align 8, !tbaa !23
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %400

389:                                              ; preds = %386
  %390 = load ptr, ptr %18, align 8, !tbaa !23
  %391 = call noalias ptr @strdup(ptr noundef %390) #9
  %392 = load ptr, ptr %20, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.tool_mime, ptr %392, i32 0, i32 7
  store ptr %391, ptr %393, align 8, !tbaa !20
  %394 = load ptr, ptr %20, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.tool_mime, ptr %394, i32 0, i32 7
  %396 = load ptr, ptr %395, align 8, !tbaa !20
  %397 = icmp ne ptr %396, null
  br i1 %397, label %399, label %398

398:                                              ; preds = %389
  store i32 2, ptr %25, align 4
  br label %434

399:                                              ; preds = %389
  br label %400

400:                                              ; preds = %399, %386
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %23, align 4, !tbaa !31
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %413

405:                                              ; preds = %402
  %406 = load i32, ptr %23, align 4, !tbaa !31
  %407 = trunc i32 %406 to i8
  %408 = load ptr, ptr %14, align 8, !tbaa !23
  store i8 %407, ptr %408, align 1, !tbaa !47
  %409 = load ptr, ptr %7, align 8, !tbaa !40
  %410 = getelementptr inbounds nuw %struct.OperationConfig, ptr %409, i32 0, i32 224
  %411 = load ptr, ptr %410, align 8, !tbaa !50
  %412 = load ptr, ptr %14, align 8, !tbaa !23
  call void (ptr, ptr, ...) @warnf(ptr noundef %411, ptr noundef @.str.4, ptr noundef %412)
  br label %413

413:                                              ; preds = %405, %402
  br label %414

414:                                              ; preds = %413, %268
  br label %415

415:                                              ; preds = %414, %124
  br label %416

416:                                              ; preds = %415, %103
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %12, align 8, !tbaa !23
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %431

420:                                              ; preds = %417
  %421 = load ptr, ptr %12, align 8, !tbaa !23
  %422 = call noalias ptr @strdup(ptr noundef %421) #9
  %423 = load ptr, ptr %20, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.tool_mime, ptr %423, i32 0, i32 4
  store ptr %422, ptr %424, align 8, !tbaa !17
  %425 = load ptr, ptr %20, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.tool_mime, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8, !tbaa !17
  %428 = icmp ne ptr %427, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %420
  store i32 2, ptr %25, align 4
  br label %434

430:                                              ; preds = %420
  br label %431

431:                                              ; preds = %430, %417
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  store i32 0, ptr %25, align 4
  br label %434

434:                                              ; preds = %429, %398, %381, %364, %346, %337, %309, %292, %284, %120, %99, %80, %73, %433, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %435 = load i32, ptr %25, align 4
  switch i32 %435, label %449 [
    i32 0, label %436
    i32 2, label %442
  ]

436:                                              ; preds = %434
  br label %441

437:                                              ; preds = %47
  %438 = load ptr, ptr %7, align 8, !tbaa !40
  %439 = getelementptr inbounds nuw %struct.OperationConfig, ptr %438, i32 0, i32 224
  %440 = load ptr, ptr %439, align 8, !tbaa !50
  call void (ptr, ptr, ...) @warnf(ptr noundef %440, ptr noundef @.str.5)
  br label %442

441:                                              ; preds = %436
  store i32 0, ptr %22, align 4, !tbaa !31
  br label %442

442:                                              ; preds = %441, %434, %437, %46, %36
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %13, align 8, !tbaa !23
  call void @free(ptr noundef %444) #9
  store ptr null, ptr %13, align 8, !tbaa !23
  br label %445

445:                                              ; preds = %443
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %19, align 8, !tbaa !46
  call void @curl_slist_free_all(ptr noundef %447)
  %448 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %448, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %449

449:                                              ; preds = %446, %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %450 = load i32, ptr %6, align 4
  ret i32 %450
}

; Function Attrs: nounwind uwtable
define internal ptr @tool_mime_new_parts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tool_mime_new(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @get_param_part(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !40
  store i8 %1, ptr %11, align 1, !tbaa !47
  store ptr %2, ptr %12, align 8, !tbaa !60
  store ptr %3, ptr %13, align 8, !tbaa !60
  store ptr %4, ptr %14, align 8, !tbaa !60
  store ptr %5, ptr %15, align 8, !tbaa !60
  store ptr %6, ptr %16, align 8, !tbaa !60
  store ptr %7, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %34 = load ptr, ptr %12, align 8, !tbaa !60
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %35, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8, !tbaa !46
  %36 = load ptr, ptr %14, align 8, !tbaa !60
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %8
  %39 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr null, ptr %39, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %38, %8
  %41 = load ptr, ptr %15, align 8, !tbaa !60
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %15, align 8, !tbaa !60
  store ptr null, ptr %44, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %17, align 8, !tbaa !62
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %17, align 8, !tbaa !62
  store ptr null, ptr %49, align 8, !tbaa !46
  br label %50

50:                                               ; preds = %48, %45
  %51 = load ptr, ptr %16, align 8, !tbaa !60
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8, !tbaa !60
  store ptr null, ptr %54, align 8, !tbaa !23
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %80, %55
  %57 = load ptr, ptr %18, align 8, !tbaa !23
  %58 = load i8, ptr %57, align 1, !tbaa !47
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %18, align 8, !tbaa !23
  %63 = load i8, ptr %62, align 1, !tbaa !47
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %78, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %18, align 8, !tbaa !23
  %68 = load i8, ptr %67, align 1, !tbaa !47
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 10
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %18, align 8, !tbaa !23
  %73 = load i8, ptr %72, align 1, !tbaa !47
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 13
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ false, %66 ], [ %75, %71 ]
  br label %78

78:                                               ; preds = %76, %61, %56
  %79 = phi i1 [ true, %61 ], [ true, %56 ], [ %77, %76 ]
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load ptr, ptr %18, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %18, align 8, !tbaa !23
  br label %56, !llvm.loop !64

83:                                               ; preds = %78
  %84 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %84, ptr %23, align 8, !tbaa !23
  %85 = load ptr, ptr %10, align 8, !tbaa !40
  %86 = load i8, ptr %11, align 1, !tbaa !47
  %87 = call ptr @get_param_word(ptr noundef %85, ptr noundef %18, ptr noundef %22, i8 noundef signext %86)
  %88 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %87, ptr %88, align 8, !tbaa !23
  %89 = load ptr, ptr %13, align 8, !tbaa !60
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = load ptr, ptr %23, align 8, !tbaa !23
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %133

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %129, %93
  %95 = load ptr, ptr %22, align 8, !tbaa !23
  %96 = load ptr, ptr %13, align 8, !tbaa !60
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = icmp ugt ptr %95, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %94
  %100 = load ptr, ptr %22, align 8, !tbaa !23
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !47
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 32
  br i1 %104, label %125, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %22, align 8, !tbaa !23
  %107 = getelementptr inbounds i8, ptr %106, i64 -1
  %108 = load i8, ptr %107, align 1, !tbaa !47
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 9
  br i1 %110, label %125, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %22, align 8, !tbaa !23
  %113 = getelementptr inbounds i8, ptr %112, i64 -1
  %114 = load i8, ptr %113, align 1, !tbaa !47
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 10
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load ptr, ptr %22, align 8, !tbaa !23
  %119 = getelementptr inbounds i8, ptr %118, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !47
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 13
  br label %123

123:                                              ; preds = %117, %111
  %124 = phi i1 [ false, %111 ], [ %122, %117 ]
  br label %125

125:                                              ; preds = %123, %105, %99
  %126 = phi i1 [ true, %105 ], [ true, %99 ], [ %124, %123 ]
  br label %127

127:                                              ; preds = %125, %94
  %128 = phi i1 [ false, %94 ], [ %126, %125 ]
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = load ptr, ptr %22, align 8, !tbaa !23
  %131 = getelementptr inbounds i8, ptr %130, i32 -1
  store ptr %131, ptr %22, align 8, !tbaa !23
  br label %94, !llvm.loop !65

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132, %83
  %134 = load ptr, ptr %18, align 8, !tbaa !23
  %135 = load i8, ptr %134, align 1, !tbaa !47
  store i8 %135, ptr %24, align 1, !tbaa !47
  %136 = load ptr, ptr %22, align 8, !tbaa !23
  store i8 0, ptr %136, align 1, !tbaa !47
  br label %137

137:                                              ; preds = %700, %133
  %138 = load i8, ptr %24, align 1, !tbaa !47
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 59
  br i1 %140, label %141, label %701

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %172, %141
  %143 = load ptr, ptr %18, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %18, align 8, !tbaa !23
  %145 = icmp ne ptr %143, null
  br i1 %145, label %146, label %170

146:                                              ; preds = %142
  %147 = load ptr, ptr %18, align 8, !tbaa !23
  %148 = load i8, ptr %147, align 1, !tbaa !47
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 32
  br i1 %150, label %168, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %18, align 8, !tbaa !23
  %153 = load i8, ptr %152, align 1, !tbaa !47
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 9
  br i1 %155, label %168, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %18, align 8, !tbaa !23
  %158 = load i8, ptr %157, align 1, !tbaa !47
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 10
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %18, align 8, !tbaa !23
  %163 = load i8, ptr %162, align 1, !tbaa !47
  %164 = sext i8 %163 to i32
  %165 = icmp sle i32 %164, 13
  br label %166

166:                                              ; preds = %161, %156
  %167 = phi i1 [ false, %156 ], [ %165, %161 ]
  br label %168

168:                                              ; preds = %166, %151, %146
  %169 = phi i1 [ true, %151 ], [ true, %146 ], [ %167, %166 ]
  br label %170

170:                                              ; preds = %168, %142
  %171 = phi i1 [ false, %142 ], [ %169, %168 ]
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  br label %142, !llvm.loop !66

173:                                              ; preds = %170
  %174 = load ptr, ptr %25, align 8, !tbaa !23
  %175 = icmp ne ptr %174, null
  br i1 %175, label %221, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %18, align 8, !tbaa !23
  %178 = call i32 @curl_strnequal(ptr noundef %177, ptr noundef @.str.7, i64 noundef 5)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %221

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %181 = load ptr, ptr %18, align 8, !tbaa !23
  %182 = getelementptr inbounds i8, ptr %181, i64 5
  store ptr %182, ptr %18, align 8, !tbaa !23
  br label %183

183:                                              ; preds = %208, %180
  %184 = load ptr, ptr %18, align 8, !tbaa !23
  %185 = load i8, ptr %184, align 1, !tbaa !47
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 32
  br i1 %187, label %205, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %18, align 8, !tbaa !23
  %190 = load i8, ptr %189, align 1, !tbaa !47
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 9
  br i1 %192, label %205, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %18, align 8, !tbaa !23
  %195 = load i8, ptr %194, align 1, !tbaa !47
  %196 = sext i8 %195 to i32
  %197 = icmp sge i32 %196, 10
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load ptr, ptr %18, align 8, !tbaa !23
  %200 = load i8, ptr %199, align 1, !tbaa !47
  %201 = sext i8 %200 to i32
  %202 = icmp sle i32 %201, 13
  br label %203

203:                                              ; preds = %198, %193
  %204 = phi i1 [ false, %193 ], [ %202, %198 ]
  br label %205

205:                                              ; preds = %203, %188, %183
  %206 = phi i1 [ true, %188 ], [ true, %183 ], [ %204, %203 ]
  br i1 %206, label %207, label %211

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %18, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %18, align 8, !tbaa !23
  br label %183, !llvm.loop !67

211:                                              ; preds = %205
  %212 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %212, ptr %19, align 8, !tbaa !23
  %213 = load ptr, ptr %18, align 8, !tbaa !23
  %214 = call i64 @strcspn(ptr noundef %213, ptr noundef @.str.8) #11
  store i64 %214, ptr %27, align 8, !tbaa !24
  %215 = load i64, ptr %27, align 8, !tbaa !24
  %216 = load ptr, ptr %18, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %215
  store ptr %217, ptr %18, align 8, !tbaa !23
  %218 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %218, ptr %25, align 8, !tbaa !23
  %219 = load ptr, ptr %18, align 8, !tbaa !23
  %220 = load i8, ptr %219, align 1, !tbaa !47
  store i8 %220, ptr %24, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %700

221:                                              ; preds = %176, %173
  %222 = load ptr, ptr %18, align 8, !tbaa !23
  %223 = call i32 @curl_strnequal(ptr noundef %222, ptr noundef @.str.9, i64 noundef 9)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %312

225:                                              ; preds = %221
  %226 = load ptr, ptr %25, align 8, !tbaa !23
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load ptr, ptr %25, align 8, !tbaa !23
  store i8 0, ptr %229, align 1, !tbaa !47
  store ptr null, ptr %25, align 8, !tbaa !23
  br label %230

230:                                              ; preds = %228, %225
  %231 = load ptr, ptr %18, align 8, !tbaa !23
  %232 = getelementptr inbounds i8, ptr %231, i64 9
  store ptr %232, ptr %18, align 8, !tbaa !23
  br label %233

233:                                              ; preds = %258, %230
  %234 = load ptr, ptr %18, align 8, !tbaa !23
  %235 = load i8, ptr %234, align 1, !tbaa !47
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 32
  br i1 %237, label %255, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %18, align 8, !tbaa !23
  %240 = load i8, ptr %239, align 1, !tbaa !47
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 9
  br i1 %242, label %255, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %18, align 8, !tbaa !23
  %245 = load i8, ptr %244, align 1, !tbaa !47
  %246 = sext i8 %245 to i32
  %247 = icmp sge i32 %246, 10
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = load ptr, ptr %18, align 8, !tbaa !23
  %250 = load i8, ptr %249, align 1, !tbaa !47
  %251 = sext i8 %250 to i32
  %252 = icmp sle i32 %251, 13
  br label %253

253:                                              ; preds = %248, %243
  %254 = phi i1 [ false, %243 ], [ %252, %248 ]
  br label %255

255:                                              ; preds = %253, %238, %233
  %256 = phi i1 [ true, %238 ], [ true, %233 ], [ %254, %253 ]
  br i1 %256, label %257, label %261

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %18, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw i8, ptr %259, i32 1
  store ptr %260, ptr %18, align 8, !tbaa !23
  br label %233, !llvm.loop !68

261:                                              ; preds = %255
  %262 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %262, ptr %23, align 8, !tbaa !23
  %263 = load ptr, ptr %10, align 8, !tbaa !40
  %264 = load i8, ptr %11, align 1, !tbaa !47
  %265 = call ptr @get_param_word(ptr noundef %263, ptr noundef %18, ptr noundef %22, i8 noundef signext %264)
  store ptr %265, ptr %20, align 8, !tbaa !23
  %266 = load ptr, ptr %20, align 8, !tbaa !23
  %267 = load ptr, ptr %23, align 8, !tbaa !23
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %308

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %304, %269
  %271 = load ptr, ptr %22, align 8, !tbaa !23
  %272 = load ptr, ptr %20, align 8, !tbaa !23
  %273 = icmp ugt ptr %271, %272
  br i1 %273, label %274, label %302

274:                                              ; preds = %270
  %275 = load ptr, ptr %22, align 8, !tbaa !23
  %276 = getelementptr inbounds i8, ptr %275, i64 -1
  %277 = load i8, ptr %276, align 1, !tbaa !47
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 32
  br i1 %279, label %300, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %22, align 8, !tbaa !23
  %282 = getelementptr inbounds i8, ptr %281, i64 -1
  %283 = load i8, ptr %282, align 1, !tbaa !47
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 9
  br i1 %285, label %300, label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr %22, align 8, !tbaa !23
  %288 = getelementptr inbounds i8, ptr %287, i64 -1
  %289 = load i8, ptr %288, align 1, !tbaa !47
  %290 = sext i8 %289 to i32
  %291 = icmp sge i32 %290, 10
  br i1 %291, label %292, label %298

292:                                              ; preds = %286
  %293 = load ptr, ptr %22, align 8, !tbaa !23
  %294 = getelementptr inbounds i8, ptr %293, i64 -1
  %295 = load i8, ptr %294, align 1, !tbaa !47
  %296 = sext i8 %295 to i32
  %297 = icmp sle i32 %296, 13
  br label %298

298:                                              ; preds = %292, %286
  %299 = phi i1 [ false, %286 ], [ %297, %292 ]
  br label %300

300:                                              ; preds = %298, %280, %274
  %301 = phi i1 [ true, %280 ], [ true, %274 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %270
  %303 = phi i1 [ false, %270 ], [ %301, %300 ]
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = load ptr, ptr %22, align 8, !tbaa !23
  %306 = getelementptr inbounds i8, ptr %305, i32 -1
  store ptr %306, ptr %22, align 8, !tbaa !23
  br label %270, !llvm.loop !69

307:                                              ; preds = %302
  br label %308

308:                                              ; preds = %307, %261
  %309 = load ptr, ptr %18, align 8, !tbaa !23
  %310 = load i8, ptr %309, align 1, !tbaa !47
  store i8 %310, ptr %24, align 1, !tbaa !47
  %311 = load ptr, ptr %22, align 8, !tbaa !23
  store i8 0, ptr %311, align 1, !tbaa !47
  br label %699

312:                                              ; preds = %221
  %313 = load ptr, ptr %18, align 8, !tbaa !23
  %314 = call i32 @curl_strnequal(ptr noundef %313, ptr noundef @.str.10, i64 noundef 8)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %535

316:                                              ; preds = %312
  %317 = load ptr, ptr %25, align 8, !tbaa !23
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %25, align 8, !tbaa !23
  store i8 0, ptr %320, align 1, !tbaa !47
  store ptr null, ptr %25, align 8, !tbaa !23
  br label %321

321:                                              ; preds = %319, %316
  %322 = load ptr, ptr %18, align 8, !tbaa !23
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  store ptr %323, ptr %18, align 8, !tbaa !23
  %324 = load ptr, ptr %18, align 8, !tbaa !23
  %325 = load i8, ptr %324, align 1, !tbaa !47
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 64
  br i1 %327, label %333, label %328

328:                                              ; preds = %321
  %329 = load ptr, ptr %18, align 8, !tbaa !23
  %330 = load i8, ptr %329, align 1, !tbaa !47
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 60
  br i1 %332, label %333, label %443

333:                                              ; preds = %328, %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  br label %334

334:                                              ; preds = %359, %333
  %335 = load ptr, ptr %18, align 8, !tbaa !23
  %336 = getelementptr inbounds nuw i8, ptr %335, i32 1
  store ptr %336, ptr %18, align 8, !tbaa !23
  br label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %18, align 8, !tbaa !23
  %339 = load i8, ptr %338, align 1, !tbaa !47
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 32
  br i1 %341, label %359, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %18, align 8, !tbaa !23
  %344 = load i8, ptr %343, align 1, !tbaa !47
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 9
  br i1 %346, label %359, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %18, align 8, !tbaa !23
  %349 = load i8, ptr %348, align 1, !tbaa !47
  %350 = sext i8 %349 to i32
  %351 = icmp sge i32 %350, 10
  br i1 %351, label %352, label %357

352:                                              ; preds = %347
  %353 = load ptr, ptr %18, align 8, !tbaa !23
  %354 = load i8, ptr %353, align 1, !tbaa !47
  %355 = sext i8 %354 to i32
  %356 = icmp sle i32 %355, 13
  br label %357

357:                                              ; preds = %352, %347
  %358 = phi i1 [ false, %347 ], [ %356, %352 ]
  br label %359

359:                                              ; preds = %357, %342, %337
  %360 = phi i1 [ true, %342 ], [ true, %337 ], [ %358, %357 ]
  br i1 %360, label %334, label %361, !llvm.loop !70

361:                                              ; preds = %359
  %362 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %362, ptr %23, align 8, !tbaa !23
  %363 = load ptr, ptr %10, align 8, !tbaa !40
  %364 = load i8, ptr %11, align 1, !tbaa !47
  %365 = call ptr @get_param_word(ptr noundef %363, ptr noundef %18, ptr noundef %22, i8 noundef signext %364)
  store ptr %365, ptr %28, align 8, !tbaa !23
  %366 = load ptr, ptr %28, align 8, !tbaa !23
  %367 = load ptr, ptr %23, align 8, !tbaa !23
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %369, label %408

369:                                              ; preds = %361
  br label %370

370:                                              ; preds = %404, %369
  %371 = load ptr, ptr %22, align 8, !tbaa !23
  %372 = load ptr, ptr %28, align 8, !tbaa !23
  %373 = icmp ugt ptr %371, %372
  br i1 %373, label %374, label %402

374:                                              ; preds = %370
  %375 = load ptr, ptr %22, align 8, !tbaa !23
  %376 = getelementptr inbounds i8, ptr %375, i64 -1
  %377 = load i8, ptr %376, align 1, !tbaa !47
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 32
  br i1 %379, label %400, label %380

380:                                              ; preds = %374
  %381 = load ptr, ptr %22, align 8, !tbaa !23
  %382 = getelementptr inbounds i8, ptr %381, i64 -1
  %383 = load i8, ptr %382, align 1, !tbaa !47
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 9
  br i1 %385, label %400, label %386

386:                                              ; preds = %380
  %387 = load ptr, ptr %22, align 8, !tbaa !23
  %388 = getelementptr inbounds i8, ptr %387, i64 -1
  %389 = load i8, ptr %388, align 1, !tbaa !47
  %390 = sext i8 %389 to i32
  %391 = icmp sge i32 %390, 10
  br i1 %391, label %392, label %398

392:                                              ; preds = %386
  %393 = load ptr, ptr %22, align 8, !tbaa !23
  %394 = getelementptr inbounds i8, ptr %393, i64 -1
  %395 = load i8, ptr %394, align 1, !tbaa !47
  %396 = sext i8 %395 to i32
  %397 = icmp sle i32 %396, 13
  br label %398

398:                                              ; preds = %392, %386
  %399 = phi i1 [ false, %386 ], [ %397, %392 ]
  br label %400

400:                                              ; preds = %398, %380, %374
  %401 = phi i1 [ true, %380 ], [ true, %374 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %370
  %403 = phi i1 [ false, %370 ], [ %401, %400 ]
  br i1 %403, label %404, label %407

404:                                              ; preds = %402
  %405 = load ptr, ptr %22, align 8, !tbaa !23
  %406 = getelementptr inbounds i8, ptr %405, i32 -1
  store ptr %406, ptr %22, align 8, !tbaa !23
  br label %370, !llvm.loop !71

407:                                              ; preds = %402
  br label %408

408:                                              ; preds = %407, %361
  %409 = load ptr, ptr %18, align 8, !tbaa !23
  %410 = load i8, ptr %409, align 1, !tbaa !47
  store i8 %410, ptr %24, align 1, !tbaa !47
  %411 = load ptr, ptr %22, align 8, !tbaa !23
  store i8 0, ptr %411, align 1, !tbaa !47
  %412 = load ptr, ptr %28, align 8, !tbaa !23
  %413 = call noalias ptr @fopen(ptr noundef %412, ptr noundef @.str.11)
  store ptr %413, ptr %29, align 8, !tbaa !28
  %414 = load ptr, ptr %29, align 8, !tbaa !28
  %415 = icmp ne ptr %414, null
  br i1 %415, label %424, label %416

416:                                              ; preds = %408
  %417 = load ptr, ptr %10, align 8, !tbaa !40
  %418 = getelementptr inbounds nuw %struct.OperationConfig, ptr %417, i32 0, i32 224
  %419 = load ptr, ptr %418, align 8, !tbaa !50
  %420 = load ptr, ptr %28, align 8, !tbaa !23
  %421 = call ptr @__errno_location() #10
  %422 = load i32, ptr %421, align 4, !tbaa !31
  %423 = call ptr @strerror(i32 noundef %422) #9
  call void (ptr, ptr, ...) @warnf(ptr noundef %419, ptr noundef @.str.12, ptr noundef %420, ptr noundef %423)
  br label %439

424:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %425 = load ptr, ptr %10, align 8, !tbaa !40
  %426 = load ptr, ptr %28, align 8, !tbaa !23
  %427 = load ptr, ptr %29, align 8, !tbaa !28
  %428 = call i32 @read_field_headers(ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %26)
  store i32 %428, ptr %30, align 4, !tbaa !31
  %429 = load ptr, ptr %29, align 8, !tbaa !28
  %430 = call i32 @fclose(ptr noundef %429)
  %431 = load i32, ptr %30, align 4, !tbaa !31
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %424
  %434 = load ptr, ptr %26, align 8, !tbaa !46
  call void @curl_slist_free_all(ptr noundef %434)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %436

435:                                              ; preds = %424
  store i32 0, ptr %31, align 4
  br label %436

436:                                              ; preds = %435, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  %437 = load i32, ptr %31, align 4
  switch i32 %437, label %440 [
    i32 0, label %438
  ]

438:                                              ; preds = %436
  br label %439

439:                                              ; preds = %438, %416
  store i32 0, ptr %31, align 4
  br label %440

440:                                              ; preds = %439, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %441 = load i32, ptr %31, align 4
  switch i32 %441, label %775 [
    i32 0, label %442
  ]

442:                                              ; preds = %440
  br label %534

443:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  br label %444

444:                                              ; preds = %468, %443
  %445 = load ptr, ptr %18, align 8, !tbaa !23
  %446 = load i8, ptr %445, align 1, !tbaa !47
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 32
  br i1 %448, label %466, label %449

449:                                              ; preds = %444
  %450 = load ptr, ptr %18, align 8, !tbaa !23
  %451 = load i8, ptr %450, align 1, !tbaa !47
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 9
  br i1 %453, label %466, label %454

454:                                              ; preds = %449
  %455 = load ptr, ptr %18, align 8, !tbaa !23
  %456 = load i8, ptr %455, align 1, !tbaa !47
  %457 = sext i8 %456 to i32
  %458 = icmp sge i32 %457, 10
  br i1 %458, label %459, label %464

459:                                              ; preds = %454
  %460 = load ptr, ptr %18, align 8, !tbaa !23
  %461 = load i8, ptr %460, align 1, !tbaa !47
  %462 = sext i8 %461 to i32
  %463 = icmp sle i32 %462, 13
  br label %464

464:                                              ; preds = %459, %454
  %465 = phi i1 [ false, %454 ], [ %463, %459 ]
  br label %466

466:                                              ; preds = %464, %449, %444
  %467 = phi i1 [ true, %449 ], [ true, %444 ], [ %465, %464 ]
  br i1 %467, label %468, label %471

468:                                              ; preds = %466
  %469 = load ptr, ptr %18, align 8, !tbaa !23
  %470 = getelementptr inbounds nuw i8, ptr %469, i32 1
  store ptr %470, ptr %18, align 8, !tbaa !23
  br label %444, !llvm.loop !72

471:                                              ; preds = %466
  %472 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %472, ptr %23, align 8, !tbaa !23
  %473 = load ptr, ptr %10, align 8, !tbaa !40
  %474 = load i8, ptr %11, align 1, !tbaa !47
  %475 = call ptr @get_param_word(ptr noundef %473, ptr noundef %18, ptr noundef %22, i8 noundef signext %474)
  store ptr %475, ptr %32, align 8, !tbaa !23
  %476 = load ptr, ptr %32, align 8, !tbaa !23
  %477 = load ptr, ptr %23, align 8, !tbaa !23
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %479, label %518

479:                                              ; preds = %471
  br label %480

480:                                              ; preds = %514, %479
  %481 = load ptr, ptr %22, align 8, !tbaa !23
  %482 = load ptr, ptr %32, align 8, !tbaa !23
  %483 = icmp ugt ptr %481, %482
  br i1 %483, label %484, label %512

484:                                              ; preds = %480
  %485 = load ptr, ptr %22, align 8, !tbaa !23
  %486 = getelementptr inbounds i8, ptr %485, i64 -1
  %487 = load i8, ptr %486, align 1, !tbaa !47
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 32
  br i1 %489, label %510, label %490

490:                                              ; preds = %484
  %491 = load ptr, ptr %22, align 8, !tbaa !23
  %492 = getelementptr inbounds i8, ptr %491, i64 -1
  %493 = load i8, ptr %492, align 1, !tbaa !47
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 9
  br i1 %495, label %510, label %496

496:                                              ; preds = %490
  %497 = load ptr, ptr %22, align 8, !tbaa !23
  %498 = getelementptr inbounds i8, ptr %497, i64 -1
  %499 = load i8, ptr %498, align 1, !tbaa !47
  %500 = sext i8 %499 to i32
  %501 = icmp sge i32 %500, 10
  br i1 %501, label %502, label %508

502:                                              ; preds = %496
  %503 = load ptr, ptr %22, align 8, !tbaa !23
  %504 = getelementptr inbounds i8, ptr %503, i64 -1
  %505 = load i8, ptr %504, align 1, !tbaa !47
  %506 = sext i8 %505 to i32
  %507 = icmp sle i32 %506, 13
  br label %508

508:                                              ; preds = %502, %496
  %509 = phi i1 [ false, %496 ], [ %507, %502 ]
  br label %510

510:                                              ; preds = %508, %490, %484
  %511 = phi i1 [ true, %490 ], [ true, %484 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %480
  %513 = phi i1 [ false, %480 ], [ %511, %510 ]
  br i1 %513, label %514, label %517

514:                                              ; preds = %512
  %515 = load ptr, ptr %22, align 8, !tbaa !23
  %516 = getelementptr inbounds i8, ptr %515, i32 -1
  store ptr %516, ptr %22, align 8, !tbaa !23
  br label %480, !llvm.loop !73

517:                                              ; preds = %512
  br label %518

518:                                              ; preds = %517, %471
  %519 = load ptr, ptr %18, align 8, !tbaa !23
  %520 = load i8, ptr %519, align 1, !tbaa !47
  store i8 %520, ptr %24, align 1, !tbaa !47
  %521 = load ptr, ptr %22, align 8, !tbaa !23
  store i8 0, ptr %521, align 1, !tbaa !47
  %522 = load ptr, ptr %32, align 8, !tbaa !23
  %523 = call i32 @slist_append(ptr noundef %26, ptr noundef %522)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %530

525:                                              ; preds = %518
  %526 = load ptr, ptr %10, align 8, !tbaa !40
  %527 = getelementptr inbounds nuw %struct.OperationConfig, ptr %526, i32 0, i32 224
  %528 = load ptr, ptr %527, align 8, !tbaa !50
  call void (ptr, ptr, ...) @errorf(ptr noundef %528, ptr noundef @.str.13)
  %529 = load ptr, ptr %26, align 8, !tbaa !46
  call void @curl_slist_free_all(ptr noundef %529)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %531

530:                                              ; preds = %518
  store i32 0, ptr %31, align 4
  br label %531

531:                                              ; preds = %530, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  %532 = load i32, ptr %31, align 4
  switch i32 %532, label %775 [
    i32 0, label %533
  ]

533:                                              ; preds = %531
  br label %534

534:                                              ; preds = %533, %442
  br label %698

535:                                              ; preds = %312
  %536 = load ptr, ptr %18, align 8, !tbaa !23
  %537 = call i32 @curl_strnequal(ptr noundef %536, ptr noundef @.str.14, i64 noundef 8)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %626

539:                                              ; preds = %535
  %540 = load ptr, ptr %25, align 8, !tbaa !23
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %543 = load ptr, ptr %25, align 8, !tbaa !23
  store i8 0, ptr %543, align 1, !tbaa !47
  store ptr null, ptr %25, align 8, !tbaa !23
  br label %544

544:                                              ; preds = %542, %539
  %545 = load ptr, ptr %18, align 8, !tbaa !23
  %546 = getelementptr inbounds i8, ptr %545, i64 8
  store ptr %546, ptr %18, align 8, !tbaa !23
  br label %547

547:                                              ; preds = %572, %544
  %548 = load ptr, ptr %18, align 8, !tbaa !23
  %549 = load i8, ptr %548, align 1, !tbaa !47
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 32
  br i1 %551, label %569, label %552

552:                                              ; preds = %547
  %553 = load ptr, ptr %18, align 8, !tbaa !23
  %554 = load i8, ptr %553, align 1, !tbaa !47
  %555 = sext i8 %554 to i32
  %556 = icmp eq i32 %555, 9
  br i1 %556, label %569, label %557

557:                                              ; preds = %552
  %558 = load ptr, ptr %18, align 8, !tbaa !23
  %559 = load i8, ptr %558, align 1, !tbaa !47
  %560 = sext i8 %559 to i32
  %561 = icmp sge i32 %560, 10
  br i1 %561, label %562, label %567

562:                                              ; preds = %557
  %563 = load ptr, ptr %18, align 8, !tbaa !23
  %564 = load i8, ptr %563, align 1, !tbaa !47
  %565 = sext i8 %564 to i32
  %566 = icmp sle i32 %565, 13
  br label %567

567:                                              ; preds = %562, %557
  %568 = phi i1 [ false, %557 ], [ %566, %562 ]
  br label %569

569:                                              ; preds = %567, %552, %547
  %570 = phi i1 [ true, %552 ], [ true, %547 ], [ %568, %567 ]
  br i1 %570, label %571, label %575

571:                                              ; preds = %569
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %18, align 8, !tbaa !23
  %574 = getelementptr inbounds nuw i8, ptr %573, i32 1
  store ptr %574, ptr %18, align 8, !tbaa !23
  br label %547, !llvm.loop !74

575:                                              ; preds = %569
  %576 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %576, ptr %23, align 8, !tbaa !23
  %577 = load ptr, ptr %10, align 8, !tbaa !40
  %578 = load i8, ptr %11, align 1, !tbaa !47
  %579 = call ptr @get_param_word(ptr noundef %577, ptr noundef %18, ptr noundef %22, i8 noundef signext %578)
  store ptr %579, ptr %21, align 8, !tbaa !23
  %580 = load ptr, ptr %21, align 8, !tbaa !23
  %581 = load ptr, ptr %23, align 8, !tbaa !23
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %583, label %622

583:                                              ; preds = %575
  br label %584

584:                                              ; preds = %618, %583
  %585 = load ptr, ptr %22, align 8, !tbaa !23
  %586 = load ptr, ptr %21, align 8, !tbaa !23
  %587 = icmp ugt ptr %585, %586
  br i1 %587, label %588, label %616

588:                                              ; preds = %584
  %589 = load ptr, ptr %22, align 8, !tbaa !23
  %590 = getelementptr inbounds i8, ptr %589, i64 -1
  %591 = load i8, ptr %590, align 1, !tbaa !47
  %592 = sext i8 %591 to i32
  %593 = icmp eq i32 %592, 32
  br i1 %593, label %614, label %594

594:                                              ; preds = %588
  %595 = load ptr, ptr %22, align 8, !tbaa !23
  %596 = getelementptr inbounds i8, ptr %595, i64 -1
  %597 = load i8, ptr %596, align 1, !tbaa !47
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 9
  br i1 %599, label %614, label %600

600:                                              ; preds = %594
  %601 = load ptr, ptr %22, align 8, !tbaa !23
  %602 = getelementptr inbounds i8, ptr %601, i64 -1
  %603 = load i8, ptr %602, align 1, !tbaa !47
  %604 = sext i8 %603 to i32
  %605 = icmp sge i32 %604, 10
  br i1 %605, label %606, label %612

606:                                              ; preds = %600
  %607 = load ptr, ptr %22, align 8, !tbaa !23
  %608 = getelementptr inbounds i8, ptr %607, i64 -1
  %609 = load i8, ptr %608, align 1, !tbaa !47
  %610 = sext i8 %609 to i32
  %611 = icmp sle i32 %610, 13
  br label %612

612:                                              ; preds = %606, %600
  %613 = phi i1 [ false, %600 ], [ %611, %606 ]
  br label %614

614:                                              ; preds = %612, %594, %588
  %615 = phi i1 [ true, %594 ], [ true, %588 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %584
  %617 = phi i1 [ false, %584 ], [ %615, %614 ]
  br i1 %617, label %618, label %621

618:                                              ; preds = %616
  %619 = load ptr, ptr %22, align 8, !tbaa !23
  %620 = getelementptr inbounds i8, ptr %619, i32 -1
  store ptr %620, ptr %22, align 8, !tbaa !23
  br label %584, !llvm.loop !75

621:                                              ; preds = %616
  br label %622

622:                                              ; preds = %621, %575
  %623 = load ptr, ptr %18, align 8, !tbaa !23
  %624 = load i8, ptr %623, align 1, !tbaa !47
  store i8 %624, ptr %24, align 1, !tbaa !47
  %625 = load ptr, ptr %22, align 8, !tbaa !23
  store i8 0, ptr %625, align 1, !tbaa !47
  br label %697

626:                                              ; preds = %535
  %627 = load ptr, ptr %25, align 8, !tbaa !23
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %680

629:                                              ; preds = %626
  %630 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %630, ptr %25, align 8, !tbaa !23
  br label %631

631:                                              ; preds = %674, %629
  %632 = load ptr, ptr %18, align 8, !tbaa !23
  %633 = load i8, ptr %632, align 1, !tbaa !47
  %634 = sext i8 %633 to i32
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %648

636:                                              ; preds = %631
  %637 = load ptr, ptr %18, align 8, !tbaa !23
  %638 = load i8, ptr %637, align 1, !tbaa !47
  %639 = sext i8 %638 to i32
  %640 = icmp ne i32 %639, 59
  br i1 %640, label %641, label %648

641:                                              ; preds = %636
  %642 = load ptr, ptr %18, align 8, !tbaa !23
  %643 = load i8, ptr %642, align 1, !tbaa !47
  %644 = sext i8 %643 to i32
  %645 = load i8, ptr %11, align 1, !tbaa !47
  %646 = sext i8 %645 to i32
  %647 = icmp ne i32 %644, %646
  br label %648

648:                                              ; preds = %641, %636, %631
  %649 = phi i1 [ false, %636 ], [ false, %631 ], [ %647, %641 ]
  br i1 %649, label %650, label %677

650:                                              ; preds = %648
  %651 = load ptr, ptr %18, align 8, !tbaa !23
  %652 = load i8, ptr %651, align 1, !tbaa !47
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 32
  br i1 %654, label %673, label %655

655:                                              ; preds = %650
  %656 = load ptr, ptr %18, align 8, !tbaa !23
  %657 = load i8, ptr %656, align 1, !tbaa !47
  %658 = sext i8 %657 to i32
  %659 = icmp eq i32 %658, 9
  br i1 %659, label %673, label %660

660:                                              ; preds = %655
  %661 = load ptr, ptr %18, align 8, !tbaa !23
  %662 = load i8, ptr %661, align 1, !tbaa !47
  %663 = sext i8 %662 to i32
  %664 = icmp sge i32 %663, 10
  br i1 %664, label %665, label %670

665:                                              ; preds = %660
  %666 = load ptr, ptr %18, align 8, !tbaa !23
  %667 = load i8, ptr %666, align 1, !tbaa !47
  %668 = sext i8 %667 to i32
  %669 = icmp sle i32 %668, 13
  br i1 %669, label %673, label %670

670:                                              ; preds = %665, %660
  %671 = load ptr, ptr %18, align 8, !tbaa !23
  %672 = getelementptr inbounds i8, ptr %671, i64 1
  store ptr %672, ptr %25, align 8, !tbaa !23
  br label %673

673:                                              ; preds = %670, %665, %655, %650
  br label %674

674:                                              ; preds = %673
  %675 = load ptr, ptr %18, align 8, !tbaa !23
  %676 = getelementptr inbounds nuw i8, ptr %675, i32 1
  store ptr %676, ptr %18, align 8, !tbaa !23
  br label %631, !llvm.loop !76

677:                                              ; preds = %648
  %678 = load ptr, ptr %18, align 8, !tbaa !23
  %679 = load i8, ptr %678, align 1, !tbaa !47
  store i8 %679, ptr %24, align 1, !tbaa !47
  br label %696

680:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %681 = load ptr, ptr %10, align 8, !tbaa !40
  %682 = load i8, ptr %11, align 1, !tbaa !47
  %683 = call ptr @get_param_word(ptr noundef %681, ptr noundef %18, ptr noundef %22, i8 noundef signext %682)
  store ptr %683, ptr %33, align 8, !tbaa !23
  %684 = load ptr, ptr %18, align 8, !tbaa !23
  %685 = load i8, ptr %684, align 1, !tbaa !47
  store i8 %685, ptr %24, align 1, !tbaa !47
  %686 = load ptr, ptr %22, align 8, !tbaa !23
  store i8 0, ptr %686, align 1, !tbaa !47
  %687 = load ptr, ptr %33, align 8, !tbaa !23
  %688 = load i8, ptr %687, align 1, !tbaa !47
  %689 = icmp ne i8 %688, 0
  br i1 %689, label %690, label %695

690:                                              ; preds = %680
  %691 = load ptr, ptr %10, align 8, !tbaa !40
  %692 = getelementptr inbounds nuw %struct.OperationConfig, ptr %691, i32 0, i32 224
  %693 = load ptr, ptr %692, align 8, !tbaa !50
  %694 = load ptr, ptr %33, align 8, !tbaa !23
  call void (ptr, ptr, ...) @warnf(ptr noundef %693, ptr noundef @.str.15, ptr noundef %694)
  br label %695

695:                                              ; preds = %690, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %696

696:                                              ; preds = %695, %677
  br label %697

697:                                              ; preds = %696, %622
  br label %698

698:                                              ; preds = %697, %534
  br label %699

699:                                              ; preds = %698, %308
  br label %700

700:                                              ; preds = %699, %211
  br label %137, !llvm.loop !77

701:                                              ; preds = %137
  %702 = load ptr, ptr %25, align 8, !tbaa !23
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %706

704:                                              ; preds = %701
  %705 = load ptr, ptr %25, align 8, !tbaa !23
  store i8 0, ptr %705, align 1, !tbaa !47
  br label %706

706:                                              ; preds = %704, %701
  %707 = load ptr, ptr %14, align 8, !tbaa !60
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %712

709:                                              ; preds = %706
  %710 = load ptr, ptr %19, align 8, !tbaa !23
  %711 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %710, ptr %711, align 8, !tbaa !23
  br label %721

712:                                              ; preds = %706
  %713 = load ptr, ptr %19, align 8, !tbaa !23
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %720

715:                                              ; preds = %712
  %716 = load ptr, ptr %10, align 8, !tbaa !40
  %717 = getelementptr inbounds nuw %struct.OperationConfig, ptr %716, i32 0, i32 224
  %718 = load ptr, ptr %717, align 8, !tbaa !50
  %719 = load ptr, ptr %19, align 8, !tbaa !23
  call void (ptr, ptr, ...) @warnf(ptr noundef %718, ptr noundef @.str.16, ptr noundef %719)
  br label %720

720:                                              ; preds = %715, %712
  br label %721

721:                                              ; preds = %720, %709
  %722 = load ptr, ptr %15, align 8, !tbaa !60
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %727

724:                                              ; preds = %721
  %725 = load ptr, ptr %20, align 8, !tbaa !23
  %726 = load ptr, ptr %15, align 8, !tbaa !60
  store ptr %725, ptr %726, align 8, !tbaa !23
  br label %736

727:                                              ; preds = %721
  %728 = load ptr, ptr %20, align 8, !tbaa !23
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %735

730:                                              ; preds = %727
  %731 = load ptr, ptr %10, align 8, !tbaa !40
  %732 = getelementptr inbounds nuw %struct.OperationConfig, ptr %731, i32 0, i32 224
  %733 = load ptr, ptr %732, align 8, !tbaa !50
  %734 = load ptr, ptr %20, align 8, !tbaa !23
  call void (ptr, ptr, ...) @warnf(ptr noundef %733, ptr noundef @.str.17, ptr noundef %734)
  br label %735

735:                                              ; preds = %730, %727
  br label %736

736:                                              ; preds = %735, %724
  %737 = load ptr, ptr %16, align 8, !tbaa !60
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %742

739:                                              ; preds = %736
  %740 = load ptr, ptr %21, align 8, !tbaa !23
  %741 = load ptr, ptr %16, align 8, !tbaa !60
  store ptr %740, ptr %741, align 8, !tbaa !23
  br label %751

742:                                              ; preds = %736
  %743 = load ptr, ptr %21, align 8, !tbaa !23
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %750

745:                                              ; preds = %742
  %746 = load ptr, ptr %10, align 8, !tbaa !40
  %747 = getelementptr inbounds nuw %struct.OperationConfig, ptr %746, i32 0, i32 224
  %748 = load ptr, ptr %747, align 8, !tbaa !50
  %749 = load ptr, ptr %21, align 8, !tbaa !23
  call void (ptr, ptr, ...) @warnf(ptr noundef %748, ptr noundef @.str.18, ptr noundef %749)
  br label %750

750:                                              ; preds = %745, %742
  br label %751

751:                                              ; preds = %750, %739
  %752 = load ptr, ptr %17, align 8, !tbaa !62
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %757

754:                                              ; preds = %751
  %755 = load ptr, ptr %26, align 8, !tbaa !46
  %756 = load ptr, ptr %17, align 8, !tbaa !62
  store ptr %755, ptr %756, align 8, !tbaa !46
  br label %769

757:                                              ; preds = %751
  %758 = load ptr, ptr %26, align 8, !tbaa !46
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %768

760:                                              ; preds = %757
  %761 = load ptr, ptr %10, align 8, !tbaa !40
  %762 = getelementptr inbounds nuw %struct.OperationConfig, ptr %761, i32 0, i32 224
  %763 = load ptr, ptr %762, align 8, !tbaa !50
  %764 = load ptr, ptr %26, align 8, !tbaa !46
  %765 = getelementptr inbounds nuw %struct.curl_slist, ptr %764, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8, !tbaa !78
  call void (ptr, ptr, ...) @warnf(ptr noundef %763, ptr noundef @.str.19, ptr noundef %766)
  %767 = load ptr, ptr %26, align 8, !tbaa !46
  call void @curl_slist_free_all(ptr noundef %767)
  br label %768

768:                                              ; preds = %760, %757
  br label %769

769:                                              ; preds = %768, %754
  %770 = load ptr, ptr %18, align 8, !tbaa !23
  %771 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %770, ptr %771, align 8, !tbaa !23
  %772 = load i8, ptr %24, align 1, !tbaa !47
  %773 = sext i8 %772 to i32
  %774 = and i32 %773, 255
  store i32 %774, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %775

775:                                              ; preds = %769, %531, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %776 = load i32, ptr %9, align 4
  ret i32 %776
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @tool_mime_new_filedata(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.stat, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !23
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %8, align 1, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !25
  store i32 27, ptr %21, align 4, !tbaa !31
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.6) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = call noalias ptr @strdup(ptr noundef %26) #9
  store ptr %27, ptr %12, align 8, !tbaa !23
  %28 = load ptr, ptr %12, align 8, !tbaa !23
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call ptr @tool_mime_new(ptr noundef %31, i32 noundef 3)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8, !tbaa !23
  call void @free(ptr noundef %36) #9
  br label %48

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8, !tbaa !23
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.tool_mime, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !21
  %41 = load i8, ptr %8, align 1, !tbaa !44, !range !48, !noundef !49
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.tool_mime, ptr %44, i32 0, i32 0
  store i32 4, ptr %45, align 8, !tbaa !39
  br label %46

46:                                               ; preds = %43, %37
  %47 = load ptr, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %47, align 4, !tbaa !31
  br label %48

48:                                               ; preds = %46, %35
  br label %49

49:                                               ; preds = %48, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %138

50:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %51 = load ptr, ptr @stdin, align 8, !tbaa !28
  %52 = call i32 @fileno(ptr noundef %51) #9
  store i32 %52, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #9
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @stdin, align 8, !tbaa !28
  %57 = call i64 @ftell(ptr noundef %56)
  store i64 %57, ptr %16, align 8, !tbaa !24
  %58 = load i32, ptr %13, align 4, !tbaa !31
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  %61 = load i64, ptr %16, align 8, !tbaa !24
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = load i32, ptr %13, align 4, !tbaa !31
  %65 = call i32 @fstat(i32 noundef %64, ptr noundef %17) #9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !80
  %70 = and i32 %69, 61440
  %71 = icmp eq i32 %70, 32768
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 8
  %74 = load i64, ptr %73, align 8, !tbaa !83
  %75 = load i64, ptr %16, align 8, !tbaa !24
  %76 = sub nsw i64 %74, %75
  store i64 %76, ptr %15, align 8, !tbaa !24
  %77 = load i64, ptr %15, align 8, !tbaa !24
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i64 0, ptr %15, align 8, !tbaa !24
  br label %80

80:                                               ; preds = %79, %72
  br label %104

81:                                               ; preds = %67, %63, %60, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !24
  %82 = load ptr, ptr @stdin, align 8, !tbaa !28
  %83 = call i32 @file2memory(ptr noundef %14, ptr noundef %18, ptr noundef %82)
  switch i32 %83, label %87 [
    i32 15, label %84
    i32 21, label %86
  ]

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %85, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %101

86:                                               ; preds = %81
  store i32 26, ptr %10, align 4, !tbaa !31
  br label %98

87:                                               ; preds = %81
  %88 = load i64, ptr %18, align 8, !tbaa !24
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = call noalias ptr @strdup(ptr noundef @.str.24) #9
  store ptr %91, ptr %14, align 8, !tbaa !23
  %92 = load ptr, ptr %14, align 8, !tbaa !23
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %95, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %101

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %87
  br label %98

98:                                               ; preds = %97, %86
  %99 = load i64, ptr %18, align 8, !tbaa !24
  %100 = call i64 @uztoso(i64 noundef %99)
  store i64 %100, ptr %15, align 8, !tbaa !24
  store i64 0, ptr %16, align 8, !tbaa !24
  store i32 0, ptr %19, align 4
  br label %101

101:                                              ; preds = %98, %94, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %102 = load i32, ptr %19, align 4
  switch i32 %102, label %135 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %80
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = call ptr @tool_mime_new(ptr noundef %105, i32 noundef 5)
  store ptr %106, ptr %11, align 8, !tbaa !4
  %107 = load ptr, ptr %11, align 8, !tbaa !4
  %108 = icmp ne ptr %107, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %14, align 8, !tbaa !23
  call void @free(ptr noundef %111) #9
  store ptr null, ptr %14, align 8, !tbaa !23
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  br label %134

114:                                              ; preds = %104
  %115 = load ptr, ptr %14, align 8, !tbaa !23
  %116 = load ptr, ptr %11, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.tool_mime, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8, !tbaa !21
  %118 = load i64, ptr %16, align 8, !tbaa !24
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.tool_mime, ptr %119, i32 0, i32 10
  store i64 %118, ptr %120, align 8, !tbaa !32
  %121 = load i64, ptr %15, align 8, !tbaa !24
  %122 = load ptr, ptr %11, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.tool_mime, ptr %122, i32 0, i32 11
  store i64 %121, ptr %123, align 8, !tbaa !26
  %124 = load ptr, ptr %11, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.tool_mime, ptr %124, i32 0, i32 12
  store i64 0, ptr %125, align 8, !tbaa !27
  %126 = load i8, ptr %8, align 1, !tbaa !44, !range !48, !noundef !49
  %127 = trunc i8 %126 to i1
  br i1 %127, label %131, label %128

128:                                              ; preds = %114
  %129 = load ptr, ptr %11, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.tool_mime, ptr %129, i32 0, i32 0
  store i32 6, ptr %130, align 8, !tbaa !39
  br label %131

131:                                              ; preds = %128, %114
  %132 = load i32, ptr %10, align 4, !tbaa !31
  %133 = load ptr, ptr %9, align 8, !tbaa !25
  store i32 %132, ptr %133, align 4, !tbaa !31
  br label %134

134:                                              ; preds = %131, %113
  store i32 0, ptr %19, align 4
  br label %135

135:                                              ; preds = %134, %101
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %136 = load i32, ptr %19, align 4
  switch i32 %136, label %140 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %49
  %139 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %139, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %140

140:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %141 = load ptr, ptr %5, align 8
  ret ptr %141
}

; Function Attrs: nounwind uwtable
define internal ptr @tool_mime_new_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noalias ptr @strdup(ptr noundef %7) #9
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @tool_mime_new(ptr noundef %12, i32 noundef 2)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %17) #9
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.tool_mime, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %18, %16
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %24
}

declare ptr @curl_mime_addpart(ptr noundef) #2

declare i32 @curl_mime_subparts(ptr noundef, ptr noundef) #2

declare i32 @curl_mime_data(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @curl_mime_filedata(ptr noundef, ptr noundef) #2

declare i32 @curl_mime_filename(ptr noundef, ptr noundef) #2

declare i32 @curl_mime_data_cb(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @curl_mime_type(ptr noundef, ptr noundef) #2

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @curl_mime_encoder(ptr noundef, ptr noundef) #2

declare i32 @curl_mime_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @tool_mime_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #12
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.tool_mime, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.tool_mime, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !57
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.tool_mime, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.tool_mime, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.tool_mime, ptr %25, i32 0, i32 9
  store ptr %24, ptr %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %18, %9
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %29
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @get_param_word(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store i8 %3, ptr %9, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %18, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !23
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  %20 = load i8, ptr %19, align 1, !tbaa !47
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 34
  br i1 %22, label %23, label %165

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %10, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %160, %52, %23
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %28 = load i8, ptr %27, align 1, !tbaa !47
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %163

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !23
  %32 = load i8, ptr %31, align 1, !tbaa !47
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 92
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !23
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !47
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 92
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !23
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !47
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 34
  br i1 %46, label %47, label %55

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %13, align 8, !tbaa !23
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %51, ptr %13, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr %10, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %54, ptr %10, align 8, !tbaa !23
  br label %26, !llvm.loop !84

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %30
  %57 = load ptr, ptr %10, align 8, !tbaa !23
  %58 = load i8, ptr %57, align 1, !tbaa !47
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 34
  br i1 %60, label %61, label %160

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !44
  %62 = load ptr, ptr %10, align 8, !tbaa !23
  %63 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %62, ptr %63, align 8, !tbaa !23
  %64 = load ptr, ptr %13, align 8, !tbaa !23
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %102

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8, !tbaa !23
  store ptr %67, ptr %12, align 8, !tbaa !23
  store ptr %67, ptr %10, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %94, %66
  %69 = load ptr, ptr %10, align 8, !tbaa !23
  %70 = load i8, ptr %69, align 1, !tbaa !47
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 92
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !47
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 92
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8, !tbaa !23
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !47
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 34
  br i1 %84, label %85, label %88

85:                                               ; preds = %79, %73
  %86 = load ptr, ptr %10, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %10, align 8, !tbaa !23
  br label %88

88:                                               ; preds = %85, %79, %68
  %89 = load ptr, ptr %10, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8, !tbaa !23
  %91 = load i8, ptr %89, align 1, !tbaa !47
  %92 = load ptr, ptr %12, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %12, align 8, !tbaa !23
  store i8 %91, ptr %92, align 1, !tbaa !47
  br label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %10, align 8, !tbaa !23
  %96 = load ptr, ptr %8, align 8, !tbaa !60
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = icmp ult ptr %95, %97
  br i1 %98, label %68, label %99, !llvm.loop !85

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8, !tbaa !23
  %101 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %100, ptr %101, align 8, !tbaa !23
  br label %102

102:                                              ; preds = %99, %61
  %103 = load ptr, ptr %10, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %10, align 8, !tbaa !23
  br label %105

105:                                              ; preds = %145, %102
  %106 = load ptr, ptr %10, align 8, !tbaa !23
  %107 = load i8, ptr %106, align 1, !tbaa !47
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8, !tbaa !23
  %112 = load i8, ptr %111, align 1, !tbaa !47
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 59
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8, !tbaa !23
  %117 = load i8, ptr %116, align 1, !tbaa !47
  %118 = sext i8 %117 to i32
  %119 = load i8, ptr %9, align 1, !tbaa !47
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %118, %120
  br label %122

122:                                              ; preds = %115, %110, %105
  %123 = phi i1 [ false, %110 ], [ false, %105 ], [ %121, %115 ]
  br i1 %123, label %124, label %148

124:                                              ; preds = %122
  %125 = load ptr, ptr %10, align 8, !tbaa !23
  %126 = load i8, ptr %125, align 1, !tbaa !47
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 32
  br i1 %128, label %145, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8, !tbaa !23
  %131 = load i8, ptr %130, align 1, !tbaa !47
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 9
  br i1 %133, label %145, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %10, align 8, !tbaa !23
  %136 = load i8, ptr %135, align 1, !tbaa !47
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 10
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !23
  %141 = load i8, ptr %140, align 1, !tbaa !47
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 13
  br i1 %143, label %145, label %144

144:                                              ; preds = %139, %134
  store i8 1, ptr %14, align 1, !tbaa !44
  br label %145

145:                                              ; preds = %144, %139, %129, %124
  %146 = load ptr, ptr %10, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %10, align 8, !tbaa !23
  br label %105, !llvm.loop !86

148:                                              ; preds = %122
  %149 = load i8, ptr %14, align 1, !tbaa !44, !range !48, !noundef !49
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw %struct.OperationConfig, ptr %152, i32 0, i32 224
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  call void (ptr, ptr, ...) @warnf(ptr noundef %154, ptr noundef @.str.20)
  br label %155

155:                                              ; preds = %151, %148
  %156 = load ptr, ptr %10, align 8, !tbaa !23
  %157 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %156, ptr %157, align 8, !tbaa !23
  %158 = load ptr, ptr %11, align 8, !tbaa !23
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %159, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  br label %193

160:                                              ; preds = %56
  %161 = load ptr, ptr %10, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %10, align 8, !tbaa !23
  br label %26, !llvm.loop !84

163:                                              ; preds = %26
  %164 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %164, ptr %10, align 8, !tbaa !23
  br label %165

165:                                              ; preds = %163, %4
  br label %166

166:                                              ; preds = %185, %165
  %167 = load ptr, ptr %10, align 8, !tbaa !23
  %168 = load i8, ptr %167, align 1, !tbaa !47
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %166
  %172 = load ptr, ptr %10, align 8, !tbaa !23
  %173 = load i8, ptr %172, align 1, !tbaa !47
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 59
  br i1 %175, label %176, label %183

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8, !tbaa !23
  %178 = load i8, ptr %177, align 1, !tbaa !47
  %179 = sext i8 %178 to i32
  %180 = load i8, ptr %9, align 1, !tbaa !47
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %179, %181
  br label %183

183:                                              ; preds = %176, %171, %166
  %184 = phi i1 [ false, %171 ], [ false, %166 ], [ %182, %176 ]
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = load ptr, ptr %10, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %10, align 8, !tbaa !23
  br label %166, !llvm.loop !87

188:                                              ; preds = %183
  %189 = load ptr, ptr %10, align 8, !tbaa !23
  %190 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %189, ptr %190, align 8, !tbaa !23
  %191 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %189, ptr %191, align 8, !tbaa !23
  %192 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %192, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %193

193:                                              ; preds = %188, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %194 = load ptr, ptr %5, align 8
  ret ptr %194
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_field_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca [999 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 999, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 999, i1 false)
  br label %17

17:                                               ; preds = %145, %143, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = call i32 @getc(ptr noundef %18)
  store i32 %19, ptr %15, align 4, !tbaa !31
  %20 = load i32, ptr %15, align 4, !tbaa !31
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %11, align 8, !tbaa !24
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %94, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %15, align 4, !tbaa !31
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %94, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %15, align 4, !tbaa !31
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %94, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %15, align 4, !tbaa !31
  %33 = icmp sge i32 %32, 10
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %15, align 4, !tbaa !31
  %36 = icmp sle i32 %35, 13
  br i1 %36, label %94, label %37

37:                                               ; preds = %34, %31, %17
  br label %38

38:                                               ; preds = %75, %37
  %39 = load i64, ptr %10, align 8, !tbaa !24
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  %42 = load i64, ptr %10, align 8, !tbaa !24
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds nuw [999 x i8], ptr %14, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !47
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %71, label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %10, align 8, !tbaa !24
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds nuw [999 x i8], ptr %14, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !47
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %71, label %55

55:                                               ; preds = %48
  %56 = load i64, ptr %10, align 8, !tbaa !24
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds nuw [999 x i8], ptr %14, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !47
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 10
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load i64, ptr %10, align 8, !tbaa !24
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds nuw [999 x i8], ptr %14, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !47
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 13
  br label %69

69:                                               ; preds = %62, %55
  %70 = phi i1 [ false, %55 ], [ %68, %62 ]
  br label %71

71:                                               ; preds = %69, %48, %41
  %72 = phi i1 [ true, %48 ], [ true, %41 ], [ %70, %69 ]
  br label %73

73:                                               ; preds = %71, %38
  %74 = phi i1 [ false, %38 ], [ %72, %71 ]
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load i64, ptr %10, align 8, !tbaa !24
  %77 = add i64 %76, -1
  store i64 %77, ptr %10, align 8, !tbaa !24
  br label %38, !llvm.loop !88

78:                                               ; preds = %73
  %79 = load i64, ptr %10, align 8, !tbaa !24
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load i64, ptr %10, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw [999 x i8], ptr %14, i64 0, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !47
  %84 = load ptr, ptr %9, align 8, !tbaa !62
  %85 = getelementptr inbounds [999 x i8], ptr %14, i64 0, i64 0
  %86 = call i32 @slist_append(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.OperationConfig, ptr %89, i32 0, i32 224
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  call void (ptr, ptr, ...) @errorf(ptr noundef %91, ptr noundef @.str.21)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %143

92:                                               ; preds = %81
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %93

93:                                               ; preds = %92, %78
  br label %94

94:                                               ; preds = %93, %34, %28, %25, %22
  %95 = load i32, ptr %15, align 4, !tbaa !31
  switch i32 %95, label %118 [
    i32 -1, label %96
    i32 13, label %109
    i32 10, label %110
    i32 35, label %113
  ]

96:                                               ; preds = %94
  %97 = load ptr, ptr %8, align 8, !tbaa !28
  %98 = call i32 @ferror(ptr noundef %97) #9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.OperationConfig, ptr %101, i32 0, i32 224
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  %104 = load ptr, ptr %7, align 8, !tbaa !23
  %105 = call ptr @__errno_location() #10
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = call ptr @strerror(i32 noundef %106) #9
  call void (ptr, ptr, ...) @errorf(ptr noundef %103, ptr noundef @.str.22, ptr noundef %104, ptr noundef %107)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %143

108:                                              ; preds = %96
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %143

109:                                              ; preds = %94
  store i32 3, ptr %16, align 4
  br label %143

110:                                              ; preds = %94
  store i64 0, ptr %11, align 8, !tbaa !24
  store i8 0, ptr %12, align 1, !tbaa !44
  %111 = load i32, ptr %13, align 4, !tbaa !31
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4, !tbaa !31
  store i32 3, ptr %16, align 4
  br label %143

113:                                              ; preds = %94
  %114 = load i64, ptr %11, align 8, !tbaa !24
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i8 1, ptr %12, align 1, !tbaa !44
  br label %117

117:                                              ; preds = %116, %113
  br label %118

118:                                              ; preds = %94, %117
  %119 = load i64, ptr %11, align 8, !tbaa !24
  %120 = add i64 %119, 1
  store i64 %120, ptr %11, align 8, !tbaa !24
  %121 = load i8, ptr %12, align 1, !tbaa !44, !range !48, !noundef !49
  %122 = trunc i8 %121 to i1
  br i1 %122, label %142, label %123

123:                                              ; preds = %118
  %124 = load i64, ptr %10, align 8, !tbaa !24
  %125 = icmp eq i64 %124, 998
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw %struct.OperationConfig, ptr %127, i32 0, i32 224
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  %130 = load ptr, ptr %7, align 8, !tbaa !23
  %131 = load i32, ptr %13, align 4, !tbaa !31
  call void (ptr, ptr, ...) @warnf(ptr noundef %129, ptr noundef @.str.23, ptr noundef %130, i32 noundef %131)
  store i32 32, ptr %15, align 4, !tbaa !31
  br label %132

132:                                              ; preds = %126, %123
  %133 = load i64, ptr %10, align 8, !tbaa !24
  %134 = icmp ule i64 %133, 998
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load i32, ptr %15, align 4, !tbaa !31
  %137 = trunc i32 %136 to i8
  %138 = load i64, ptr %10, align 8, !tbaa !24
  %139 = add i64 %138, 1
  store i64 %139, ptr %10, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw [999 x i8], ptr %14, i64 0, i64 %138
  store i8 %137, ptr %140, align 1, !tbaa !47
  br label %141

141:                                              ; preds = %135, %132
  br label %142

142:                                              ; preds = %141, %118
  store i32 0, ptr %16, align 4
  br label %143

143:                                              ; preds = %142, %110, %109, %108, %100, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %144 = load i32, ptr %16, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 3, label %17
  ]

145:                                              ; preds = %143
  br label %17

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 999, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @slist_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = call ptr @curl_slist_append(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !46
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !46
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %16, ptr %17, align 8, !tbaa !46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare void @errorf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @getc(ptr noundef) #2

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #1

declare i64 @ftell(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #1

declare i32 @file2memory(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9tool_mime", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 72}
!10 = !{!"tool_mime", !11, i64 0, !5, i64 8, !5, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !13, i64 64, !5, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !15, i64 104}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS12GlobalConfig", !6, i64 0}
!16 = !{!10, !5, i64 16}
!17 = !{!10, !12, i64 32}
!18 = !{!10, !12, i64 40}
!19 = !{!10, !12, i64 48}
!20 = !{!10, !12, i64 56}
!21 = !{!10, !12, i64 24}
!22 = !{!10, !13, i64 64}
!23 = !{!12, !12, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!10, !14, i64 88}
!27 = !{!10, !14, i64 96}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!30 = !{!10, !15, i64 104}
!31 = !{!11, !11, i64 0}
!32 = !{!10, !14, i64 80}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS9curl_mime", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!39 = !{!10, !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS15OperationConfig", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS9tool_mime", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_Bool", !7, i64 0}
!46 = !{!13, !13, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !15, i64 1328}
!51 = !{!"OperationConfig", !45, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !13, i64 32, !12, i64 40, !12, i64 48, !45, i64 56, !45, i64 57, !45, i64 58, !14, i64 64, !45, i64 72, !45, i64 73, !45, i64 74, !45, i64 75, !45, i64 76, !12, i64 80, !45, i64 88, !12, i64 96, !45, i64 104, !12, i64 112, !14, i64 120, !12, i64 128, !52, i64 136, !12, i64 168, !12, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !14, i64 248, !14, i64 256, !53, i64 264, !12, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !11, i64 424, !12, i64 432, !12, i64 440, !13, i64 448, !12, i64 456, !45, i64 464, !12, i64 472, !45, i64 480, !45, i64 481, !45, i64 482, !45, i64 483, !45, i64 484, !45, i64 485, !45, i64 486, !45, i64 487, !45, i64 488, !45, i64 489, !45, i64 490, !45, i64 491, !45, i64 492, !45, i64 493, !12, i64 496, !54, i64 504, !54, i64 512, !54, i64 520, !54, i64 528, !54, i64 536, !14, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !12, i64 720, !12, i64 728, !12, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !12, i64 784, !45, i64 792, !12, i64 800, !12, i64 808, !12, i64 816, !12, i64 824, !14, i64 832, !45, i64 840, !45, i64 841, !45, i64 842, !45, i64 843, !45, i64 844, !45, i64 845, !45, i64 846, !45, i64 847, !45, i64 848, !45, i64 849, !45, i64 850, !45, i64 851, !45, i64 852, !45, i64 853, !45, i64 854, !45, i64 855, !45, i64 856, !45, i64 857, !45, i64 858, !45, i64 859, !12, i64 864, !13, i64 872, !13, i64 880, !13, i64 888, !14, i64 896, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !11, i64 936, !14, i64 944, !13, i64 952, !13, i64 960, !5, i64 968, !5, i64 976, !36, i64 984, !13, i64 992, !13, i64 1000, !13, i64 1008, !11, i64 1016, !14, i64 1024, !14, i64 1032, !45, i64 1040, !45, i64 1041, !45, i64 1042, !45, i64 1043, !11, i64 1044, !12, i64 1048, !45, i64 1056, !14, i64 1064, !12, i64 1072, !12, i64 1080, !45, i64 1088, !45, i64 1089, !14, i64 1096, !45, i64 1104, !45, i64 1105, !14, i64 1112, !14, i64 1120, !12, i64 1128, !12, i64 1136, !11, i64 1144, !14, i64 1152, !14, i64 1160, !45, i64 1168, !45, i64 1169, !45, i64 1170, !45, i64 1171, !45, i64 1172, !45, i64 1173, !45, i64 1174, !45, i64 1175, !14, i64 1176, !14, i64 1184, !45, i64 1192, !11, i64 1196, !45, i64 1200, !14, i64 1208, !45, i64 1216, !45, i64 1217, !45, i64 1218, !45, i64 1219, !45, i64 1220, !45, i64 1221, !45, i64 1222, !45, i64 1223, !45, i64 1224, !12, i64 1232, !45, i64 1240, !12, i64 1248, !45, i64 1256, !45, i64 1257, !45, i64 1258, !14, i64 1264, !45, i64 1272, !45, i64 1273, !45, i64 1274, !14, i64 1280, !45, i64 1288, !12, i64 1296, !45, i64 1304, !12, i64 1312, !11, i64 1320, !45, i64 1324, !15, i64 1328, !41, i64 1336, !41, i64 1344, !55, i64 1352, !45, i64 1432, !45, i64 1433, !12, i64 1440, !12, i64 1448, !12, i64 1456}
!52 = !{!"dynbuf", !12, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!53 = !{!"short", !7, i64 0}
!54 = !{!"p1 _ZTS6getout", !6, i64 0}
!55 = !{!"State", !54, i64 0, !56, i64 8, !56, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72}
!56 = !{!"p1 _ZTS7URLGlob", !6, i64 0}
!57 = !{!10, !5, i64 8}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 omnipotent char", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!64 = distinct !{!64, !59}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = distinct !{!68, !59}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !59}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !59}
!78 = !{!79, !12, i64 0}
!79 = !{!"curl_slist", !12, i64 0, !13, i64 8}
!80 = !{!81, !11, i64 24}
!81 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !82, i64 72, !82, i64 88, !82, i64 104, !7, i64 120}
!82 = !{!"timespec", !14, i64 0, !14, i64 8}
!83 = !{!81, !14, i64 48}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59}
!86 = distinct !{!86, !59}
!87 = distinct !{!87, !59}
!88 = distinct !{!88, !59}
