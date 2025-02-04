target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.tr2_dst = type { i32, i32, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"af_unix:\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"unable to write trace to '%s': %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.tr2_dst_try_auto_path.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.8 = private unnamed_addr constant [79 x i8] c"trace2: not opening %s trace file due to too many files in target directory %s\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"trace2: could not open '%.*s' for '%s' tracing: %s\00", align 1
@__const.tr2_dst_too_many_files.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.tr2_dst_too_many_files.sentinel_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@tr2env_max_files = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"git-trace2-discard\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"trace2: could not open '%s' for '%s' tracing: %s\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"af_unix:stream:\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"af_unix:dgram:\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"trace2: invalid AF_UNIX value '%s' for '%s' tracing\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"trace2: invalid AF_UNIX path '%s' for '%s' tracing\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"trace2: could not connect to socket '%s' for '%s' tracing: %s\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"trace2: unknown value for '%s': '%s'\00", align 1
@tr2_dst_want_warning.tr2env_dst_debug = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define dso_local void @tr2_dst_trace_disable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tr2_dst, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.tr2_dst, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call i32 @close(i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.tr2_dst, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.tr2_dst, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -2
  %22 = or i8 %21, 1
  store i8 %22, ptr %19, align 4
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.tr2_dst, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -3
  %27 = or i8 %26, 0
  store i8 %27, ptr %24, align 4
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2_dst_get_trace_fd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.tr2_dst, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.tr2_dst, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.tr2_dst, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -2
  %21 = or i8 %20, 1
  store i8 %21, ptr %18, align 4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.tr2_dst, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = call ptr @tr2_sysenv_get(i32 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.1) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = call i32 @strcasecmp(ptr noundef %37, ptr noundef @.str.2) #11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36, %32, %28, %16
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.tr2_dst, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 4, !tbaa !9
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.tr2_dst, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !9
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.3) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  %52 = call i32 @strcasecmp(ptr noundef %51, ptr noundef @.str.4) #11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.tr2_dst, ptr %55, i32 0, i32 1
  store i32 2, ptr %56, align 4, !tbaa !9
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.tr2_dst, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !9
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = call i64 @strlen(ptr noundef %61) #11
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8, !tbaa !13
  %75 = call i32 @atoi(ptr noundef %74) #11
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.tr2_dst, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4, !tbaa !9
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.tr2_dst, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !9
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

81:                                               ; preds = %64, %60
  %82 = load ptr, ptr %4, align 8, !tbaa !13
  %83 = call i32 @is_absolute_path(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !13
  %87 = call i32 @is_directory(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load ptr, ptr %4, align 8, !tbaa !13
  %92 = call i32 @tr2_dst_try_auto_path(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = load ptr, ptr %4, align 8, !tbaa !13
  %96 = call i32 @tr2_dst_try_path(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

97:                                               ; preds = %81
  %98 = load ptr, ptr %4, align 8, !tbaa !13
  %99 = call i32 @starts_with(ptr noundef %98, ptr noundef @.str.5)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = load ptr, ptr %4, align 8, !tbaa !13
  %104 = call i32 @tr2_dst_try_unix_domain_socket(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

105:                                              ; preds = %97
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = load ptr, ptr %4, align 8, !tbaa !13
  call void @tr2_dst_malformed_warning(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  call void @tr2_dst_trace_disable(ptr noundef %108)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

109:                                              ; preds = %105, %101, %93, %89, %73, %54, %40, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @tr2_sysenv_get(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare i32 @is_directory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tr2_dst_try_auto_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = call ptr @tr2_sid_get()
  store ptr %13, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.tr2_dst_try_auto_path.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = call ptr @strrchr(ptr noundef %14, i32 noundef 47) #11
  store ptr %15, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %8, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %22)
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = sext i8 %29 to i32
  %31 = call i32 @git_is_dir_sep(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %21
  call void @strbuf_addch(ptr noundef %9, i32 noundef 47)
  br label %34

34:                                               ; preds = %33, %21
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %35)
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !19
  store i64 %37, ptr %10, align 8, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = call i32 @tr2_dst_too_many_files(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !21
  %41 = load i32, ptr %6, align 4, !tbaa !21
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %69, label %43

43:                                               ; preds = %34
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %65, %43
  %45 = load i32, ptr %11, align 4, !tbaa !21
  %46 = icmp ult i32 %45, 10
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %10, align 8, !tbaa !20
  call void @strbuf_setlen(ptr noundef %9, i64 noundef %51)
  %52 = load i32, ptr %11, align 4, !tbaa !21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.7, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = call i32 (ptr, i32, ...) @open64(ptr noundef %55, i32 noundef 193, i32 noundef 438)
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.tr2_dst, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4, !tbaa !9
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.tr2_dst, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %68

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4, !tbaa !21
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !21
  br label %44, !llvm.loop !22

68:                                               ; preds = %63, %44
  br label %83

69:                                               ; preds = %34
  %70 = load i32, ptr %6, align 4, !tbaa !21
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  call void @strbuf_release(ptr noundef %9)
  %73 = call i32 @tr2_dst_want_warning()
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.tr2_dst, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = call ptr @tr2_sysenv_display_name(i32 noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, ...) @warning(ptr noundef @.str.8, ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %119

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %68
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.tr2_dst, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %105

88:                                               ; preds = %83
  %89 = call i32 @tr2_dst_want_warning()
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load i64, ptr %10, align 8, !tbaa !20
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.tr2_dst, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = call ptr @tr2_sysenv_display_name(i32 noundef %98)
  %100 = call ptr @__errno_location() #12
  %101 = load i32, ptr %100, align 4, !tbaa !21
  %102 = call ptr @strerror(i32 noundef %101) #10
  call void (ptr, ...) @warning(ptr noundef @.str.9, i32 noundef %93, ptr noundef %95, ptr noundef %99, ptr noundef %102)
  br label %103

103:                                              ; preds = %91, %88
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  call void @tr2_dst_trace_disable(ptr noundef %104)
  call void @strbuf_release(ptr noundef %9)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %119

105:                                              ; preds = %83
  call void @strbuf_release(ptr noundef %9)
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.tr2_dst, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, -3
  %110 = or i8 %109, 2
  store i8 %110, ptr %107, align 4
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.tr2_dst, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, -2
  %115 = or i8 %114, 1
  store i8 %115, ptr %112, align 4
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.tr2_dst, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !9
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %119

119:                                              ; preds = %105, %103, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @tr2_dst_try_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call i32 (ptr, i32, ...) @open64(ptr noundef %8, i32 noundef 1089, i32 noundef 438)
  store i32 %9, ptr %6, align 4, !tbaa !21
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = call i32 @tr2_dst_want_warning()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.tr2_dst, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = call ptr @tr2_sysenv_display_name(i32 noundef %19)
  %21 = call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = call ptr @strerror(i32 noundef %22) #10
  call void (ptr, ...) @warning(ptr noundef @.str.13, ptr noundef %16, ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %15, %12
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @tr2_dst_trace_disable(ptr noundef %25)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.tr2_dst, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.tr2_dst, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -3
  %34 = or i8 %33, 2
  store i8 %34, ptr %31, align 4
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.tr2_dst, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -2
  %39 = or i8 %38, 1
  store i8 %39, ptr %36, align 4
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.tr2_dst, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare i32 @starts_with(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tr2_dst_try_unix_domain_socket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call zeroext i1 @skip_prefix(ptr noundef %10, ptr noundef @.str.14, ptr noundef %8)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = or i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !21
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call zeroext i1 @skip_prefix(ptr noundef %16, ptr noundef @.str.15, ptr noundef %8)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = or i32 %19, 2
  store i32 %20, ptr %6, align 4, !tbaa !21
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = call zeroext i1 @skip_prefix(ptr noundef %22, ptr noundef @.str.5, ptr noundef %8)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !21
  %26 = or i32 %25, 3
  store i32 %26, ptr %6, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27, %18
  br label %29

29:                                               ; preds = %28, %12
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %32, %29
  %37 = call i32 @tr2_dst_want_warning()
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.tr2_dst, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = call ptr @tr2_sysenv_display_name(i32 noundef %43)
  call void (ptr, ...) @warning(ptr noundef @.str.16, ptr noundef %40, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %36
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  call void @tr2_dst_trace_disable(ptr noundef %46)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %123

47:                                               ; preds = %32
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = call i32 @is_absolute_path(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = call i64 @strlen(ptr noundef %52) #11
  %54 = icmp uge i64 %53, 108
  br i1 %54, label %55, label %66

55:                                               ; preds = %51, %47
  %56 = call i32 @tr2_dst_want_warning()
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !13
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.tr2_dst, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = call ptr @tr2_sysenv_display_name(i32 noundef %62)
  call void (ptr, ...) @warning(ptr noundef @.str.17, ptr noundef %59, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %55
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  call void @tr2_dst_trace_disable(ptr noundef %65)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %123

66:                                               ; preds = %51
  %67 = load i32, ptr %6, align 4, !tbaa !21
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = call i32 @tr2_dst_try_uds_connect(ptr noundef %71, i32 noundef 1, ptr noundef %7)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %106

75:                                               ; preds = %70
  %76 = call ptr @__errno_location() #12
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = icmp ne i32 %77, 91
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %92

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %66
  %82 = load i32, ptr %6, align 4, !tbaa !21
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = call i32 @tr2_dst_try_uds_connect(ptr noundef %86, i32 noundef 2, ptr noundef %7)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  br label %106

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %81
  br label %92

92:                                               ; preds = %91, %79
  %93 = call i32 @tr2_dst_want_warning()
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !13
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.tr2_dst, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = call ptr @tr2_sysenv_display_name(i32 noundef %99)
  %101 = call ptr @__errno_location() #12
  %102 = load i32, ptr %101, align 4, !tbaa !21
  %103 = call ptr @strerror(i32 noundef %102) #10
  call void (ptr, ...) @warning(ptr noundef @.str.18, ptr noundef %96, ptr noundef %100, ptr noundef %103)
  br label %104

104:                                              ; preds = %95, %92
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  call void @tr2_dst_trace_disable(ptr noundef %105)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %123

106:                                              ; preds = %89, %74
  %107 = load i32, ptr %7, align 4, !tbaa !21
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.tr2_dst, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4, !tbaa !9
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.tr2_dst, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, -3
  %114 = or i8 %113, 2
  store i8 %114, ptr %111, align 4
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.tr2_dst, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, -2
  %119 = or i8 %118, 1
  store i8 %119, ptr %116, align 4
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.tr2_dst, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !9
  store i32 %122, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %123

123:                                              ; preds = %106, %104, %64, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal void @tr2_dst_malformed_warning(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.tr2_dst, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = call ptr @tr2_sysenv_display_name(i32 noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, ...) @warning(ptr noundef @.str.19, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2_dst_trace_want(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @tr2_dst_get_trace_fd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_dst_write_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @tr2_dst_get_trace_fd(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  call void @strbuf_complete_line(ptr noundef %10)
  %11 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = call i64 @write(i32 noundef %12, ptr noundef %15, i64 noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !20
  %20 = call i32 @sigchain_pop(i32 noundef 13)
  %21 = load i64, ptr %6, align 8, !tbaa !20
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %37

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @tr2_dst_trace_disable(ptr noundef %25)
  %26 = call i32 @tr2_dst_want_warning()
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.tr2_dst, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = call ptr @tr2_sysenv_display_name(i32 noundef %31)
  %33 = call ptr @__errno_location() #12
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = call ptr @strerror(i32 noundef %34) #10
  call void (ptr, ...) @warning(ptr noundef @.str.6, ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %28, %24
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete_line(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @strbuf_complete(ptr noundef %3, i8 noundef signext 10)
  ret void
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @sigchain_pop(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tr2_dst_want_warning() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4, !tbaa !21
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %19

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %5 = call ptr @tr2_sysenv_get(i32 noundef 2)
  store ptr %5, ptr %1, align 8, !tbaa !13
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %4
  store i32 0, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4, !tbaa !21
  br label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8, !tbaa !13
  %15 = call i32 @atoi(ptr noundef %14) #11
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %19

19:                                               ; preds = %18, %0
  %20 = load i32, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4, !tbaa !21
  ret i32 %20
}

declare void @warning(ptr noundef, ...) #1

declare ptr @tr2_sysenv_display_name(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i32 0
}

declare ptr @tr2_sid_get() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tr2_dst_too_many_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.tr2_dst_too_many_files.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.tr2_dst_too_many_files.sentinel_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #10
  %13 = call ptr @tr2_sysenv_get(i32 noundef 10)
  store ptr %13, ptr %8, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = call i32 @atoi(ptr noundef %22) #11
  store i32 %23, ptr %6, align 4, !tbaa !21
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %26, ptr @tr2env_max_files, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %25, %21, %16, %2
  %28 = load i32, ptr @tr2env_max_files, align 4, !tbaa !21
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %92

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %32)
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = sext i8 %39 to i32
  %41 = call i32 @git_is_dir_sep(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  call void @strbuf_addch(ptr noundef %10, i32 noundef 47)
  br label %44

44:                                               ; preds = %43, %31
  call void @strbuf_addbuf(ptr noundef %11, ptr noundef %10)
  call void @strbuf_addstr(ptr noundef %11, ptr noundef @.str.10)
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = call i32 @stat64(ptr noundef %46, ptr noundef %12) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 1, ptr %7, align 4, !tbaa !21
  br label %92

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = call ptr @opendir(ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %67, %50
  %55 = load i32, ptr %5, align 4, !tbaa !21
  %56 = load i32, ptr @tr2env_max_files, align 4, !tbaa !21
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !26
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !26
  %63 = call ptr @readdir64(ptr noundef %62)
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %61, %58, %54
  %66 = phi i1 [ false, %58 ], [ false, %54 ], [ %64, %61 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load i32, ptr %5, align 4, !tbaa !21
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !21
  br label %54, !llvm.loop !28

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !26
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !26
  %75 = call i32 @closedir(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %5, align 4, !tbaa !21
  %78 = load i32, ptr @tr2env_max_files, align 4, !tbaa !21
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.tr2_dst, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, -5
  %85 = or i8 %84, 4
  store i8 %85, ptr %82, align 4
  %86 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = call i32 (ptr, i32, ...) @open64(ptr noundef %87, i32 noundef 193, i32 noundef 438)
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.tr2_dst, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4, !tbaa !9
  store i32 -1, ptr %7, align 4, !tbaa !21
  br label %92

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91, %80, %49, %30
  call void @strbuf_release(ptr noundef %10)
  call void @strbuf_release(ptr noundef %11)
  %93 = load i32, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.11, i32 noundef 167, ptr noundef @.str.12) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i64, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !15
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare void @strbuf_release(ptr noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #6

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir64(ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #9

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %13, ptr %14, align 8, !tbaa !13
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !13
  %19 = load i8, ptr %17, align 1, !tbaa !15
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !13
  %23 = load i8, ptr %21, align 1, !tbaa !15
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !32

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @tr2_dst_try_uds_connect(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_un, align 2
  %10 = alloca i32, align 4
  %11 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 110, ptr %9) #10
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = call i32 @socket(i32 noundef 1, i32 noundef %13, i32 noundef 0) #10
  store i32 %14, ptr %8, align 4, !tbaa !21
  %15 = load i32, ptr %8, align 4, !tbaa !21
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %9, i32 0, i32 0
  store i16 1, ptr %19, align 2, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds [108 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = call i64 @gitstrlcpy(ptr noundef %21, ptr noundef %22, i64 noundef 108)
  %24 = load i32, ptr %8, align 4, !tbaa !21
  store ptr %9, ptr %11, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @connect(i32 noundef %24, ptr %26, i32 noundef 110)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %30 = call ptr @__errno_location() #12
  %31 = load i32, ptr %30, align 4, !tbaa !21
  store i32 %31, ptr %12, align 4, !tbaa !21
  %32 = load i32, ptr %8, align 4, !tbaa !21
  %33 = call i32 @close(i32 noundef %32)
  %34 = load i32, ptr %12, align 4, !tbaa !21
  %35 = call ptr @__errno_location() #12
  store i32 %34, ptr %35, align 4, !tbaa !21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %39

36:                                               ; preds = %18
  %37 = load i32, ptr %8, align 4, !tbaa !21
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 %37, ptr %38, align 4, !tbaa !21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %36, %29, %17
  call void @llvm.lifetime.end.p0(i64 110, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #6

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i8 %1, ptr %4, align 1, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !15
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = load i8, ptr %4, align 1, !tbaa !15
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7tr2_dst", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"tr2_dst", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 8, !11, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !14, i64 16}
!17 = !{!"strbuf", !18, i64 0, !18, i64 8, !14, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!18, !18, i64 0}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!28 = distinct !{!28, !23}
!29 = !{!17, !18, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 omnipotent char", !6, i64 0}
!32 = distinct !{!32, !23}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"sockaddr_un", !37, i64 0, !7, i64 2}
!37 = !{!"short", !7, i64 0}
