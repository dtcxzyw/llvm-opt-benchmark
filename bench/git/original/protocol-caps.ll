target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.requested_info = type { i8, [3 x i8] }
%struct.packet_writer = type { i32, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"object-info: unexpected line: '%s'\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"object-info: expected flush after arguments\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"oid \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.send_info.send_buffer = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [59 x i8] c"object-info: protocol error, expected to get oid, not '%s'\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" %lu\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cap_object_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.requested_info, align 4
  %6 = alloca %struct.packet_writer, align 4
  %7 = alloca %struct.string_list, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %7, i32 0, i32 3
  store i8 1, ptr %8, align 8
  call void @packet_writer_init(ptr noundef %6, i32 noundef 1)
  br label %9

9:                                                ; preds = %30, %29, %19, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call i32 @packet_reader_read(ptr noundef %10)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.packet_reader, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = call i32 @strcmp(ptr noundef @.str, ptr noundef %16) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load i8, ptr %5, align 4
  %21 = and i8 %20, -2
  %22 = or i8 %21, 1
  store i8 %22, ptr %5, align 4
  br label %9, !llvm.loop !18

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.packet_reader, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = call i32 @parse_oid(ptr noundef %26, ptr noundef %7)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %9, !llvm.loop !18

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.packet_reader, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  call void (ptr, ptr, ...) @packet_writer_error(ptr noundef %6, ptr noundef @.str.1, ptr noundef %33)
  br label %9, !llvm.loop !18

34:                                               ; preds = %9
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.packet_reader, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  call void (ptr, ptr, ...) @packet_writer_error(ptr noundef %6, ptr noundef @.str.2)
  %40 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @die(ptr noundef %40) #11
  unreachable

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @send_info(ptr noundef %42, ptr noundef %6, ptr noundef %7, ptr noundef %5)
  call void @string_list_clear(ptr noundef %7, i32 noundef 1)
  call void @packet_flush(i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @packet_writer_init(ptr noundef, i32 noundef) #3

declare i32 @packet_reader_read(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_oid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call zeroext i1 @skip_prefix(ptr noundef %8, ptr noundef @.str.3, ptr noundef %6)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = call ptr @string_list_append(ptr noundef %12, ptr noundef %13)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare void @packet_writer_error(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !25
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @send_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.send_info.send_buffer, i64 24, i1 false)
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %86

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  call void (ptr, ptr, ...) @packet_writer_write(ptr noundef %27, ptr noundef @.str)
  br label %28

28:                                               ; preds = %26, %20
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.string_list, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  store ptr %31, ptr %9, align 8, !tbaa !34
  br label %32

32:                                               ; preds = %82, %28
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !34
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.string_list, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.string_list, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.string_list_item, ptr %39, i64 %42
  %44 = icmp ult ptr %36, %43
  br label %45

45:                                               ; preds = %35, %32
  %46 = phi i1 [ false, %32 ], [ %44, %35 ]
  br i1 %46, label %47, label %85

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %48 = load ptr, ptr %9, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.string_list_item, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  store ptr %50, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %51 = load ptr, ptr %12, align 8, !tbaa !21
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.repository, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = call i32 @get_oid_hex_algop(ptr noundef %51, ptr noundef %13, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8, !tbaa !26
  %59 = load ptr, ptr %12, align 8, !tbaa !21
  call void (ptr, ptr, ...) @packet_writer_error(ptr noundef %58, ptr noundef @.str.5, ptr noundef %59)
  store i32 4, ptr %11, align 4
  br label %79

60:                                               ; preds = %47
  %61 = load ptr, ptr %12, align 8, !tbaa !21
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !28
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call i32 @oid_object_info(ptr noundef %68, ptr noundef %13, ptr noundef %14)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @strbuf_addstr(ptr noundef %10, ptr noundef @.str.6)
  br label %74

72:                                               ; preds = %67
  %73 = load i64, ptr %14, align 8, !tbaa !54
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.7, i64 noundef %73)
  br label %74

74:                                               ; preds = %72, %71
  br label %75

75:                                               ; preds = %74, %60
  %76 = load ptr, ptr %6, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  call void (ptr, ptr, ...) @packet_writer_write(ptr noundef %76, ptr noundef @.str.8, ptr noundef %78)
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %75, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %89 [
    i32 0, label %81
    i32 4, label %82
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %79
  %83 = load ptr, ptr %9, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.string_list_item, ptr %83, i32 1
  store ptr %84, ptr %9, align 8, !tbaa !34
  br label %32, !llvm.loop !56

85:                                               ; preds = %45
  call void @strbuf_release(ptr noundef %10)
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86, %79
  unreachable
}

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare void @packet_flush(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !57
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load i8, ptr %9, align 1, !tbaa !24
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %13, ptr %14, align 8, !tbaa !21
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !21
  %19 = load i8, ptr %17, align 1, !tbaa !24
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !21
  %23 = load i8, ptr %21, align 1, !tbaa !24
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

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @packet_writer_write(ptr noundef, ptr noundef, ...) #3

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 167, ptr noundef @.str.10) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !54
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !63
  %24 = load ptr, ptr %3, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = load i64, ptr %4, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !24
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_release(ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13packet_reader", !6, i64 0}
!11 = !{!12, !14, i64 48}
!12 = !{!"packet_reader", !13, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !13, i64 60, !14, i64 64, !16, i64 72, !17, i64 80}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!17 = !{!"strbuf", !15, i64 0, !15, i64 8, !14, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!12, !13, i64 40}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11string_list", !6, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13packet_writer", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14requested_info", !6, i64 0}
!30 = !{!31, !15, i64 8}
!31 = !{!"string_list", !32, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !6, i64 32}
!32 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!32, !32, i64 0}
!35 = !{!36, !14, i64 0}
!36 = !{!"string_list_item", !14, i64 0, !6, i64 8}
!37 = !{!38, !16, i64 400}
!38 = !{!"repository", !14, i64 0, !14, i64 8, !39, i64 16, !40, i64 24, !41, i64 32, !42, i64 40, !42, i64 104, !46, i64 168, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !47, i64 256, !49, i64 368, !50, i64 376, !51, i64 384, !52, i64 392, !16, i64 400, !16, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !14, i64 432, !53, i64 440, !13, i64 448, !13, i64 452, !13, i64 456}
!39 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!40 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!41 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!42 = !{!"strmap", !43, i64 0, !45, i64 48, !13, i64 56}
!43 = !{!"hashmap", !44, i64 0, !6, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!44 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!45 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!46 = !{!"repo_path_cache", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!47 = !{!"repo_settings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !48, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!48 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!49 = !{!"p1 _ZTS10config_set", !6, i64 0}
!50 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!51 = !{!"p1 _ZTS11index_state", !6, i64 0}
!52 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!53 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!54 = !{!15, !15, i64 0}
!55 = !{!17, !14, i64 16}
!56 = distinct !{!56, !19}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 omnipotent char", !6, i64 0}
!59 = distinct !{!59, !19}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!62 = !{!17, !15, i64 0}
!63 = !{!17, !15, i64 8}
