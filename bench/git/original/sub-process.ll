target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.subprocess_entry = type { %struct.hashmap_entry, ptr, %struct.child_process }
%struct.hashmap_entry = type { ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.subprocess_capability = type { ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"status=\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"subprocess\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"cannot fork to run subprocess '%s'\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"initialization for subprocess '%s' failed\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%s-client\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Could not write client identification\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"version=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Could not write requested version\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Could not write flush packet\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"-server\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Unexpected line '%s', expected %s-server\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"<flush packet>\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Unexpected line '%s', expected version\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Unexpected line '%s', expected flush\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Version %d not supported\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"capability=%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Could not write requested capability\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"capability=\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"subprocess '%s' requested unsupported capability '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd2process_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.subprocess_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.subprocess_entry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = call i32 @strcmp(ptr noundef %17, ptr noundef %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @subprocess_find_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.subprocess_entry, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #8
  %6 = getelementptr inbounds nuw %struct.subprocess_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call i32 @strhash(ptr noundef %7)
  call void @hashmap_entry_init(ptr noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.subprocess_entry, ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.subprocess_entry, ptr %5, i32 0, i32 0
  %13 = call ptr @hashmap_get(ptr noundef %11, ptr noundef %12, ptr noundef null)
  %14 = call ptr @container_of_or_null_offset(ptr noundef %13, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !26
  ret void
}

declare i32 @strhash(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @subprocess_read_status(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  br label %8

8:                                                ; preds = %51, %2
  %9 = load i32, ptr %3, align 4, !tbaa !24
  %10 = call i32 @packet_read_line_gently(i32 noundef %9, ptr noundef null, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !24
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %8
  br label %53

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = call ptr @strbuf_split_str(ptr noundef %18, i32 noundef 61, i32 noundef 2)
  store ptr %19, ptr %5, align 8, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %51

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !30
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str) #9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  call void @strbuf_setlen(ptr noundef %45, i64 noundef 0)
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  %47 = load ptr, ptr %5, align 8, !tbaa !30
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  call void @strbuf_addbuf(ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %36
  br label %51

51:                                               ; preds = %50, %31, %24, %17
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  call void @strbuf_list_free(ptr noundef %52)
  br label %8

53:                                               ; preds = %16
  %54 = load i32, ptr %7, align 4, !tbaa !24
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4, !tbaa !24
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i32 [ %57, %56 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %60
}

declare i32 @packet_read_line_gently(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strbuf_split_str(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call i64 @strlen(ptr noundef %8) #9
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = call ptr @strbuf_split_buf(ptr noundef %7, i64 noundef %9, i32 noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 167, ptr noundef @.str.5) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !27
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load i64, ptr %4, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !36
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #4

declare void @strbuf_list_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @subprocess_stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.subprocess_entry, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 11
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, -257
  %14 = or i16 %13, 0
  store i16 %14, ptr %11, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.subprocess_entry, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = call i32 @kill(i32 noundef %18, i32 noundef 15) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.subprocess_entry, ptr %20, i32 0, i32 2
  %22 = call i32 @finish_command(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.subprocess_entry, ptr %24, i32 0, i32 0
  %26 = call ptr @hashmap_remove(ptr noundef %23, ptr noundef %25, ptr noundef null)
  br label %27

27:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #5

declare i32 @finish_command(ptr noundef) #4

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @subprocess_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.subprocess_entry, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.subprocess_entry, ptr %16, i32 0, i32 2
  store ptr %17, ptr %11, align 8, !tbaa !38
  %18 = load ptr, ptr %11, align 8, !tbaa !38
  call void @child_process_init(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.child_process, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  %22 = call ptr @strvec_push(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %11, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 11
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -33
  %27 = or i16 %26, 32
  store i16 %27, ptr %24, align 8
  %28 = load ptr, ptr %11, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %28, i32 0, i32 7
  store i32 -1, ptr %29, align 8, !tbaa !40
  %30 = load ptr, ptr %11, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.child_process, ptr %30, i32 0, i32 8
  store i32 -1, ptr %31, align 4, !tbaa !41
  %32 = load ptr, ptr %11, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.child_process, ptr %32, i32 0, i32 11
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, -257
  %36 = or i16 %35, 256
  store i16 %36, ptr %33, align 8
  %37 = load ptr, ptr %11, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.child_process, ptr %37, i32 0, i32 12
  store ptr @subprocess_exit_handler, ptr %38, align 8, !tbaa !42
  %39 = load ptr, ptr %11, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.child_process, ptr %39, i32 0, i32 5
  store ptr @.str.1, ptr %40, align 8, !tbaa !43
  %41 = load ptr, ptr %11, align 8, !tbaa !38
  %42 = call i32 @start_command(ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !24
  %43 = load i32, ptr %10, align 4, !tbaa !24
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %4
  %46 = load ptr, ptr %8, align 8, !tbaa !23
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %46)
  %48 = call i32 @const_error()
  %49 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

50:                                               ; preds = %4
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.subprocess_entry, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %8, align 8, !tbaa !23
  %54 = call i32 @strhash(ptr noundef %53)
  call void @hashmap_entry_init(ptr noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = call i32 %55(ptr noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !24
  %58 = load i32, ptr %10, align 4, !tbaa !24
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8, !tbaa !23
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %61)
  %63 = call i32 @const_error()
  %64 = load ptr, ptr %6, align 8, !tbaa !21
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  call void @subprocess_stop(ptr noundef %64, ptr noundef %65)
  %66 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

67:                                               ; preds = %50
  %68 = load ptr, ptr %6, align 8, !tbaa !21
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.subprocess_entry, ptr %69, i32 0, i32 0
  call void @hashmap_add(ptr noundef %68, ptr noundef %70)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %67, %60, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

declare void @child_process_init(ptr noundef) #4

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @subprocess_exit_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = call i32 @close(i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = call i32 @close(i32 noundef %10)
  %12 = call i32 @sigchain_pop(i32 noundef 13)
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = call i32 @finish_command(ptr noundef %13)
  ret void
}

declare i32 @start_command(ptr noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

declare void @hashmap_add(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @subprocess_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !46
  store ptr %5, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.subprocess_entry, ptr %15, i32 0, i32 2
  store ptr %16, ptr %14, align 8, !tbaa !38
  %17 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %18 = load ptr, ptr %14, align 8, !tbaa !38
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  %20 = load ptr, ptr %9, align 8, !tbaa !44
  %21 = load ptr, ptr %10, align 8, !tbaa !44
  %22 = call i32 @handshake_version(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %14, align 8, !tbaa !38
  %26 = load ptr, ptr %11, align 8, !tbaa !46
  %27 = load ptr, ptr %12, align 8, !tbaa !44
  %28 = call i32 @handshake_capabilities(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %24, %6
  %31 = phi i1 [ true, %6 ], [ %29, %24 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %13, align 4, !tbaa !24
  %33 = call i32 @sigchain_pop(i32 noundef 13)
  %34 = load i32, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %34
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @handshake_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %9, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr %10, ptr %9, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %17, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.child_process, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %21, ptr noundef @.str.6, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  %27 = call i32 @const_error()
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %157

28:                                               ; preds = %18
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %51, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !44
  %31 = load i32, ptr %11, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.child_process, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %8, align 8, !tbaa !44
  %41 = load i32, ptr %11, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %39, ptr noundef @.str.8, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  %49 = call i32 @const_error()
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %157

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4, !tbaa !24
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !24
  br label %29, !llvm.loop !48

54:                                               ; preds = %29
  %55 = load ptr, ptr %6, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.child_process, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = call i32 @packet_flush_gently(i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  %62 = call i32 @const_error()
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %157

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.child_process, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = call ptr @packet_read_line(i32 noundef %66, ptr noundef null)
  store ptr %67, ptr %12, align 8, !tbaa !23
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8, !tbaa !23
  %71 = load ptr, ptr %7, align 8, !tbaa !23
  %72 = call zeroext i1 @skip_prefix(ptr noundef %70, ptr noundef %71, ptr noundef %13)
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8, !tbaa !23
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.11) #9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %73, %69, %63
  %78 = load ptr, ptr %12, align 8, !tbaa !23
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8, !tbaa !23
  br label %83

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ @.str.13, %82 ]
  %85 = load ptr, ptr %7, align 8, !tbaa !23
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef %84, ptr noundef %85)
  %87 = call i32 @const_error()
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %157

88:                                               ; preds = %73
  %89 = load ptr, ptr %6, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.child_process, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %92 = call ptr @packet_read_line(i32 noundef %91, ptr noundef null)
  store ptr %92, ptr %12, align 8, !tbaa !23
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8, !tbaa !23
  %96 = call zeroext i1 @skip_prefix(ptr noundef %95, ptr noundef @.str.14, ptr noundef %13)
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8, !tbaa !23
  %99 = load ptr, ptr %9, align 8, !tbaa !44
  %100 = call i32 @strtol_i(ptr noundef %98, i32 noundef 10, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %97, %94, %88
  %103 = load ptr, ptr %12, align 8, !tbaa !23
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8, !tbaa !23
  br label %108

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ @.str.13, %107 ]
  %110 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef %109)
  %111 = call i32 @const_error()
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %157

112:                                              ; preds = %97
  %113 = load ptr, ptr %6, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct.child_process, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %116 = call ptr @packet_read_line(i32 noundef %115, ptr noundef null)
  store ptr %116, ptr %12, align 8, !tbaa !23
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load ptr, ptr %12, align 8, !tbaa !23
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %119)
  %121 = call i32 @const_error()
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %157

122:                                              ; preds = %112
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %123

123:                                              ; preds = %141, %122
  %124 = load ptr, ptr %8, align 8, !tbaa !44
  %125 = load i32, ptr %11, align 4, !tbaa !24
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !24
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %123
  %131 = load ptr, ptr %8, align 8, !tbaa !44
  %132 = load i32, ptr %11, align 4, !tbaa !24
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !24
  %136 = load ptr, ptr %9, align 8, !tbaa !44
  %137 = load i32, ptr %136, align 4, !tbaa !24
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  br label %144

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %11, align 4, !tbaa !24
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4, !tbaa !24
  br label %123, !llvm.loop !50

144:                                              ; preds = %139, %123
  %145 = load ptr, ptr %8, align 8, !tbaa !44
  %146 = load i32, ptr %11, align 4, !tbaa !24
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !24
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %9, align 8, !tbaa !44
  %153 = load i32, ptr %152, align 4, !tbaa !24
  %154 = call i32 (ptr, ...) @error(ptr noundef @.str.17, i32 noundef %153)
  %155 = call i32 @const_error()
  store i32 %155, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %157

156:                                              ; preds = %144
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %157

157:                                              ; preds = %156, %151, %118, %108, %83, %60, %47, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %158 = load i32, ptr %5, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @handshake_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %36, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = load i32, ptr %8, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.subprocess_capability, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.subprocess_capability, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = load i32, ptr %8, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.subprocess_capability, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.subprocess_capability, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %23, ptr noundef @.str.18, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  %34 = call i32 @const_error()
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %119

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4, !tbaa !24
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !24
  br label %12, !llvm.loop !53

39:                                               ; preds = %12
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.child_process, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !40
  %43 = call i32 @packet_flush_gently(i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  %47 = call i32 @const_error()
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %119

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %117, %115, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.child_process, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = call ptr @packet_read_line(i32 noundef %52, ptr noundef null)
  store ptr %53, ptr %9, align 8, !tbaa !23
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %118

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %56 = load ptr, ptr %9, align 8, !tbaa !23
  %57 = call zeroext i1 @skip_prefix(ptr noundef %56, ptr noundef @.str.20, ptr noundef %11)
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 5, ptr %10, align 4
  br label %115, !llvm.loop !54

59:                                               ; preds = %55
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %81, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !46
  %62 = load i32, ptr %8, align 4, !tbaa !24
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.subprocess_capability, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.subprocess_capability, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8, !tbaa !23
  %70 = load ptr, ptr %6, align 8, !tbaa !46
  %71 = load i32, ptr %8, align 4, !tbaa !24
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.subprocess_capability, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.subprocess_capability, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = call i32 @strcmp(ptr noundef %69, ptr noundef %75) #9
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %68, %60
  %79 = phi i1 [ false, %60 ], [ %77, %68 ]
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4, !tbaa !24
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !24
  br label %60, !llvm.loop !55

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8, !tbaa !46
  %86 = load i32, ptr %8, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.subprocess_capability, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.subprocess_capability, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %106

92:                                               ; preds = %84
  %93 = load ptr, ptr %7, align 8, !tbaa !44
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !46
  %97 = load i32, ptr %8, align 4, !tbaa !24
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.subprocess_capability, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.subprocess_capability, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !56
  %102 = load ptr, ptr %7, align 8, !tbaa !44
  %103 = load i32, ptr %102, align 4, !tbaa !24
  %104 = or i32 %103, %101
  store i32 %104, ptr %102, align 4, !tbaa !24
  br label %105

105:                                              ; preds = %95, %92
  br label %114

106:                                              ; preds = %84
  %107 = load ptr, ptr %5, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw %struct.child_process, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.strvec, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = load ptr, ptr %11, align 8, !tbaa !23
  call void (ptr, ...) @die(ptr noundef @.str.21, ptr noundef %112, ptr noundef %113) #10
  unreachable

114:                                              ; preds = %105
  store i32 0, ptr %10, align 4
  br label %115

115:                                              ; preds = %114, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %116 = load i32, ptr %10, align 4
  switch i32 %116, label %121 [
    i32 0, label %117
    i32 5, label %49
  ]

117:                                              ; preds = %115
  br label %49, !llvm.loop !54

118:                                              ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %119

119:                                              ; preds = %118, %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %120 = load i32, ptr %4, align 4
  ret i32 %120

121:                                              ; preds = %115
  unreachable
}

declare i32 @sigchain_pop(i32 noundef) #4

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare i32 @close(i32 noundef) #4

declare i32 @packet_write_fmt_gently(i32 noundef, ptr noundef, ...) #4

declare i32 @packet_flush_gently(i32 noundef) #4

declare ptr @packet_read_line(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = load i8, ptr %9, align 1, !tbaa !36
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %13, ptr %14, align 8, !tbaa !23
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !23
  %19 = load i8, ptr %17, align 1, !tbaa !36
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !23
  %23 = load i8, ptr %21, align 1, !tbaa !36
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !59

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strtol_i(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = call ptr @__errno_location() #11
  store i32 0, ptr %11, align 4, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = call i64 @strtol(ptr noundef %12, ptr noundef %9, i32 noundef %13) #8
  store i64 %14, ptr %8, align 8, !tbaa !27
  %15 = call ptr @__errno_location() #11
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !23
  %20 = load i8, ptr %19, align 1, !tbaa !36
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8, !tbaa !27
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %8, align 8, !tbaa !27
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %23, %18, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

34:                                               ; preds = %27
  %35 = load i64, ptr %8, align 8, !tbaa !27
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !44
  store i32 %36, ptr %37, align 4, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13hashmap_entry", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS16subprocess_entry", !5, i64 0}
!12 = !{!13, !16, i64 16}
!13 = !{!"subprocess_entry", !14, i64 0, !16, i64 16, !17, i64 24}
!14 = !{!"hashmap_entry", !9, i64 0, !15, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"child_process", !18, i64 0, !18, i64 24, !15, i64 48, !15, i64 52, !20, i64 56, !16, i64 64, !16, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !16, i64 96, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 105, !15, i64 105, !5, i64 112}
!18 = !{!"strvec", !19, i64 0, !20, i64 8, !20, i64 16}
!19 = !{!"p2 omnipotent char", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS7hashmap", !5, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!14, !15, i64 8}
!26 = !{!14, !9, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6strbuf", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS6strbuf", !5, i64 0}
!32 = !{!33, !20, i64 8}
!33 = !{!"strbuf", !20, i64 0, !20, i64 8, !16, i64 16}
!34 = !{!33, !16, i64 16}
!35 = !{!33, !20, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!13, !15, i64 72}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13child_process", !5, i64 0}
!40 = !{!17, !15, i64 80}
!41 = !{!17, !15, i64 84}
!42 = !{!17, !5, i64 112}
!43 = !{!17, !16, i64 64}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS21subprocess_capability", !5, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!52, !16, i64 0}
!52 = !{!"subprocess_capability", !16, i64 0, !15, i64 8}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = !{!52, !15, i64 8}
!57 = !{!17, !19, i64 0}
!58 = !{!19, !19, i64 0}
!59 = distinct !{!59, !49}
