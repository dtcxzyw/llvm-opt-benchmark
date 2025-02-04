target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.credential_capability = type { i8, [3 x i8] }
%struct.strbuf = type { i64, i64, ptr }
%struct.lock_file = type { ptr }
%struct.credential = type { %struct.string_list, %struct.strvec, %struct.strvec, %struct.strvec, i16, [2 x i8], %struct.credential_capability, %struct.credential_capability, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [42 x i8] c"git credential-store [<options>] <action>\00", align 1
@__const.cmd_credential_store.usage = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_credential_store.c = private unnamed_addr constant { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, %struct.strvec, %struct.strvec, i8, i8, [2 x i8], %struct.credential_capability, %struct.credential_capability, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, i8 3, [2 x i8] zeroinitializer, %struct.credential_capability zeroinitializer, %struct.credential_capability zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"fetch and store credentials in <path>\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"~/.git-credentials\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"unable to set up default path; use --file\00", align 1
@stdin = external global ptr, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"unable to read credential\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.parse_credential_file.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_credential_file.entry = private unnamed_addr constant { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, %struct.strvec, %struct.strvec, i8, i8, [2 x i8], %struct.credential_capability, %struct.credential_capability, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, i8 3, [2 x i8] zeroinitializer, %struct.credential_capability zeroinitializer, %struct.credential_capability zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1, ptr null }, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"unable to open %s\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"username=%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"password=%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"credentialstore.locktimeoutms\00", align 1
@credential_lock = internal global %struct.lock_file zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [47 x i8] c"unable to get credential storage lock in %d ms\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"unable to write credential store\00", align 1
@the_repository = external global ptr, align 8
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@__const.store_credential_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"%s://\00", align 1
@sane_ctype = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_credential_store(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %struct.credential, align 8
  %12 = alloca %struct.string_list, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.cmd_credential_store.usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.cmd_credential_store.c, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %12, i32 0, i32 3
  store i8 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 176, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 176, i1 false)
  %16 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 0
  store i32 10, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 2
  store ptr @.str.1, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 3
  store ptr %13, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 4
  store ptr @.str.2, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 5
  store ptr @.str.3, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds %struct.option, ptr %14, i64 1
  %22 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8, !tbaa !15
  %23 = call i32 @umask(i32 noundef 63) #10
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds [2 x %struct.option], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %29 = call i32 @parse_options(i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %5, align 4, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %34 = getelementptr inbounds [2 x %struct.option], ptr %14, i64 0, i64 0
  call void @usage_with_options(ptr noundef %33, ptr noundef %34) #11
  unreachable

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  store ptr %38, ptr %10, align 8, !tbaa !11
  %39 = load ptr, ptr %13, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %13, align 8, !tbaa !11
  %43 = call ptr @string_list_append(ptr noundef %12, ptr noundef %42)
  br label %58

44:                                               ; preds = %35
  %45 = call ptr @interpolate_path(ptr noundef @.str.4, i32 noundef 0)
  store ptr %45, ptr %13, align 8, !tbaa !11
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8, !tbaa !11
  %49 = call ptr @string_list_append_nodup(ptr noundef %12, ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %44
  %51 = call ptr @xdg_config_home(ptr noundef @.str.5)
  store ptr %51, ptr %13, align 8, !tbaa !11
  %52 = load ptr, ptr %13, align 8, !tbaa !11
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8, !tbaa !11
  %56 = call ptr @string_list_append_nodup(ptr noundef %12, ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %50
  br label %58

58:                                               ; preds = %57, %41
  %59 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void (ptr, ...) @die(ptr noundef @.str.6) #11
  unreachable

63:                                               ; preds = %58
  %64 = load ptr, ptr @stdin, align 8, !tbaa !25
  %65 = call i32 @credential_read(ptr noundef %11, ptr noundef %64, i32 noundef 2)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void (ptr, ...) @die(ptr noundef @.str.7) #11
  unreachable

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !11
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.8) #12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @lookup_credential(ptr noundef %12, ptr noundef %11)
  br label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !11
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.9) #12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @remove_credential(ptr noundef %12, ptr noundef %11)
  br label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !11
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.10) #12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @store_credential(ptr noundef %12, ptr noundef %11)
  br label %84

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %82
  br label %85

85:                                               ; preds = %84, %77
  br label %86

86:                                               ; preds = %85, %72
  call void @string_list_clear(ptr noundef %12, i32 noundef 0)
  call void @credential_clear(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 176, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #6

declare ptr @string_list_append(ptr noundef, ptr noundef) #5

declare ptr @interpolate_path(ptr noundef, i32 noundef) #5

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #5

declare ptr @xdg_config_home(ptr noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

declare i32 @credential_read(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @lookup_credential(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %9, ptr %5, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %34, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.string_list_item, ptr %17, i64 %20
  %22 = icmp ult ptr %14, %21
  br label %23

23:                                               ; preds = %13, %10
  %24 = phi i1 [ false, %10 ], [ %22, %13 ]
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.string_list_item, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = call i32 @parse_credential_file(ptr noundef %28, ptr noundef %29, ptr noundef @print_entry, ptr noundef null, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %38

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.string_list_item, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !32
  br label %10, !llvm.loop !35

37:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @remove_credential(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.credential, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.credential, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.credential, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp ne ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.credential, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %62

27:                                               ; preds = %21, %16, %11, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.string_list, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  store ptr %30, ptr %5, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %58, %27
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = load ptr, ptr %3, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.string_list, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.string_list, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.string_list_item, ptr %38, i64 %41
  %43 = icmp ult ptr %35, %42
  br label %44

44:                                               ; preds = %34, %31
  %45 = phi i1 [ false, %31 ], [ %43, %34 ]
  br i1 %45, label %46, label %61

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.string_list_item, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = call i32 @access(ptr noundef %49, i32 noundef 0) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.string_list_item, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  call void @rewrite_credential_file(ptr noundef %55, ptr noundef %56, ptr noundef null, i32 noundef 1)
  br label %57

57:                                               ; preds = %52, %46
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.string_list_item, ptr %59, i32 1
  store ptr %60, ptr %5, align 8, !tbaa !32
  br label %31, !llvm.loop !44

61:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %63 = load i32, ptr %6, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @store_credential(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.credential, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.credential, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.credential, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.credential, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.credential, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %21, %16, %2
  store i32 1, ptr %6, align 4
  br label %80

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.string_list, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %5, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %63, %32
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.string_list, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = load ptr, ptr %3, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.string_list, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.string_list_item, ptr %43, i64 %46
  %48 = icmp ult ptr %40, %47
  br label %49

49:                                               ; preds = %39, %36
  %50 = phi i1 [ false, %36 ], [ %48, %39 ]
  br i1 %50, label %51, label %66

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.string_list_item, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = call i32 @access(ptr noundef %54, i32 noundef 0) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.string_list_item, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  call void @store_credential_file(ptr noundef %60, ptr noundef %61)
  store i32 1, ptr %6, align 4
  br label %80

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.string_list_item, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !32
  br label %36, !llvm.loop !46

66:                                               ; preds = %49
  %67 = load ptr, ptr %3, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.string_list, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !22
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.string_list, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds %struct.string_list_item, ptr %74, i64 0
  %76 = getelementptr inbounds nuw %struct.string_list_item, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  call void @store_credential_file(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %71, %66
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %79, %57, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %81 = load i32, ptr %6, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

declare void @string_list_clear(ptr noundef, i32 noundef) #5

declare void @credential_clear(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_credential_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.credential, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.parse_credential_file.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.parse_credential_file.entry, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = call ptr @git_fopen(ptr noundef %17, ptr noundef @.str.11)
  store ptr %18, ptr %12, align 8, !tbaa !25
  %19 = load ptr, ptr %12, align 8, !tbaa !25
  %20 = icmp ne ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %5
  %22 = call ptr @__errno_location() #13
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #13
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 13
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef @.str.12, ptr noundef %30) #11
  unreachable

31:                                               ; preds = %25, %21
  %32 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %68, %33
  %35 = load ptr, ptr %12, align 8, !tbaa !25
  %36 = call i32 @strbuf_getline_lf(ptr noundef %13, ptr noundef %35)
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = call i32 @credential_from_url_gently(ptr noundef %14, ptr noundef %40, i32 noundef 1)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %struct.credential, ptr %14, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.credential, ptr %14, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = call i32 @credential_match(ptr noundef %52, ptr noundef %14, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  store i32 1, ptr %15, align 4, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !47
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !47
  call void %60(ptr noundef %14)
  br label %69

61:                                               ; preds = %56
  br label %68

62:                                               ; preds = %51, %47, %43, %38
  %63 = load ptr, ptr %10, align 8, !tbaa !47
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8, !tbaa !47
  call void %66(ptr noundef %13)
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67, %61
  br label %34, !llvm.loop !50

69:                                               ; preds = %59, %34
  call void @credential_clear(ptr noundef %14)
  call void @strbuf_release(ptr noundef %13)
  %70 = load ptr, ptr %12, align 8, !tbaa !25
  %71 = call i32 @fclose(ptr noundef %70)
  %72 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

73:                                               ; preds = %69, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @print_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.credential, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.credential, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %9)
  ret void
}

declare ptr @git_fopen(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #5

declare i32 @credential_from_url_gently(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @credential_match(ptr noundef, ptr noundef, i32 noundef) #5

declare void @strbuf_release(ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @rewrite_credential_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1000, ptr %9, align 4, !tbaa !4
  %10 = call i32 @git_config_get_int(ptr noundef @.str.15, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load i32, ptr %9, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = call i32 @hold_lock_file_for_update_timeout(ptr noundef @credential_lock, ptr noundef %11, i32 noundef 0, i64 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = call ptr @_(ptr noundef @.str.16)
  %18 = load i32, ptr %9, align 4, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %17, i32 noundef %18) #11
  unreachable

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !51
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  call void @print_line(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = call i32 @parse_credential_file(ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef @print_line, i32 noundef %27)
  %29 = call i32 @commit_lock_file(ptr noundef @credential_lock)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  call void (ptr, ...) @die_errno(ptr noundef @.str.17) #11
  unreachable

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_int(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = call i32 @repo_config_get_int(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i64, ptr %8, align 8, !tbaa !57
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef 438)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !58
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @print_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  call void @strbuf_addch(ptr noundef %3, i32 noundef 10)
  %4 = call i32 @get_lock_file_fd(ptr noundef @credential_lock)
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !59
  call void @write_or_die(i32 noundef %4, ptr noundef %7, i64 noundef %10)
  ret void
}

declare i32 @commit_lock_file(ptr noundef) #5

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !58
  ret void
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_lock_file_fd(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = call i32 @get_tempfile_fd(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #5

declare i32 @get_tempfile_fd(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @store_credential_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.store_credential_file.buf, i64 24, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.credential, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.19, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.credential, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  call void @strbuf_addstr_urlencode(ptr noundef %5, ptr noundef %11, ptr noundef @is_rfc3986_unreserved)
  call void @strbuf_addch(ptr noundef %5, i32 noundef 58)
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.credential, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  call void @strbuf_addstr_urlencode(ptr noundef %5, ptr noundef %14, ptr noundef @is_rfc3986_unreserved)
  call void @strbuf_addch(ptr noundef %5, i32 noundef 64)
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.credential, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.credential, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  call void @strbuf_addstr_urlencode(ptr noundef %5, ptr noundef %22, ptr noundef @is_rfc3986_unreserved)
  br label %23

23:                                               ; preds = %19, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.credential, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  call void @strbuf_addch(ptr noundef %5, i32 noundef 47)
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.credential, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  call void @strbuf_addstr_urlencode(ptr noundef %5, ptr noundef %31, ptr noundef @is_rfc3986_reserved_or_unreserved)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  call void @rewrite_credential_file(ptr noundef %33, ptr noundef %34, ptr noundef %5, i32 noundef 0)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #5

declare void @strbuf_addstr_urlencode(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @is_rfc3986_unreserved(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !58
  %3 = load i8, ptr %2, align 1, !tbaa !58
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !58
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 6
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %2, align 1, !tbaa !58
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !58
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 95
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !58
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !58
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 126
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %1 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @is_rfc3986_reserved_or_unreserved(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !58
  %4 = load i8, ptr %3, align 1, !tbaa !58
  %5 = call i32 @is_rfc3986_unreserved(i8 noundef signext %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !58
  %10 = sext i8 %9 to i32
  switch i32 %10, label %12 [
    i32 33, label %11
    i32 42, label %11
    i32 39, label %11
    i32 40, label %11
    i32 41, label %11
    i32 59, label %11
    i32 58, label %11
    i32 64, label %11
    i32 38, label %11
    i32 61, label %11
    i32 43, label %11
    i32 36, label %11
    i32 44, label %11
    i32 47, label %11
    i32 63, label %11
    i32 35, label %11
    i32 91, label %11
    i32 93, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  store i32 1, ptr %2, align 4
  br label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!18 = !{!16, !12, i64 8}
!19 = !{!16, !10, i64 16}
!20 = !{!16, !12, i64 24}
!21 = !{!16, !12, i64 32}
!22 = !{!23, !17, i64 8}
!23 = !{!"string_list", !24, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !10, i64 32}
!24 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11string_list", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10credential", !10, i64 0}
!31 = !{!23, !24, i64 0}
!32 = !{!24, !24, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !12, i64 152}
!38 = !{!"credential", !23, i64 0, !39, i64 40, !39, i64 64, !39, i64 88, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 113, !5, i64 113, !40, i64 116, !40, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !17, i64 184, !12, i64 192}
!39 = !{!"strvec", !9, i64 0, !17, i64 8, !17, i64 16}
!40 = !{!"credential_capability", !5, i64 0, !5, i64 0, !5, i64 0}
!41 = !{!38, !12, i64 160}
!42 = !{!38, !12, i64 168}
!43 = !{!38, !12, i64 128}
!44 = distinct !{!44, !36}
!45 = !{!38, !12, i64 136}
!46 = distinct !{!46, !36}
!47 = !{!10, !10, i64 0}
!48 = !{!49, !12, i64 16}
!49 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!50 = distinct !{!50, !36}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9lock_file", !10, i64 0}
!57 = !{!17, !17, i64 0}
!58 = !{!6, !6, i64 0}
!59 = !{!49, !17, i64 8}
!60 = !{!61, !62, i64 0}
!61 = !{!"lock_file", !62, i64 0}
!62 = !{!"p1 _ZTS8tempfile", !10, i64 0}
!63 = !{!49, !17, i64 0}
